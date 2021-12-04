.class public Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "TextOptionToolPanel.java"

# interfaces
.implements Lly/img/android/pesdk/ui/j/c$l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/j/c$l<",
        "Lly/img/android/pesdk/ui/panels/i/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private f:Landroid/graphics/Paint$Align;

.field private g:I

.field private h:I

.field private i:Lly/img/android/pesdk/ui/j/c;

.field private j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private k:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private l:Lly/img/android/pesdk/ui/panels/i/r;

.field private m:Lly/img/android/pesdk/ui/panels/i/s;

.field private n:Lly/img/android/pesdk/ui/panels/i/s;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lly/img/android/pesdk/ui/j/c;

.field private q:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private r:Lly/img/android/pesdk/ui/model/state/UiConfigText;

.field public s:Lly/img/android/pesdk/ui/model/state/UiStateText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/p/d;->g:I

    sput v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateText;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->s:Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->r:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->l0()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->g:I

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->r:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->j0()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->h:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->O0()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->t0(F)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    return-void
.end method

.method protected B()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel$a;->a:[I

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    .line 5
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l:Lly/img/android/pesdk/ui/panels/i/r;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/panels/i/r;->v(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l:Lly/img/android/pesdk/ui/panels/i/r;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->z(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->s:Lly/img/android/pesdk/ui/model/state/UiStateText;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateText;->P(Landroid/graphics/Paint$Align;)Lly/img/android/pesdk/ui/model/state/UiStateText;

    return-void
.end method

.method protected C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/panels/i/s;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/panels/i/s;->u(I)V

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/panels/i/s;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/panels/i/s;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/panels/i/s;->u(I)V

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/panels/i/s;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l:Lly/img/android/pesdk/ui/panels/i/r;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->a()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/panels/i/r;->v(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l:Lly/img/android/pesdk/ui/panels/i/r;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    :cond_2
    return-void
.end method

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

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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
    .locals 8

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    .line 4
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    new-array v5, v2, [F

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v3

    const/4 v6, 0x0

    aput v6, v5, v4

    const-string v7, "translationY"

    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    new-array v2, v2, [F

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v3

    aput v6, v2, v4

    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v0, Lly/img/android/pesdk/utils/r;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    new-array v2, v4, [Landroid/view/View;

    iget-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p1

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
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->h0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    :cond_0
    return-void
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
    sget v0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->e:I

    return v0
.end method

.method public h(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->J()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->r:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->p0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/panels/i/n;

    .line 3
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v2, Lly/img/android/pesdk/ui/panels/i/r;

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/panels/i/r;->v(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, v2

    check-cast v3, Lly/img/android/pesdk/ui/panels/i/s;

    iget v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->g:I

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/panels/i/s;->u(I)V

    .line 6
    :cond_2
    check-cast v2, Lly/img/android/pesdk/ui/panels/i/s;

    iget v3, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->h:I

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/panels/i/s;->u(I)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->r:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->q0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->q0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveEndState()V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->s0()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->r0()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    return-void
.end method

.method public m()Lly/img/android/w/d/e/g/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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

.method protected o()Lly/img/android/pesdk/ui/model/state/UiStateMenu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-object v0
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m()Lly/img/android/w/d/e/g/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    const-class v2, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/g;->a()Landroid/graphics/Paint$Align;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    iput-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->f:Landroid/graphics/Paint$Align;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/g;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->l0()I

    move-result v1

    :goto_1
    iput v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->g:I

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/g;->b()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->j0()I

    move-result p1

    :goto_2
    iput p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->h:I

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/n;

    .line 10
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/t;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/r;

    if-eqz v2, :cond_5

    move-object v4, v1

    check-cast v4, Lly/img/android/pesdk/ui/panels/i/r;

    :cond_5
    iput-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l:Lly/img/android/pesdk/ui/panels/i/r;

    goto :goto_3

    .line 13
    :cond_6
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/s;

    if-eqz v2, :cond_7

    move-object v4, v1

    check-cast v4, Lly/img/android/pesdk/ui/panels/i/s;

    :cond_7
    iput-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/panels/i/s;

    goto :goto_3

    .line 14
    :cond_8
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/s;

    if-eqz v2, :cond_9

    move-object v4, v1

    check-cast v4, Lly/img/android/pesdk/ui/panels/i/s;

    :cond_9
    iput-object v4, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/panels/i/s;

    goto :goto_3

    .line 15
    :cond_a
    new-instance v0, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    .line 16
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 18
    sget p1, Lly/img/android/pesdk/ui/p/c;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->j:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/j/c;)V

    .line 20
    sget p1, Lly/img/android/pesdk/ui/p/c;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 21
    new-instance p1, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/j/c;

    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->j()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Ljava/util/ArrayList;

    .line 23
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 25
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->k:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/j/c;)V

    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->q0(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    move-result p1

    return p1
.end method

.method protected onDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/j/b;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/n;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->r(Lly/img/android/pesdk/ui/panels/i/n;)V

    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->u()V

    :cond_0
    return-void
.end method

.method protected q(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/n;

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/w;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/i/w;

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 6
    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/state/HistoryState;->Q(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    :cond_2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/state/HistoryState;->R(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {v1, v5}, Lly/img/android/pesdk/ui/panels/i/w;->s(Z)V

    .line 9
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public r(Lly/img/android/pesdk/ui/panels/i/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->A()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->k()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->g()V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l(Z)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->l(Z)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->B()V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->w()V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->x()V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->y()V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->u()V

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->t()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m()Lly/img/android/w/d/e/g/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/panels/i/s;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/panels/i/s;->u(I)V

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->m:Lly/img/android/pesdk/ui/panels/i/s;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/panels/i/s;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/panels/i/s;->u(I)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->i:Lly/img/android/pesdk/ui/j/c;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n:Lly/img/android/pesdk/ui/panels/i/s;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    :cond_1
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/n;

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/w;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/i/w;

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/n;->q()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->m0()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->n0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/panels/i/w;->s(Z)V

    .line 7
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->u0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_text"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->b0(Ljava/lang/String;)V

    return-void
.end method

.method protected u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_text"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->b0(Ljava/lang/String;)V

    return-void
.end method

.method v(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->H()Lly/img/android/pesdk/ui/model/a/a;

    move-result-object p1

    iget-object p1, p1, Lly/img/android/pesdk/ui/model/a/a;->h:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_text_background_color"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->b0(Ljava/lang/String;)V

    return-void
.end method

.method protected x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_text_foreground_color"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->b0(Ljava/lang/String;)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->saveLocalState()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->o()Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    move-result-object v0

    const-string v1, "imgly_tool_text_font"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/graphics/Paint$Align;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->n()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lly/img/android/w/d/e/g/g;->l(Landroid/graphics/Paint$Align;)V

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->P0()V

    :cond_0
    return-void
.end method
