.class public Lly/img/android/pesdk/ui/panels/FilterToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "FilterToolPanel.java"

# interfaces
.implements Lly/img/android/pesdk/ui/j/c$l;
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/j/c$l<",
        "Lly/img/android/pesdk/ui/panels/i/a;",
        ">;",
        "Lly/img/android/pesdk/ui/widgets/SeekSlider$a;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

.field private g:Lly/img/android/pesdk/backend/model/state/FilterSettings;

.field private h:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private i:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private j:Lly/img/android/pesdk/ui/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/filter/c;->c:I

    sput v0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->e:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->h:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-void
.end method

.method private i(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 3
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    new-array v4, v1, [F

    .line 4
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getNeutralStartPoint()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput p2, v4, v5

    const-string p2, "neutralStartPoint"

    invoke-static {v3, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v2, v6

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    new-array v1, v1, [F

    .line 5
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    move-result v3

    aput v3, v1, v6

    aput p1, v1, v5

    const-string p1, "value"

    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v5

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->k0(F)V

    return-void
.end method

.method public c(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V
    .locals 0

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

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

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

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x0

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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Lly/img/android/pesdk/ui/panels/i/a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/i;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->h:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/filter/b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/filter/b;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->d0()Lly/img/android/pesdk/backend/filter/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/b;->g()F

    move-result v2

    .line 5
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/filter/b;->g()F

    move-result v1

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSnapValue(Ljava/lang/Float;)V

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->k0(F)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/b;->h()F

    move-result v1

    invoke-direct {p0, v2, v1}, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->i(FF)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/b;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setNeutralStartPoint(F)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->h0(Lly/img/android/pesdk/backend/filter/b;)V

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->e(Lly/img/android/pesdk/ui/j/b;)V

    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/b;->l()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->h(ZZ)V

    :cond_2
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
    const-class v2, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->e:I

    return v0
.end method

.method protected h(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 3
    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    new-array v4, v1, [F

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v8, 0x1

    aput v7, v4, v8

    const-string v7, "alpha"

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    new-array v4, v1, [F

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v4, v6

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    :goto_1
    aput v5, v4, v8

    const-string v5, "translationY"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget p1, p1, v8

    int-to-float p1, p1

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    .line 10
    :goto_2
    new-instance p1, Lly/img/android/pesdk/ui/q/d;

    new-array v1, v8, [Landroid/view/View;

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    aput-object v2, v1, v6

    invoke-direct {p1, v1}, Lly/img/android/pesdk/ui/q/d;-><init>([Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x12c

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    sget p1, Lly/img/android/pesdk/ui/filter/b;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/SeekSlider;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    .line 3
    sget p1, Lly/img/android/pesdk/ui/filter/b;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-class p2, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->U()Lly/img/android/pesdk/ui/q/a;

    move-result-object p1

    .line 6
    new-instance p2, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {p2}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    .line 7
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p2, p0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->d0()Lly/img/android/pesdk/backend/filter/b;

    move-result-object p2

    invoke-virtual {p2}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lly/img/android/pesdk/ui/q/a;->a0(Ljava/lang/String;Z)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p2, p1, v0}, Lly/img/android/pesdk/ui/j/c;->i0(Lly/img/android/pesdk/ui/j/b;Z)V

    .line 11
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p2, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/j/c;)V

    .line 12
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->j:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/j/c;->P(Lly/img/android/pesdk/ui/j/b;)V

    .line 13
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->i:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->d(Lly/img/android/pesdk/ui/j/b;I)V

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n(FF)V

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setSteps(I)V

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g:Lly/img/android/pesdk/backend/model/state/FilterSettings;

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->g0()F

    move-result p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setValue(F)V

    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$a;)V

    .line 19
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->f:Lly/img/android/pesdk/ui/widgets/SeekSlider;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method protected onDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/j/b;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/FilterToolPanel;->g(Lly/img/android/pesdk/ui/panels/i/a;)V

    return-void
.end method
