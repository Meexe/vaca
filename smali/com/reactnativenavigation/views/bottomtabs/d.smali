.class public final Lcom/reactnativenavigation/views/bottomtabs/d;
.super Lcom/reactnativenavigation/views/bottomtabs/f;
.source "BottomTabsContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private r:Lcom/reactnativenavigation/views/bottomtabs/g;

.field private final s:Lcom/reactnativenavigation/views/bottomtabs/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomTabs"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/bottomtabs/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->s:Lcom/reactnativenavigation/views/bottomtabs/c;

    .line 2
    new-instance v0, Lcom/reactnativenavigation/views/bottomtabs/g;

    invoke-direct {v0, p1}, Lcom/reactnativenavigation/views/bottomtabs/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowed(Z)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 5
    invoke-virtual {p0, v1}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowAngle(F)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    invoke-virtual {p0, v1}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowDistance(F)V

    const/high16 v1, -0x1000000

    .line 7
    invoke-virtual {p0, v1}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowColor(I)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v2, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x2

    .line 11
    invoke-virtual {v1, p2, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const p2, -0xbbbbbc

    .line 14
    invoke-virtual {p0, p2}, Lcom/reactnativenavigation/views/bottomtabs/d;->setTopOutLineColor(I)V

    .line 15
    iget-object p2, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v1, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowed(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final getBottomTabs()Lcom/reactnativenavigation/views/bottomtabs/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->s:Lcom/reactnativenavigation/views/bottomtabs/c;

    return-object v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->getShadowRadius()F

    move-result v0

    return v0
.end method

.method public final getTopOutLineView()Lcom/reactnativenavigation/views/bottomtabs/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowed(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShadowOpacity(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->getShadowColor()I

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh/c0/a;->b(F)I

    move-result p1

    invoke-static {v0, p1}, Ld/h/e/a;->q(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowColor(I)V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 1
    invoke-super {p0, v0}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowRadius(F)V

    return-void
.end method

.method public final setTopOutLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setTopOutLineView(Lcom/reactnativenavigation/views/bottomtabs/g;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p1, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    return-void
.end method

.method public final setTopOutlineWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/d;->r:Lcom/reactnativenavigation/views/bottomtabs/g;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget-object p1, Lh/u;->a:Lh/u;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
