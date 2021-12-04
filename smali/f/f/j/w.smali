.class public final Lf/f/j/w;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const-string v0, "a"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lf/f/j/w;->b(Landroid/view/View;)Lf/f/j/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/j/h0;->a()F

    move-result v1

    invoke-virtual {v0}, Lf/f/j/h0;->b()F

    move-result v0

    .line 2
    invoke-static {p1}, Lf/f/j/w;->b(Landroid/view/View;)Lf/f/j/h0;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/j/h0;->a()F

    move-result v3

    invoke-virtual {v2}, Lf/f/j/h0;->b()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    cmpg-float v1, v4, v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View;)Lf/f/j/h0;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "v.parent"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf/f/j/h0;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-direct {v1, v2, p0}, Lf/f/j/h0;-><init>(FF)V

    invoke-static {v0, v1}, Lf/f/j/w;->c(Landroid/view/ViewParent;Lf/f/j/h0;)Lf/f/j/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/view/ViewParent;Lf/f/j/h0;)Lf/f/j/h0;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/reactnativenavigation/react/f0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/f/k/m/x/b;

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "v.parent"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf/f/j/h0;

    invoke-virtual {p1}, Lf/f/j/h0;->c()F

    move-result v2

    invoke-static {p0}, Lf/f/j/q0;->a(Landroid/view/ViewParent;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Lf/f/j/h0;->d()F

    move-result p1

    invoke-static {p0}, Lf/f/j/q0;->b(Landroid/view/ViewParent;)F

    move-result p0

    mul-float/2addr p1, p0

    invoke-direct {v1, v2, p1}, Lf/f/j/h0;-><init>(FF)V

    invoke-static {v0, v1}, Lf/f/j/w;->c(Landroid/view/ViewParent;Lf/f/j/h0;)Lf/f/j/h0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
