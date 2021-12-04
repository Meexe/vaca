.class public final Lcom/reactnativenavigation/views/e/g/e;
.super Lcom/reactnativenavigation/views/e/g/k;
.source "FastImageBorderRadiusAnimator.kt"


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

.method private final h(Landroid/widget/ImageView;Lf/f/j/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/i/i0;)Landroid/animation/Animator;
    .locals 4

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
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/reactnativenavigation/views/e/g/f;->b(Lcom/reactnativenavigation/views/e/g/e;Landroid/view/View;)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/reactnativenavigation/views/e/g/f;->b(Lcom/reactnativenavigation/views/e/g/e;Landroid/view/View;)F

    move-result v0

    .line 4
    new-instance v1, Lf/f/j/j;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, p1}, Lf/f/j/j;-><init>(Landroid/widget/ImageView;F)V

    .line 5
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Lcom/reactnativenavigation/views/e/g/e;->h(Landroid/widget/ImageView;Lf/f/j/j;)V

    .line 6
    new-instance v2, Lcom/reactnativenavigation/views/e/g/d;

    new-instance v3, Lcom/reactnativenavigation/views/e/g/e$b;

    invoke-direct {v3, v1}, Lcom/reactnativenavigation/views/e/g/e$b;-><init>(Lf/f/j/j;)V

    invoke-direct {v2, v3}, Lcom/reactnativenavigation/views/e/g/d;-><init>(Lh/b0/c/l;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, p1

    .line 9
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/reactnativenavigation/views/e/g/e$a;

    invoke-direct {v0, p0}, Lcom/reactnativenavigation/views/e/g/e$a;-><init>(Lcom/reactnativenavigation/views/e/g/e;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "ObjectAnimator.ofObject(\u2026ovider = null }\n        }"

    .line 12
    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/e;->i(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z

    move-result p1

    return p1
.end method

.method protected i(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z
    .locals 2

    const-string v0, "fromChild"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toChild"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    instance-of p1, p1, Lcom/facebook/react/views/image/h;

    if-nez p1, :cond_1

    .line 3
    instance-of p1, p2, Lcom/facebook/react/views/image/h;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/reactnativenavigation/views/e/g/f;->b(Lcom/reactnativenavigation/views/e/g/e;Landroid/view/View;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/reactnativenavigation/views/e/g/f;->b(Lcom/reactnativenavigation/views/e/g/e;Landroid/view/View;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
