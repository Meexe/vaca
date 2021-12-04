.class public final Lcom/reactnativenavigation/views/e/g/t;
.super Lcom/reactnativenavigation/views/e/g/k;
.source "YAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reactnativenavigation/views/e/g/k<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


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
    invoke-static {p1}, Lf/f/j/s0;->h(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/reactnativenavigation/views/e/g/t;->c:I

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

    iget v0, p0, Lcom/reactnativenavigation/views/e/g/t;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/reactnativenavigation/views/e/g/t;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ObjectAnimator.ofFloat(t\u2026TION_Y, dy.toFloat(), 0f)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/text/s;

    invoke-static {v0}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected g(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const-string v0, "fromChild"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toChild"

    invoke-static {p2, p1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/reactnativenavigation/views/e/g/t;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
