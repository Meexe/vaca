.class public Lly/img/android/pesdk/ui/panels/TextToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "TextToolPanel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final e:I


# instance fields
.field private f:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private g:Lly/img/android/w/d/e/g/g;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/widget/EditText;

.field private l:Lly/img/android/pesdk/backend/text/b;

.field private m:Lly/img/android/pesdk/ui/model/state/UiConfigText;

.field private n:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/p/d;->f:I

    sput v0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->e:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->o:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->q:Landroid/view/View;

    .line 6
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->m:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->n:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 8
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->f:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-void
.end method

.method static synthetic g(Lly/img/android/pesdk/ui/panels/TextToolPanel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method private i()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->f:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->m0()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/r;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->j:Landroid/view/View;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->j:Landroid/view/View;

    new-array v0, v0, [F

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v0, v5

    const-string v4, "translationY"

    invoke-static {v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v5

    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/r;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->j:Landroid/view/View;

    new-array v2, v3, [Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance v0, Lly/img/android/pesdk/ui/panels/TextToolPanel$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/TextToolPanel$a;-><init>(Lly/img/android/pesdk/ui/panels/TextToolPanel;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->e:I

    return v0
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextToolPanel;->i()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->g:Lly/img/android/w/d/e/g/g;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lly/img/android/w/d/e/g/g;->q(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->P0()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateText;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->n:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v2, Lly/img/android/w/d/e/g/e;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateText;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->j0(Ljava/lang/Class;Ljava/lang/String;)Lly/img/android/w/d/e/g/a;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lly/img/android/w/d/e/g/e;

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateText;->L()I

    move-result v6

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateText;->J()I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateText;->H()Landroid/graphics/Paint$Align;

    move-result-object v4

    .line 11
    new-instance v0, Lly/img/android/w/d/e/g/g;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lly/img/android/w/d/e/g/g;-><init>(Ljava/lang/String;Landroid/graphics/Paint$Align;Lly/img/android/w/d/e/g/e;II)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->g:Lly/img/android/w/d/e/g/g;

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->f:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->g:Lly/img/android/w/d/e/g/g;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/j;->f(Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->e0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->f:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->q0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v0, "input_method"

    .line 2
    invoke-static {v0}, Lly/img/android/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->q:Landroid/view/View;

    .line 4
    sget v0, Lly/img/android/pesdk/ui/p/c;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    .line 5
    sget p1, Lly/img/android/pesdk/ui/p/c;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    .line 6
    sget p1, Lly/img/android/pesdk/ui/p/c;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->j:Landroid/view/View;

    .line 7
    sget p1, Lly/img/android/pesdk/ui/p/c;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->o:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextToolPanel;->i()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->g:Lly/img/android/w/d/e/g/g;

    .line 10
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->g:Lly/img/android/w/d/e/g/g;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->i:Z

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lly/img/android/w/d/e/g/g;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    sget-boolean p1, Lly/img/android/w/d/d/d;->v:Z

    if-nez p1, :cond_3

    new-array p1, p2, [Landroid/text/InputFilter;

    .line 16
    invoke-static {}, Lly/img/android/pesdk/backend/text/b;->e()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, p1, v0

    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    :cond_3
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/panels/TextToolPanel;->h(Z)V

    .line 19
    new-instance p1, Lly/img/android/pesdk/backend/text/b;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/text/b;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->l:Lly/img/android/pesdk/backend/text/b;

    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/b;->i()Landroid/text/TextPaint;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->f:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->u0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 5
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->j:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    aput v6, v5, v1

    iget-object v6, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v2

    const-string v2, "translationY"

    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v1

    .line 7
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v2, Lly/img/android/pesdk/utils/r;

    new-array v3, v1, [Landroid/view/View;

    invoke-direct {v2, p1, v3}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/panels/TextToolPanel;->h(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k(Z)V

    if-nez p2, :cond_2

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextToolPanel;->j(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x12c

    return p1
.end method

.method protected onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lly/img/android/pesdk/ui/p/c;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-class p2, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->P(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/ui/q/e;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 4
    aget v3, v1, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_0

    .line 5
    aget v3, v1, v2

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 6
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->o:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    invoke-static {v1}, Lly/img/android/pesdk/ui/q/e;->d(Landroid/view/View;)F

    move-result v1

    .line 10
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v0, v3, v4}, Lly/img/android/pesdk/utils/j0;->b(Landroid/graphics/Rect;FF)V

    .line 14
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->o:Landroid/view/View;

    invoke-static {v3}, Lly/img/android/pesdk/ui/q/e;->d(Landroid/view/View;)F

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 16
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->o:Landroid/view/View;

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->l:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/b;->l()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 20
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMaxLines()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 22
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextToolPanel;->k:Landroid/widget/EditText;

    new-instance v3, Lly/img/android/pesdk/ui/panels/TextToolPanel$b;

    invoke-direct {v3, p0, v1}, Lly/img/android/pesdk/ui/panels/TextToolPanel$b;-><init>(Lly/img/android/pesdk/ui/panels/TextToolPanel;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_3
    :goto_0
    invoke-static {v0}, Lly/img/android/w/d/e/f/d;->c(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method
