.class public abstract Lf/f/k/b/e;
.super Lf/f/k/m/t;
.source "ChildController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lf/f/k/m/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final t:Lf/f/k/m/p;

.field private final u:Lf/f/k/b/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V
    .locals 6

    .line 1
    new-instance v3, Lf/f/k/m/o;

    invoke-direct {v3, p1}, Lf/f/k/m/o;-><init>(Landroid/content/Context;)V

    new-instance v5, Lf/f/k/m/x/d;

    invoke-direct {v5, p1}, Lf/f/k/m/x/d;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lf/f/k/m/t;-><init>(Landroid/app/Activity;Ljava/lang/String;Lf/f/k/m/v;Lf/f/i/c0;Lf/f/k/m/x/d;)V

    .line 2
    iput-object p4, p0, Lf/f/k/b/e;->t:Lf/f/k/m/p;

    .line 3
    iput-object p2, p0, Lf/f/k/b/e;->u:Lf/f/k/b/f;

    return-void
.end method

.method private synthetic p0(Lf/f/k/i/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/i/j;->K0(Lf/f/k/m/t;)V

    return-void
.end method

.method public static synthetic r0(Lf/f/k/b/e;Landroid/view/View;Ld/h/m/d0;)Ld/h/m/d0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/b/e;->u0(Landroid/view/View;Ld/h/m/d0;)Ld/h/m/d0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s0(Lf/f/i/c0;Lf/f/k/i/j;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p0}, Lf/f/k/i/j;->J0(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method private u0(Landroid/view/View;Ld/h/m/d0;)Ld/h/m/d0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ld/h/m/d0;->k()I

    move-result v0

    invoke-static {v0}, Lf/f/j/j0;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Lf/f/k/m/t;->s(Landroid/view/View;)Lf/f/k/m/t;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/f/k/b/e;->m0(Lf/f/k/m/t;Ld/h/m/d0;)Ld/h/m/d0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Landroid/view/ViewGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    new-instance v1, Lf/f/k/b/c;

    invoke-direct {v1, p0}, Lf/f/k/b/c;-><init>(Lf/f/k/b/e;)V

    invoke-static {v0, v1}, Ld/h/m/u;->C0(Landroid/view/View;Ld/h/m/p;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public Q(Lf/f/i/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lf/f/i/c0;->a:Lf/f/i/c0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/k/m/t;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/k/b/e;->t:Lf/f/k/m/p;

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/f/k/m/p;->p(Landroid/view/View;Lf/f/i/c0;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    .line 4
    new-instance v0, Lf/f/k/b/a;

    invoke-direct {v0, p0, p1}, Lf/f/k/b/a;-><init>(Lf/f/k/b/e;Lf/f/i/c0;)V

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/m/t;->S(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lf/f/k/b/e;->t:Lf/f/k/m/p;

    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {p1, p0, v0}, Lf/f/k/m/p;->v(Lf/f/k/m/t;Lf/f/i/c0;)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/m/t;->U()V

    .line 2
    iget-object v0, p0, Lf/f/k/b/e;->u:Lf/f/k/b/f;

    invoke-virtual {v0, p0}, Lf/f/k/b/f;->e(Lf/f/k/b/e;)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/m/t;->V()V

    .line 2
    iget-object v0, p0, Lf/f/k/b/e;->u:Lf/f/k/b/f;

    invoke-virtual {v0, p0}, Lf/f/k/b/f;->d(Lf/f/k/b/e;)V

    return-void
.end method

.method public g0(Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/b/e;->t:Lf/f/k/m/p;

    invoke-virtual {v0, p1}, Lf/f/k/m/p;->x(Lf/f/i/c0;)V

    return-void
.end method

.method public m(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/m/t;->m(Lf/f/i/c0;)V

    .line 2
    iget-object p1, p0, Lf/f/k/b/e;->t:Lf/f/k/m/p;

    invoke-virtual {p0}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lf/f/k/m/p;->d(Lf/f/k/m/t;Lf/f/i/c0;)V

    return-void
.end method

.method protected m0(Lf/f/k/m/t;Ld/h/m/d0;)Ld/h/m/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Ld/h/m/d0;",
            ")",
            "Ld/h/m/d0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/m/d0;->i()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Ld/h/m/d0;->j()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ld/h/m/d0;->h()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, p1, v2, v0, v1}, Ld/h/m/d0;->o(IIII)Ld/h/m/d0;

    move-result-object p1

    return-object p1
.end method

.method public n0()Lf/f/k/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/b/e;->u:Lf/f/k/b/f;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lf/f/k/g/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/reactnativenavigation/views/d/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/f/k/b/b;

    invoke-direct {v0, p0}, Lf/f/k/b/b;-><init>(Lf/f/k/b/e;)V

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lf/f/k/m/t;->q()V

    .line 4
    iget-object v0, p0, Lf/f/k/b/e;->u:Lf/f/k/b/f;

    invoke-virtual {v0, p0}, Lf/f/k/b/f;->c(Lf/f/k/b/e;)V

    return-void
.end method

.method public synthetic q0(Lf/f/k/i/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/b/e;->p0(Lf/f/k/i/j;)V

    return-void
.end method

.method public synthetic t0(Lf/f/i/c0;Lf/f/k/i/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/b/e;->s0(Lf/f/i/c0;Lf/f/k/i/j;)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/b/e;->t:Lf/f/k/m/p;

    invoke-virtual {p0}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/k/m/p;->w(Lf/f/i/c0;)V

    return-void
.end method
