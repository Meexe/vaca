.class public Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "TextFontOptionToolPanel.java"

# interfaces
.implements Lly/img/android/pesdk/ui/j/c$l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/j/c$l<",
        "Lly/img/android/pesdk/ui/panels/i/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private f:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private g:Lly/img/android/pesdk/ui/model/state/UiConfigText;

.field private h:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private i:Lly/img/android/pesdk/ui/j/c;

.field private j:Lly/img/android/pesdk/ui/j/c;

.field private k:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

.field private l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private m:Lly/img/android/pesdk/ui/widgets/VerticalListView;

.field private n:Lly/img/android/pesdk/ui/model/state/UiStateText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/p/d;->e:I

    sput v0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->e:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->n:Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->f:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 4
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 5
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-void
.end method

.method private g()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

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
    .locals 9

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/animation/Animator;

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/VerticalListView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    .line 4
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    new-array v6, v2, [F

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v3

    const/4 v7, 0x0

    aput v7, v6, v5

    const-string v8, "translationY"

    invoke-static {v1, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    .line 6
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    new-array v2, v2, [F

    .line 7
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    aput v4, v2, v3

    aput v7, v2, v5

    invoke-static {v1, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    new-instance v0, Lly/img/android/pesdk/utils/r;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    new-array v2, v5, [Landroid/view/View;

    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/VerticalListView;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getHistoryLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
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
    sget v0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->e:I

    return v0
.end method

.method public h(Lly/img/android/pesdk/ui/panels/i/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->c()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->e(Lly/img/android/pesdk/ui/j/b;)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->n:Lly/img/android/pesdk/ui/model/state/UiStateText;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateText;->N(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->f:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v3, Lly/img/android/w/d/e/g/e;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object p1

    check-cast p1, Lly/img/android/w/d/e/g/e;

    invoke-virtual {v1, p1}, Lly/img/android/w/d/e/g/g;->o(Lly/img/android/w/d/e/g/e;)V

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->P0()V

    :cond_0
    return-void
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    sget p1, Lly/img/android/pesdk/ui/p/c;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 3
    sget p1, Lly/img/android/pesdk/ui/p/c;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    .line 4
    sget p1, Lly/img/android/pesdk/ui/p/c;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/VerticalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/VerticalListView;

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->d(Z)V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object p1

    .line 7
    new-instance v0, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    .line 8
    new-instance v0, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->n0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->o0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->n0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/g/g;->e()Lly/img/android/w/d/e/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/q/a;->Z(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->o0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/g/g;->e()Lly/img/android/w/d/e/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/q/a;->Z(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/w/d/e/g/g;->f()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lly/img/android/w/d/e/g/e;->i:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/j/c;->j0(Z)V

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/j/c;->j0(Z)V

    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/j/c;)V

    .line 19
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->m:Lly/img/android/pesdk/ui/widgets/VerticalListView;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    move-result p1

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/DraggableExpandView;

    invoke-virtual {p2}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->c()V

    return p1
.end method

.method protected onDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/j/b;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/k;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextFontOptionToolPanel;->h(Lly/img/android/pesdk/ui/panels/i/k;)V

    return-void
.end method
