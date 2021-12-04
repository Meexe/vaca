.class public abstract Lf/f/k/i/j;
.super Lf/f/k/b/e;
.source "ParentController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lf/f/k/b/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/f/k/b/e;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V

    return-void
.end method

.method static synthetic F0(Lf/f/k/m/t;Lf/f/k/i/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/i/j;->z0(Lf/f/k/m/t;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G0(Lf/f/k/m/t;Lf/f/k/i/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/i/j;->D0(Lf/f/k/m/t;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H0(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/m/t;->g0(Lf/f/i/c0;)V

    return-void
.end method

.method static synthetic I0(Lf/f/i/b1/a;Lf/f/k/m/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/m/t;->k0(Lf/f/i/b1/a;)V

    return-void
.end method


# virtual methods
.method protected A0()Lf/f/k/a/s;
    .locals 3

    .line 1
    instance-of v0, p0, Lf/f/k/a/s;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lf/f/k/a/s;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lf/f/k/i/f;->a:Lf/f/k/i/f;

    invoke-static {v0, v1, v2}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/a/s;

    return-object v0
.end method

.method public abstract B0()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract C0()Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/i/j;->C0()Lf/f/k/m/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/i/j;->C0()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0(Lf/f/k/m/t;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lf/f/k/i/c;

    invoke-direct {v2, p1}, Lf/f/k/i/c;-><init>(Lf/f/k/m/t;)V

    invoke-static {v0, v1, v2}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public E0(Lf/f/k/m/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/i/j;->C0()Lf/f/k/m/t;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J0(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public K0(Lf/f/k/m/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public L0(Lf/f/k/m/t;)Lf/f/i/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)",
            "Lf/f/i/c0;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    .line 4
    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    return-object p1
.end method

.method public M0(Ld/t/a/b;)V
    .locals 0

    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf/f/k/b/e;->S(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lf/f/k/i/j;->B0()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 4
    invoke-virtual {v1, p1}, Lf/f/k/m/t;->S(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/m/t;->T()V

    .line 2
    invoke-virtual {p0}, Lf/f/k/i/j;->C0()Lf/f/k/m/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/f/k/m/t;->T()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/b/e;->U()V

    .line 2
    invoke-virtual {p0}, Lf/f/k/i/j;->C0()Lf/f/k/m/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/f/k/m/t;->U()V

    :cond_0
    return-void
.end method

.method public c0()Lf/f/i/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/i/j;->B0()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lf/f/j/k;->n(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/k/i/j;->C0()Lf/f/k/m/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object v0

    iget-object v1, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    .line 5
    invoke-virtual {v0, v1}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lf/f/i/c0;)Lf/f/i/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lf/f/i/c0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf/f/k/b/e;->g0(Lf/f/i/c0;)V

    .line 2
    invoke-virtual {p0}, Lf/f/k/i/j;->B0()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lf/f/k/i/d;

    invoke-direct {v1, p1}, Lf/f/k/i/d;-><init>(Lf/f/i/c0;)V

    invoke-static {v0, v1}, Lf/f/j/k;->h(Ljava/util/Collection;Lf/f/j/k$a;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/i/j;->B0()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lf/f/k/i/i;->a:Lf/f/k/i/i;

    invoke-static {v0, v1}, Lf/f/j/k;->h(Ljava/util/Collection;Lf/f/j/k$a;)V

    return-void
.end method

.method public k0(Lf/f/i/b1/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf/f/k/m/t;->k0(Lf/f/i/b1/a;)V

    .line 2
    invoke-virtual {p0}, Lf/f/k/i/j;->C0()Lf/f/k/m/t;

    move-result-object v0

    new-instance v1, Lf/f/k/i/e;

    invoke-direct {v1, p1}, Lf/f/k/i/e;-><init>(Lf/f/i/b1/a;)V

    invoke-virtual {p0, v0, v1}, Lf/f/k/m/t;->l(Lf/f/k/m/t;Lf/f/j/p;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/i/j;->B0()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lf/f/k/i/g;->a:Lf/f/k/i/g;

    invoke-static {v0, v1}, Lf/f/j/k;->h(Ljava/util/Collection;Lf/f/j/k$a;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/f/k/b/e;->q()V

    .line 2
    invoke-virtual {p0}, Lf/f/k/i/j;->B0()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lf/f/k/i/a;->a:Lf/f/k/i/a;

    invoke-static {v0, v1}, Lf/f/j/k;->h(Ljava/util/Collection;Lf/f/j/k$a;)V

    return-void
.end method

.method public s(Landroid/view/View;)Lf/f/k/m/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/f/k/m/t;->s(Landroid/view/View;)Lf/f/k/m/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/k/i/j;->B0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 3
    invoke-virtual {v1, p1}, Lf/f/k/m/t;->s(Landroid/view/View;)Lf/f/k/m/t;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lf/f/k/m/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/f/k/m/t;->t(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/k/i/j;->B0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 3
    invoke-virtual {v1, p1}, Lf/f/k/m/t;->t(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/i/j;->C0()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    invoke-virtual {p2, p1}, Lf/f/i/c0;->j(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    iput-object p1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    sget-object v0, Lf/f/k/i/h;->a:Lf/f/k/i/h;

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    .line 2
    iget-object v0, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    invoke-virtual {v0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/c0;->e()Lf/f/i/c0;

    move-result-object v0

    iput-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public z0(Lf/f/k/m/t;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lf/f/k/i/b;

    invoke-direct {v2, p1}, Lf/f/k/i/b;-><init>(Lf/f/k/m/t;)V

    invoke-static {v0, v1, v2}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
