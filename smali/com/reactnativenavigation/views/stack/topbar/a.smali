.class public Lcom/reactnativenavigation/views/stack/topbar/a;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "TopBar.java"

# interfaces
.implements Lf/f/k/m/s$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private A:F

.field private final B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

.field private final v:Lf/f/k/k/q0/c;

.field private w:Lcom/reactnativenavigation/views/g/c;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->A:F

    .line 3
    sget v0, Lf/f/g;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 4
    invoke-static {}, Lf/f/j/m;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5
    new-instance p1, Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    .line 6
    new-instance p1, Lf/f/k/k/q0/c;

    invoke-direct {p1, p0}, Lf/f/k/k/q0/c;-><init>(Lcom/reactnativenavigation/views/stack/topbar/a;)V

    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->v:Lf/f/k/k/q0/c;

    .line 7
    new-instance p1, Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reactnativenavigation/views/g/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    .line 8
    invoke-direct {p0}, Lcom/reactnativenavigation/views/stack/topbar/a;->K()V

    return-void
.end method

.method private I()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 4
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private J()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private K()V
    .locals 5

    .line 1
    invoke-static {}, Lf/f/j/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 3
    invoke-direct {p0}, Lcom/reactnativenavigation/views/stack/topbar/a;->L()Lcom/reactnativenavigation/views/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    .line 4
    invoke-direct {p0}, Lcom/reactnativenavigation/views/stack/topbar/a;->I()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->y:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/reactnativenavigation/views/stack/topbar/a;->J()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->x:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {}, Lf/f/j/m;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/f/j/n0;->g(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->x:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private L()Lcom/reactnativenavigation/views/g/c;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    new-instance v1, Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reactnativenavigation/views/g/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-object v1
.end method


# virtual methods
.method public A(Lf/f/i/q0;Lf/f/i/c1/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleFontSize(D)V

    .line 3
    iget-object v0, p1, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleTextColor(I)V

    .line 4
    iget-object v0, p1, Lf/f/i/q0;->e:Lf/f/i/q;

    invoke-virtual {p0, p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->V(Lf/f/i/c1/n;Lf/f/i/q;)V

    .line 5
    iget-object p1, p1, Lf/f/i/q0;->d:Lf/f/i/c;

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleAlignment(Lf/f/i/c;)V

    return-void
.end method

.method public B(Lf/f/i/b1/t;Lf/f/i/b1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/g/c;->O(Lf/f/i/b1/t;Lf/f/i/b1/t;)V

    return-void
.end method

.method public C(Lf/f/i/b1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/g/c;->P(Lf/f/i/b1/o;)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->R()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->z:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->S()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getRightButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->S()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/g/c;->Q()V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->v:Lf/f/k/k/q0/c;

    invoke-virtual {v0}, Lf/f/k/k/q0/c;->e()V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    return-void
.end method

.method public N(Lf/f/k/m/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->v:Lf/f/k/k/q0/c;

    invoke-virtual {v0, p1}, Lf/f/k/k/q0/c;->f(Lf/f/k/m/s;)V

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    return-void
.end method

.method public O(Ld/t/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/g/c;->R(Ld/t/a/b;)V

    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->V(I)V

    return-void
.end method

.method public Q(Lf/f/k/k/q0/e/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/k/k/q0/e/b;->v0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->P(I)V

    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getRightButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->V(I)V

    return-void
.end method

.method public S(Lf/f/k/k/q0/e/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/k/k/q0/e/b;->v0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->R(I)V

    return-void
.end method

.method public T(Lf/f/i/c1/n;Lf/f/i/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->h(Lf/f/i/c1/n;Lf/f/i/q;)V

    :cond_0
    return-void
.end method

.method public U(Landroid/view/View;Lf/f/i/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->g(Landroid/view/View;Lf/f/i/c;)V

    return-void
.end method

.method public V(Lf/f/i/c1/n;Lf/f/i/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->i(Lf/f/i/c1/n;Lf/f/i/q;)V

    :cond_0
    return-void
.end method

.method public W(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/g/c;->S(ILandroid/graphics/Typeface;)V

    return-void
.end method

.method public getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getRightButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getRightButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleAndButtonsContainer()Lcom/reactnativenavigation/views/stack/topbar/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    return-object v0
.end method

.method public getTopTabs()Lcom/reactnativenavigation/views/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    return-object v0
.end method

.method public setBackButton(Lf/f/k/k/q0/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->setBackButton(Lf/f/k/k/q0/e/b;)V

    return-void
.end method

.method public setBackgroundComponent(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->z:Landroid/view/View;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->z:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderHeight(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    double-to-float p1, p1

    invoke-static {v1, p1}, Lf/f/j/n0;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->A:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public setElevation(Ljava/lang/Double;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getElevation()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lf/f/j/n0;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->A:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/j/n0;->d(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutDirection(Lf/f/i/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {p1}, Lf/f/i/u;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setLayoutDirection(I)V

    return-void
.end method

.method public setOverflowButtonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getRightButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->setOverflowButtonColor(I)V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->setOverflowButtonColor(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleAlignment(Lf/f/i/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setSubTitleTextAlignment(Lf/f/i/c;)V

    return-void
.end method

.method public setSubtitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setSubtitleColor(I)V

    return-void
.end method

.method public setSubtitleFontSize(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setSubtitleFontSize(F)V

    return-void
.end method

.method public setTestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleAlignment(Lf/f/i/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setTitleBarAlignment(Lf/f/i/c;)V

    return-void
.end method

.method public setTitleComponent(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/c;->g:Lf/f/i/c;

    invoke-virtual {p0, p1, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->U(Landroid/view/View;Lf/f/i/c;)V

    return-void
.end method

.method public setTitleFontSize(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setTitleFontSize(F)V

    return-void
.end method

.method public setTitleHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/j/n0;->d(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setTitleColor(I)V

    return-void
.end method

.method public setTitleTopMargin(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/j/n0;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, p1, :cond_0

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setTopTabsHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lf/f/j/n0;->d(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTopTabsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->w:Lcom/reactnativenavigation/views/g/c;

    invoke-virtual {v0, p0, p1}, Lcom/reactnativenavigation/views/g/c;->T(Lcom/reactnativenavigation/views/stack/topbar/a;Z)V

    return-void
.end method

.method public w(Lf/f/i/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->setTitleBarAlignment(Lf/f/i/c;)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->a(Z)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/a;->B:Lcom/reactnativenavigation/views/stack/topbar/d/d;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/d;->b(Z)V

    return-void
.end method

.method public z(Lf/f/i/o0;Lf/f/i/c1/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->setSubtitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setSubtitleFontSize(D)V

    .line 3
    iget-object v0, p1, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    const v1, -0x777778

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->setSubtitleColor(I)V

    .line 4
    iget-object v0, p1, Lf/f/i/o0;->d:Lf/f/i/q;

    invoke-virtual {p0, p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->T(Lf/f/i/c1/n;Lf/f/i/q;)V

    .line 5
    iget-object p1, p1, Lf/f/i/o0;->e:Lf/f/i/c;

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setSubtitleAlignment(Lf/f/i/c;)V

    return-void
.end method
