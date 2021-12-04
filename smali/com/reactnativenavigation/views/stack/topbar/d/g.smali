.class public Lcom/reactnativenavigation/views/stack/topbar/d/g;
.super Lcom/reactnativenavigation/react/f0;
.source "TitleBarReactButtonView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final D:Lf/f/i/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/p/m;Lf/f/i/j;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lf/f/i/j;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p3, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/reactnativenavigation/react/f0;-><init>(Landroid/content/Context;Lf/c/p/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/reactnativenavigation/views/stack/topbar/d/g;->D:Lf/f/i/j;

    return-void
.end method

.method private A(ILf/f/i/b1/o;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/j/n0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/p/u;->getReactInstanceManager()Lf/c/p/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/g;->D:Lf/f/i/j;

    iget-object v0, v0, Lf/f/i/j;->e:Lf/f/i/b1/o;

    invoke-direct {p0, p1, v0}, Lcom/reactnativenavigation/views/stack/topbar/d/g;->A(ILf/f/i/b1/o;)I

    move-result p1

    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/g;->D:Lf/f/i/j;

    iget-object v0, v0, Lf/f/i/j;->f:Lf/f/i/b1/o;

    invoke-direct {p0, p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/d/g;->A(ILf/f/i/b1/o;)I

    move-result p2

    invoke-super {p0, p1, p2}, Lf/c/p/u;->onMeasure(II)V

    return-void
.end method
