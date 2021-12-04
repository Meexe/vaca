.class public final Lcom/reactnativenavigation/views/e/g/m;
.super Lcom/reactnativenavigation/views/e/g/k;
.source "ReactImageMatrixAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativenavigation/views/e/g/k<",
        "Lcom/facebook/react/views/image/h;",
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

.method private final h(Landroid/view/View;FF)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Lh/c0/a;->b(F)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Lh/c0/a;->b(F)I

    move-result p1

    const/4 p3, 0x0

    .line 4
    invoke-direct {v0, p3, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic i(Lcom/reactnativenavigation/views/e/g/m;Landroid/view/View;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/e/g/m;->h(Landroid/view/View;FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final j(Landroid/view/View;)Lf/c/j/e/q$c;
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.facebook.react.views.image.ReactImageView"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/views/image/h;

    invoke-virtual {p1}, Lf/c/j/i/c;->getHierarchy()Lf/c/j/h/b;

    move-result-object v0

    check-cast v0, Lf/c/j/f/a;

    const-string v1, "child.hierarchy"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/c/j/f/a;->n()Lf/c/j/e/q$c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/views/image/d;->b()Lf/c/j/e/q$c;

    move-result-object v0

    :goto_0
    const-string v1, "child.hierarchy.actualIm\u2026ResizeMode.defaultValue()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/reactnativenavigation/views/e/g/m;->k(Lcom/facebook/react/views/image/h;Lf/c/j/e/q$c;)Lf/c/j/e/q$c;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lcom/facebook/react/views/image/h;Lf/c/j/e/q$c;)Lf/c/j/e/q$c;
    .locals 1

    .line 1
    instance-of v0, p2, Lf/c/j/e/q$b;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/j/e/q$b;

    invoke-virtual {p2}, Lf/c/j/e/q$b;->b()Lf/c/j/e/q$c;

    move-result-object p2

    const-string v0, "scaleType.scaleTypeTo"

    invoke-static {p2, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/m;->k(Lcom/facebook/react/views/image/h;Lf/c/j/e/q$c;)Lf/c/j/e/q$c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lf/f/i/i0;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v6, p0

    const-string v0, "options"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.views.image.ReactImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/views/image/h;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/facebook/react/views/image/h;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Lf/c/j/i/c;->getHierarchy()Lf/c/j/h/b;

    move-result-object v0

    check-cast v0, Lf/c/j/f/a;

    const-string v1, "to.hierarchy"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lf/c/j/f/a;->x(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {v6, v0, v9, v10}, Lcom/reactnativenavigation/views/e/g/m;->h(Landroid/view/View;FF)Landroid/graphics/Rect;

    move-result-object v14

    .line 7
    invoke-virtual {v7}, Lf/c/j/i/c;->getHierarchy()Lf/c/j/h/b;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lf/c/j/f/a;

    const-string v0, "hierarchy"

    invoke-static {v15, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lf/c/j/e/q$b;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reactnativenavigation/views/e/g/m;->j(Landroid/view/View;)Lf/c/j/e/q$c;

    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reactnativenavigation/views/e/g/m;->j(Landroid/view/View;)Lf/c/j/e/q$c;

    move-result-object v16

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/reactnativenavigation/views/e/g/m;->i(Lcom/reactnativenavigation/views/e/g/m;Landroid/view/View;FFILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/image/h;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/views/image/h;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/views/image/h;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/views/image/h;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v11, v13

    move-object v3, v13

    move-object/from16 v13, v16

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 13
    invoke-direct/range {v11 .. v17}, Lf/c/j/e/q$b;-><init>(Lf/c/j/e/q$c;Lf/c/j/e/q$c;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v3}, Lf/c/j/f/a;->u(Lf/c/j/e/q$c;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/image/h;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/image/h;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/image/h;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/image/h;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/image/h;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    new-instance v0, Lcom/reactnativenavigation/views/e/g/m$a;

    invoke-direct {v0, v7, v6}, Lcom/reactnativenavigation/views/e/g/m$a;-><init>(Lcom/facebook/react/views/image/h;Lcom/reactnativenavigation/views/e/g/m;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofObject(\u2026null\n            }, 0, 1)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic g(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/image/h;

    check-cast p2, Lcom/facebook/react/views/image/h;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/m;->l(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h;)Z

    move-result p1

    return p1
.end method

.method protected l(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h;)Z
    .locals 1

    const-string v0, "fromChild"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toChild"

    invoke-static {p2, p1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lf/f/j/s0;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
