.class public final Lf/f/j/e0;
.super Ljava/lang/Object;
.source "ReactViewGroup.kt"


# direct methods
.method public static final a(Lcom/facebook/react/views/view/f;)F
    .locals 1

    const-string v0, "$this$borderRadius"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/facebook/react/views/view/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->m()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
