.class public final Lf/f/j/p0;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# direct methods
.method public static final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "$this$isRTL"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Landroid/view/View;)Lh/u;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/view/ViewManager;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Landroid/view/ViewManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    sget-object v0, Lh/u;->a:Lh/u;

    :cond_2
    return-object v0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    const-string v0, "$this$resetViewProperties"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
