.class public final Lcom/reactnativenavigation/views/e/g/n;
.super Lcom/reactnativenavigation/views/e/g/k;
.source "ReactViewOutlineAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativenavigation/views/e/g/k<",
        "Lcom/facebook/react/views/view/f;",
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

.method private final h(Lf/f/j/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/i/i0;)Landroid/animation/Animator;
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.views.view.ReactViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/f/j/w;->b(Landroid/view/View;)Lf/f/j/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/j/h0;->a()F

    move-result v0

    invoke-virtual {p1}, Lf/f/j/h0;->b()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/view/f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/view/f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/view/f;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/view/f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/view/f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/view/f;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/view/f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "from.background"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/view/f;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "to.background"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    new-instance p1, Lcom/reactnativenavigation/views/e/g/r;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/view/f;

    invoke-static {v3}, Lf/f/j/e0;->a(Lcom/facebook/react/views/view/f;)F

    move-result v3

    .line 13
    invoke-direct {p1, v0, v1, v3}, Lcom/reactnativenavigation/views/e/g/r;-><init>(FFF)V

    .line 14
    new-instance v0, Lcom/reactnativenavigation/views/e/g/r;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/view/f;

    invoke-static {v3}, Lf/f/j/e0;->a(Lcom/facebook/react/views/view/f;)F

    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/reactnativenavigation/views/e/g/r;-><init>(FFF)V

    .line 19
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/view/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/view/f;->setBorderRadius(F)V

    .line 20
    new-instance v1, Lf/f/j/c0;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/reactnativenavigation/views/e/g/r;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/r;->c()F

    move-result v4

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/r;->a()F

    move-result v5

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/r;->b()F

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/reactnativenavigation/views/e/g/r;-><init>(FFF)V

    invoke-direct {v1, v2, v3}, Lf/f/j/c0;-><init>(Landroid/view/View;Lcom/reactnativenavigation/views/e/g/r;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/reactnativenavigation/views/e/g/n;->h(Lf/f/j/c0;)V

    .line 22
    new-instance v2, Lcom/reactnativenavigation/views/e/g/j;

    new-instance v3, Lcom/reactnativenavigation/views/e/g/n$b;

    invoke-direct {v3, v1}, Lcom/reactnativenavigation/views/e/g/n$b;-><init>(Lf/f/j/c0;)V

    invoke-direct {v2, v3}, Lcom/reactnativenavigation/views/e/g/j;-><init>(Lh/b0/c/l;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 23
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/reactnativenavigation/views/e/g/n$a;

    invoke-direct {v0, p0, v1}, Lcom/reactnativenavigation/views/e/g/n$a;-><init>(Lcom/reactnativenavigation/views/e/g/n;Lf/f/j/c0;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "ObjectAnimator.ofObject(\u2026e\n            }\n        }"

    .line 26
    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/f;

    check-cast p2, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/n;->i(Lcom/facebook/react/views/view/f;Lcom/facebook/react/views/view/f;)Z

    move-result p1

    return p1
.end method

.method protected i(Lcom/facebook/react/views/view/f;Lcom/facebook/react/views/view/f;)Z
    .locals 2

    const-string v0, "fromChild"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toChild"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lf/f/j/w;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
