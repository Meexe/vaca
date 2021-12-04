.class public final Lcom/reactnativenavigation/views/e/g/p;
.super Lcom/reactnativenavigation/views/e/g/k;
.source "RotationAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativenavigation/views/e/g/k<",
        "Lcom/facebook/react/views/image/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/k;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/reactnativenavigation/views/e/g/p;->c:F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/reactnativenavigation/views/e/g/p;->d:F

    return-void
.end method


# virtual methods
.method public a(Lf/f/i/i0;)Landroid/animation/Animator;
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/reactnativenavigation/views/e/g/p;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 4
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/reactnativenavigation/views/e/g/p;->c:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/reactnativenavigation/views/e/g/p;->d:F

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ObjectAnimator.ofFloat(t\u2026fromRotation, toRotation)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/image/h;

    check-cast p2, Lcom/facebook/react/views/image/h;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/e/g/p;->h(Lcom/facebook/react/views/image/h;Lcom/facebook/react/views/image/h;)Z

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
    iget p1, p0, Lcom/reactnativenavigation/views/e/g/p;->c:F

    iget p2, p0, Lcom/reactnativenavigation/views/e/g/p;->d:F

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
