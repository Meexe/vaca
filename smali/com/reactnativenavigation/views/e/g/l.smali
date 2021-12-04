.class public final Lcom/reactnativenavigation/views/e/g/l;
.super Lcom/reactnativenavigation/views/e/g/k;
.source "ReactImageBoundsAnimator.kt"


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


# virtual methods
.method public a(Lf/f/i/i0;)Landroid/animation/Animator;
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lf/f/j/w;->b(Landroid/view/View;)Lf/f/j/h0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/j/h0;->a()F

    move-result v2

    invoke-virtual {v1}, Lf/f/j/h0;->b()F

    move-result v1

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh/c0/a;->b(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    new-instance v1, Lcom/reactnativenavigation/views/e/g/c;

    new-instance v2, Lcom/reactnativenavigation/views/e/g/l$a;

    invoke-direct {v2, p0}, Lcom/reactnativenavigation/views/e/g/l$a;-><init>(Lcom/reactnativenavigation/views/e/g/l;)V

    invoke-direct {v1, v2}, Lcom/reactnativenavigation/views/e/g/c;-><init>(Lh/b0/c/l;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 7
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "ObjectAnimator.ofObject(\u2026 endDrawingRect\n        )"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/image/h;

    check-cast p2, Lcom/facebook/react/views/image/h;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/l;->h(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h;)Z

    move-result p1

    return p1
.end method

.method protected h(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h;)Z
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
