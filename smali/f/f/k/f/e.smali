.class public Lf/f/k/f/e;
.super Ljava/lang/Object;
.source "ModalPresenter.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Lf/f/k/f/d;

.field private d:Lf/f/i/c0;


# direct methods
.method constructor <init>(Lf/f/k/f/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    iput-object v0, p0, Lf/f/k/f/e;->d:Lf/f/i/c0;

    .line 3
    iput-object p1, p0, Lf/f/k/f/e;->c:Lf/f/k/f/d;

    return-void
.end method

.method static synthetic a(Lf/f/k/f/e;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/f/k/f/e;->k(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method static synthetic b(Lf/f/k/f/e;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/k/f/e;->j(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private c(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)Lf/f/j/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            ")",
            "Lf/f/j/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/k/f/e$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/k/f/e$a;-><init>(Lf/f/k/f/e;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/f/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic f(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/f/e;->c:Lf/f/k/f/d;

    iget-object p3, p3, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p3, p3, Lf/f/i/e;->f:Lf/f/i/w0;

    invoke-direct {p0, p1, p2, p4}, Lf/f/k/f/e;->c(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)Lf/f/j/i0;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/f/k/f/d;->l(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Lf/f/j/i0;)V

    return-void
.end method

.method private synthetic h(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/f/k/f/e;->k(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private j(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lf/f/k/m/t;->q()V

    .line 3
    invoke-direct {p0}, Lf/f/k/f/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/k/f/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->T()V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/f/e;->d:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v0

    iget-object v0, v0, Lf/f/i/c0;->k:Lf/f/i/y;

    iget-object v0, v0, Lf/f/i/y;->a:Lf/f/i/z;

    sget-object v1, Lf/f/i/z;->g:Lf/f/i/z;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lf/f/k/m/t;->r()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method d(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/f/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    const-string p1, "Can not dismiss modal before activity is created"

    .line 2
    invoke-interface {p4, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-ne p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Lf/f/k/f/e;->a:Landroid/view/ViewGroup;

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Lf/f/k/m/t;->o(Landroid/view/ViewGroup;I)V

    .line 4
    invoke-virtual {p2}, Lf/f/k/m/t;->T()V

    .line 5
    :cond_2
    iget-object p3, p0, Lf/f/k/f/e;->d:Lf/f/i/c0;

    invoke-virtual {p1, p3}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p3

    .line 6
    iget-object v0, p3, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v0, v0, Lf/f/i/e;->g:Lf/f/i/w0;

    invoke-virtual {v0}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object v0

    iget-object v0, v0, Lf/f/i/d;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lf/f/k/f/e;->c:Lf/f/k/f/d;

    iget-object p3, p3, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p3, p3, Lf/f/i/e;->g:Lf/f/i/w0;

    new-instance v1, Lf/f/k/f/e$b;

    invoke-direct {v1, p0, p1, p4}, Lf/f/k/f/e$b;-><init>(Lf/f/k/f/e;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    invoke-virtual {v0, p2, p1, p3, v1}, Lf/f/k/f/d;->i(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Lf/f/j/i0;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p4}, Lf/f/k/f/e;->j(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    :goto_0
    return-void
.end method

.method public synthetic g(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/k/f/e;->f(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public synthetic i(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/f/e;->h(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public l(Lf/f/k/m/t;)Lf/f/i/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)",
            "Lf/f/i/c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/f/e;->d:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf/f/i/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/f/e;->d:Lf/f/i/c0;

    return-void
.end method

.method n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/f/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method o(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/f/e;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method p(Lf/f/k/m/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/f/e;->d:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/c0;->o:Lf/f/i/r;

    iget-object p1, p1, Lf/f/i/r;->a:Lf/f/i/b1/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method q(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/f/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    const-string p1, "Can not show modal before activity is created"

    .line 2
    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/f/e;->d:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v5

    .line 4
    iget-object v0, v5, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v0, v0, Lf/f/i/e;->f:Lf/f/i/w0;

    invoke-virtual {v0}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lf/f/i/d;->d:Lf/f/i/b1/a;

    invoke-virtual {p1, v1}, Lf/f/k/m/t;->k0(Lf/f/i/b1/a;)V

    .line 6
    iget-object v1, p0, Lf/f/k/f/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lf/f/k/f/e;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {}, Lf/f/j/o;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, v0, Lf/f/i/d;->c:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lf/f/i/d;->p()Lf/f/i/b1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lf/f/k/f/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lf/f/k/f/b;-><init>(Lf/f/k/f/e;Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    invoke-virtual {p1, v0}, Lf/f/k/m/t;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lf/f/k/f/e;->c:Lf/f/k/f/d;

    iget-object v1, v5, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v1, v1, Lf/f/i/e;->f:Lf/f/i/w0;

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/f/e;->c(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)Lf/f/j/i0;

    move-result-object p3

    invoke-virtual {v0, p1, p2, v1, p3}, Lf/f/k/f/d;->l(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Lf/f/j/i0;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Lf/f/i/d;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lf/f/k/f/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/f/k/f/a;-><init>(Lf/f/k/f/e;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    invoke-virtual {p1, v0}, Lf/f/k/m/t;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lf/f/k/f/e;->k(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    :goto_0
    return-void
.end method
