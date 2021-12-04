.class public final Lcom/reactnativenavigation/views/stack/topbar/d/d;
.super Landroid/view/ViewGroup;
.source "TitleAndButtonsContainer.kt"


# instance fields
.field private e:Landroid/view/View;

.field private f:Lf/f/i/c;

.field private g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

.field private h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

.field private i:Lcom/reactnativenavigation/views/stack/topbar/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lf/f/i/c;->g:Lf/f/i/c;

    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->f:Lf/f/i/c;

    .line 3
    new-instance v0, Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-direct {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    .line 4
    new-instance v0, Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-direct {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    .line 5
    new-instance v0, Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-direct {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    .line 6
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final c()Lh/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/f/j/p0;->b(Landroid/view/View;)Lh/u;

    iput-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->e:Landroid/view/View;

    sget-object v1, Lh/u;->a:Lh/u;

    :cond_0
    return-object v1
.end method

.method private final e(IILandroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->e:Landroid/view/View;

    if-nez v0, :cond_1

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-eq p1, p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/reactnativenavigation/views/stack/topbar/d/e;->a()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :goto_0
    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private final f(III)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getTitleComponent$react_native_navigation_reactNative63Release()Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 5
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 8
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->f:Lf/f/i/c;

    sget-object v4, Lf/f/i/c;->e:Lf/f/i/c;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 12
    invoke-static {p2, v0, v1, v3}, Lcom/reactnativenavigation/views/stack/topbar/d/e;->b(IIIZ)I

    move-result p2

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final setTitleComponentAlignment(Lf/f/i/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->f:Lf/f/i/c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->f:Lf/f/i/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->setShouldAnimate(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->setShouldAnimate(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->a()V

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->c()Lh/u;

    return-void
.end method

.method public final g(Landroid/view/View;Lf/f/i/c;)V
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->e:Landroid/view/View;

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->d()V

    .line 3
    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->e:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setTitleComponentAlignment(Lf/f/i/c;)V

    return-void
.end method

.method public final getComponent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    return-object v0
.end method

.method public final getRightButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleComponent$react_native_navigation_reactNative63Release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    :goto_0
    return-object v0
.end method

.method public final getTitleSubtitleBar()Lcom/reactnativenavigation/views/stack/topbar/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    return-object v0
.end method

.method public final h(Lf/f/i/c1/n;Lf/f/i/q;)V
    .locals 1

    const-string v0, "typefaceLoader"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->b(Lf/f/i/c1/n;Lf/f/i/q;)V

    return-void
.end method

.method public final i(Lf/f/i/c1/n;Lf/f/i/q;)V
    .locals 1

    const-string v0, "typefaceLoader"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->c(Lf/f/i/c1/n;Lf/f/i/q;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getTitleComponent$react_native_navigation_reactNative63Release()Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->f:Lf/f/i/c;

    sget-object v1, Lf/f/i/c;->e:Lf/f/i/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p4, p2

    sub-int p2, p5, p3

    .line 3
    invoke-static {p0}, Lf/f/j/p0;->a(Landroid/view/View;)Z

    move-result v7

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 6
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    .line 7
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    move v1, p4

    move v3, v9

    move v5, v0

    move v6, v7

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/reactnativenavigation/views/stack/topbar/d/e;->c(IIIIZZ)Lh/m;

    move-result-object v1

    invoke-virtual {v1}, Lh/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lh/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    invoke-static {p2, v8}, Lcom/reactnativenavigation/views/stack/topbar/d/e;->f(II)Lh/m;

    move-result-object p2

    invoke-virtual {p2}, Lh/m;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lh/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-static {p4, v9, v7}, Lcom/reactnativenavigation/views/stack/topbar/d/e;->d(IIZ)Lh/m;

    move-result-object v4

    invoke-virtual {v4}, Lh/m;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lh/m;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    iget-object v6, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-static {p4, v6, v7}, Lcom/reactnativenavigation/views/stack/topbar/d/e;->e(IIZ)Lh/m;

    move-result-object p4

    invoke-virtual {p4}, Lh/m;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p4}, Lh/m;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 12
    iget-object v7, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v7, v5, p3, v4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 13
    iget-object v4, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v4, v6, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v2, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 15
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->e(IILandroid/view/View;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->f(III)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBackgroundColor(Lf/f/i/b1/t;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/i/b1/t;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 4
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->setLayoutDirection(I)V

    .line 5
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    invoke-static {p0}, Lf/f/j/p0;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->setLayoutDirection(I)V

    return-void
.end method

.method public final setSubTitleTextAlignment(Lf/f/i/c;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->setSubTitleAlignment(Lf/f/i/c;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->c()Lh/u;

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->setSubtitleTextColor(I)V

    return-void
.end method

.method public final setSubtitleFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->setSubtitleFontSize(F)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->c()Lh/u;

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleBarAlignment(Lf/f/i/c;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setTitleComponentAlignment(Lf/f/i/c;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->setTitleTextColor(I)V

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->setTitleFontSize(F)V

    return-void
.end method

.method public final setTitleSubtitleLayout(Lcom/reactnativenavigation/views/stack/topbar/d/j;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitleTextAlignment(Lf/f/i/c;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g:Lcom/reactnativenavigation/views/stack/topbar/d/j;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->setTitleAlignment(Lf/f/i/c;)V

    return-void
.end method
