.class public Lly/img/android/pesdk/ui/panels/TransformToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "TransformToolPanel.java"

# interfaces
.implements Lly/img/android/pesdk/ui/j/c$l;
.implements Landroid/view/View$OnClickListener;
.implements Lly/img/android/pesdk/ui/widgets/AdjustSlider$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/j/c$l<",
        "Lly/img/android/pesdk/ui/panels/i/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lly/img/android/pesdk/ui/widgets/AdjustSlider$a;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

.field private g:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

.field private h:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private i:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private k:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

.field private l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private m:Lly/img/android/pesdk/ui/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/transform/d;->d:I

    sput v0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->e:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->h:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 3
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 4
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-void
.end method


# virtual methods
.method public b(Lly/img/android/pesdk/ui/widgets/AdjustSlider;FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->n1(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->n1(F)V

    :goto_0
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

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

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

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->U()Lly/img/android/pesdk/ui/q/a;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/q/a;->Z(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/f;

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/x;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lly/img/android/pesdk/ui/panels/i/x;

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lly/img/android/pesdk/ui/panels/i/x;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->m:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->m:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->m:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/j/c;->U()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->e:I

    return v0
.end method

.method public h(Lly/img/android/pesdk/ui/panels/i/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->h:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/w/d/e/g/d;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/g/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->a1(Lly/img/android/w/d/e/g/d;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgly_crop_reset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->X0()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->k:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->L0()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setValue(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->k:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->L0()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setValue(F)V

    :goto_0
    return-void
.end method

.method protected onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->q0(Z)V

    .line 3
    sget p1, Lly/img/android/pesdk/ui/transform/c;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->k:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    .line 4
    sget p1, Lly/img/android/pesdk/ui/transform/c;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 5
    sget p1, Lly/img/android/pesdk/ui/transform/c;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 6
    sget p1, Lly/img/android/pesdk/ui/transform/c;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz p1, :cond_0

    .line 8
    sget p2, Lly/img/android/pesdk/ui/transform/b;->b:I

    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz p1, :cond_1

    .line 11
    sget p2, Lly/img/android/pesdk/ui/transform/b;->d:I

    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->k:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    if-eqz p1, :cond_2

    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 14
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setMin(F)V

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->k:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    const/high16 p2, 0x42340000    # 45.0f

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setMax(F)V

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i()V

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->k:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->setChangeListener(Lly/img/android/pesdk/ui/widgets/AdjustSlider$a;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->m:Lly/img/android/pesdk/ui/j/c;

    .line 20
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->U()Lly/img/android/pesdk/ui/q/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->m:Lly/img/android/pesdk/ui/j/c;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-virtual {p2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->U()Lly/img/android/pesdk/ui/q/a;

    move-result-object p2

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lly/img/android/pesdk/ui/q/a;->Z(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->m:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 23
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->l:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->m:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/j/c;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->k:Lly/img/android/pesdk/ui/widgets/AdjustSlider;

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 26
    aget p1, p2, v0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->updateStageOverlapping(I)V

    :cond_4
    return-void
.end method

.method protected onBeforeDetach(Landroid/view/View;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->q0(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onBeforeDetach(Landroid/view/View;Z)I

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lly/img/android/pesdk/ui/transform/c;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->r0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lly/img/android/pesdk/ui/transform/c;->b:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->f:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->u0()V

    :cond_1
    :goto_0
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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->h(Lly/img/android/pesdk/ui/panels/i/a;)V

    return-void
.end method
