.class public Lf/f/k/j/h;
.super Ljava/lang/Object;
.source "SideMenuPresenter.java"


# instance fields
.field private a:Lcom/reactnativenavigation/views/f/b;

.field private b:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lf/f/i/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/j/h;->b:Lf/f/k/m/t;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/j/h;->b:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

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

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 5
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lf/f/k/j/h;->b:Lf/f/k/m/t;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method private c(Lf/f/i/l0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/reactnativenavigation/views/f/b;->S(II)V

    .line 3
    iget-object p1, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object p1, p1, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/reactnativenavigation/views/f/b;->S(II)V

    return-void
.end method

.method private e(Lf/f/i/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/j/h;->c:Lf/f/k/m/t;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->e:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/j/h;->c:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

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

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 5
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lf/f/k/j/h;->c:Lf/f/k/m/t;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method private j(Lf/f/i/l0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {v0, v3, v2}, Lcom/reactnativenavigation/views/f/b;->S(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/reactnativenavigation/views/f/b;->S(II)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {p1, v3, v2}, Lcom/reactnativenavigation/views/f/b;->S(II)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object p1, p1, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {p1, v1, v2}, Lcom/reactnativenavigation/views/f/b;->S(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private l(Lf/f/i/l0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    iget-object v2, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v2, v2, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/reactnativenavigation/views/f/b;->K(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    iget-object v2, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v2, v2, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/k/a/a;->e(IZ)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    iget-object v2, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object v2, v2, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/reactnativenavigation/views/f/b;->K(IZ)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    iget-object v2, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object v2, v2, Lf/f/i/k0;->b:Lf/f/i/b1/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/k/a/a;->e(IZ)V

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->b()V

    .line 10
    iget-object p1, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object p1, p1, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/p;->b()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-direct {p0, v0}, Lf/f/k/j/h;->c(Lf/f/i/l0;)V

    .line 2
    iget-object v0, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-direct {p0, v0}, Lf/f/k/j/h;->l(Lf/f/i/l0;)V

    .line 3
    iget-object v0, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-direct {p0, v0}, Lf/f/k/j/h;->b(Lf/f/i/l0;)V

    .line 4
    iget-object p1, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-direct {p0, p1}, Lf/f/k/j/h;->e(Lf/f/i/l0;)V

    return-void
.end method

.method public d(Lf/f/i/c0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-direct {p0, p1}, Lf/f/k/j/h;->c(Lf/f/i/l0;)V

    return-void
.end method

.method public f(Lf/f/k/m/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/k/j/h;->b:Lf/f/k/m/t;

    return-void
.end method

.method public g(Lf/f/k/m/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/k/j/h;->c:Lf/f/k/m/t;

    return-void
.end method

.method public h(Lcom/reactnativenavigation/views/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/k/a/a;->C(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {v0, v1}, Ld/k/a/a;->d(I)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld/k/a/a;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/f/k/j/h;->a:Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {v0, v1}, Ld/k/a/a;->d(I)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lf/f/i/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/j/h;->j(Lf/f/i/l0;)V

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/j/h;->l(Lf/f/i/l0;)V

    return-void
.end method
