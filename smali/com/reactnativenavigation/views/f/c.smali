.class public Lcom/reactnativenavigation/views/f/c;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SideMenuRoot.java"


# instance fields
.field private D:Lcom/reactnativenavigation/views/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private c0(Lf/f/i/k0;I)Ld/k/a/a$e;
    .locals 2

    .line 1
    new-instance v0, Ld/k/a/a$e;

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/f/c;->f0(Lf/f/i/k0;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/f/c;->e0(Lf/f/i/k0;)I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Ld/k/a/a$e;-><init>(III)V

    return-object v0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/f/c;->D:Lcom/reactnativenavigation/views/f/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/f/c;->D:Lcom/reactnativenavigation/views/f/b;

    sget-object v1, Lcom/reactnativenavigation/views/f/a;->a:Lcom/reactnativenavigation/views/f/a;

    invoke-static {v0, v1}, Ld/h/m/u;->C0(Landroid/view/View;Ld/h/m/p;)V

    return-void
.end method

.method private e0(Lf/f/i/k0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lf/f/i/k0;->d:Lf/f/i/b1/o;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private f0(Lf/f/i/k0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    .line 3
    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic i0(Landroid/view/View;Ld/h/m/d0;)Ld/h/m/d0;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public b0(Lcom/reactnativenavigation/views/f/b;Lcom/reactnativenavigation/views/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/f/c;->D:Lcom/reactnativenavigation/views/f/b;

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/views/f/c;->d0()V

    .line 3
    new-instance v0, Lcom/reactnativenavigation/views/BehaviourDelegate;

    invoke-direct {v0, p2}, Lcom/reactnativenavigation/views/BehaviourDelegate;-><init>(Lcom/reactnativenavigation/views/a;)V

    invoke-static {v0}, Lf/f/j/o;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/f/c;->D:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {v0, p1}, Ld/k/a/a;->C(I)Z

    move-result p1

    return p1
.end method

.method public getSideMenu()Lcom/reactnativenavigation/views/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/f/c;->D:Lcom/reactnativenavigation/views/f/b;

    return-object v0
.end method

.method public h0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/f/c;->D:Lcom/reactnativenavigation/views/f/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j0(Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/f/c;->D:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p2, Lf/f/i/c0;->j:Lf/f/i/l0;

    iget-object p2, p2, Lf/f/i/l0;->a:Lf/f/i/k0;

    const/4 v1, 0x3

    invoke-direct {p0, p2, v1}, Lcom/reactnativenavigation/views/f/c;->c0(Lf/f/i/k0;I)Ld/k/a/a$e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k0(Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/f/c;->D:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p2, Lf/f/i/c0;->j:Lf/f/i/l0;

    iget-object p2, p2, Lf/f/i/l0;->b:Lf/f/i/k0;

    const/4 v1, 0x5

    invoke-direct {p0, p2, v1}, Lcom/reactnativenavigation/views/f/c;->c0(Lf/f/i/k0;I)Ld/k/a/a$e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCenter(Lf/f/k/m/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/f/c;->D:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
