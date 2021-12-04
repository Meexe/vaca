.class public final Lf/f/j/q0;
.super Ljava/lang/Object;
.source "ViewParent.kt"


# direct methods
.method public static final a(Landroid/view/ViewParent;)F
    .locals 1

    const-string v0, "$this$scaleX"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/ViewParent;)F
    .locals 1

    const-string v0, "$this$scaleY"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0
.end method
