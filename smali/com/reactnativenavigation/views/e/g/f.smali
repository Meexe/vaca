.class public final Lcom/reactnativenavigation/views/e/g/f;
.super Ljava/lang/Object;
.source "FastImageBorderRadiusAnimator+utilities.kt"


# direct methods
.method private static final a(Landroid/view/View;)F
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/facebook/react/views/view/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/react/views/view/f;

    invoke-static {p0}, Lf/f/j/e0;->a(Lcom/facebook/react/views/view/f;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/f;->getOverflow()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hidden"

    invoke-static {v0, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lf/f/j/e0;->a(Lcom/facebook/react/views/view/f;)F

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static final b(Lcom/reactnativenavigation/views/e/g/e;Landroid/view/View;)F
    .locals 3

    const-string v0, "$this$getInheritedBorderRadius"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/reactnativenavigation/react/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lf/f/k/m/x/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/reactnativenavigation/views/e/g/f;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/reactnativenavigation/views/e/g/f;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcom/reactnativenavigation/views/e/g/f;->b(Lcom/reactnativenavigation/views/e/g/e;Landroid/view/View;)F

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method private static final c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lf/f/f;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v0, v1}, Lf/f/j/r0;->b(Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    return-object p0
.end method
