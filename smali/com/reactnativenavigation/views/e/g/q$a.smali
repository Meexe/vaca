.class final Lcom/reactnativenavigation/views/e/g/q$a;
.super Ljava/lang/Object;
.source "TextChangeAnimator.kt"

# interfaces
.implements Lcom/shazam/android/widget/text/reflow/BoundsCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/g/q;->a(Lf/f/i/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativenavigation/views/e/g/q;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/views/e/g/q;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/q$a;->a:Lcom/reactnativenavigation/views/e/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lcom/reactnativenavigation/views/e/g/q$a;->a:Lcom/reactnativenavigation/views/e/g/q;

    invoke-virtual {v1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/reactnativenavigation/views/e/g/q$a;->a:Lcom/reactnativenavigation/views/e/g/q;

    invoke-virtual {v1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/reactnativenavigation/views/e/g/q$a;->a:Lcom/reactnativenavigation/views/e/g/q;

    invoke-virtual {v3}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v3

    invoke-static {p1, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/reactnativenavigation/views/e/g/q$a;->a:Lcom/reactnativenavigation/views/e/g/q;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 4
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 7
    invoke-direct {v2, v1, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
