.class public final Lcom/reactnativenavigation/views/e/g/q;
.super Lcom/reactnativenavigation/views/e/g/k;
.source "TextChangeAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativenavigation/views/e/g/k<",
        "Lcom/facebook/react/views/text/s;",
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
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p1, v0, v2}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->o(Z)Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/reactnativenavigation/views/e/g/q$a;

    invoke-direct {v0, p0}, Lcom/reactnativenavigation/views/e/g/q$a;-><init>(Lcom/reactnativenavigation/views/e/g/q;)V

    invoke-virtual {p1, v0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->q(Lcom/shazam/android/widget/text/reflow/BoundsCalculator;)Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/reactnativenavigation/views/e/g/q$b;->a:Lcom/reactnativenavigation/views/e/g/q$b;

    invoke-virtual {p1, v0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->r(Lcom/shazam/android/widget/text/reflow/TextColorGetter;)Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->n()Landroid/animation/Animator;

    move-result-object p1

    const-string v0, "ReflowTextAnimatorHelper\u2026        }.buildAnimator()"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/s;

    check-cast p2, Lcom/facebook/react/views/text/s;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/q;->h(Lcom/facebook/react/views/text/s;Lcom/facebook/react/views/text/s;)Z

    move-result p1

    return p1
.end method

.method protected h(Lcom/facebook/react/views/text/s;Lcom/facebook/react/views/text/s;)Z
    .locals 4

    const-string v0, "fromChild"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toChild"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/f/j/s0;->h(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lf/f/j/s0;->h(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/appcompat/widget/z;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1}, Lf/f/j/l0;->b(Landroid/widget/TextView;)F

    move-result p1

    invoke-static {p2}, Lf/f/j/l0;->b(Landroid/widget/TextView;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    iget p1, v1, Landroid/graphics/Point;->x:I

    iget p2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
