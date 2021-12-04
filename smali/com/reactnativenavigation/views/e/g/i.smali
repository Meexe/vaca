.class public final Lcom/reactnativenavigation/views/e/g/i;
.super Lcom/reactnativenavigation/views/e/g/k;
.source "FastImageMatrixAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativenavigation/views/e/g/k<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/k;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final h(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {p1}, Lf/f/j/w;->b(Landroid/view/View;)Lf/f/j/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/j/h0;->a()F

    move-result v1

    invoke-virtual {v0}, Lf/f/j/h0;->b()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v2, "image"

    .line 3
    invoke-static {p2, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    int-to-float v1, v2

    div-float v2, v3, v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 7
    invoke-static {v2, v0}, Lh/e0/g;->b(FF)F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr p2, v0

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    .line 8
    invoke-static {v3}, Lh/c0/a;->b(F)I

    move-result v2

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 9
    invoke-static {p1}, Lh/c0/a;->b(F)I

    move-result p1

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v2

    int-to-float p1, p1

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p2
.end method

.method private final i(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/reactnativenavigation/views/e/g/h;->a:[I

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/i;->j(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/i;->j(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/i;->k(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/i;->h(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ScaleType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final j(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {p1}, Lf/f/j/w;->b(Landroid/view/View;)Lf/f/j/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/j/h0;->a()F

    move-result v1

    invoke-virtual {v0}, Lf/f/j/h0;->b()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v2, "image"

    .line 3
    invoke-static {p2, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    int-to-float v1, v2

    div-float v2, v3, v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr p2, v0

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    .line 8
    invoke-static {v3}, Lh/c0/a;->b(F)I

    move-result v2

    sub-float/2addr p1, p2

    div-float/2addr p1, v1

    .line 9
    invoke-static {p1}, Lh/c0/a;->b(F)I

    move-result p1

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v2

    int-to-float p1, p1

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p2
.end method

.method private final k(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {p1}, Lf/f/j/w;->b(Landroid/view/View;)Lf/f/j/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/j/h0;->a()F

    move-result v1

    invoke-virtual {v0}, Lf/f/j/h0;->b()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    const-string v1, "image"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object v2
.end method


# virtual methods
.method public a(Lf/f/i/i0;)Landroid/animation/Animator;
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/reactnativenavigation/views/e/g/i;->i(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4}, Lcom/reactnativenavigation/views/e/g/i;->i(Landroid/widget/ImageView;Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    new-instance v4, Lcom/reactnativenavigation/views/e/g/i$b;

    invoke-direct {v4, p0}, Lcom/reactnativenavigation/views/e/g/i$b;-><init>(Lcom/reactnativenavigation/views/e/g/i;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 11
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/reactnativenavigation/views/e/g/i$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/reactnativenavigation/views/e/g/i$a;-><init>(Lcom/reactnativenavigation/views/e/g/i;IILandroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "ObjectAnimator.ofObject(\u2026)\n            }\n        }"

    .line 14
    invoke-static {v2, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic g(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/i;->l(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z

    move-result p1

    return p1
.end method

.method protected l(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z
    .locals 2

    const-string v0, "fromChild"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toChild"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/j/w;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    instance-of p1, p1, Lcom/facebook/react/views/image/h;

    if-nez p1, :cond_0

    .line 3
    instance-of p1, p2, Lcom/facebook/react/views/image/h;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
