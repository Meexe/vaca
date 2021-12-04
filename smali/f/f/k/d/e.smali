.class public Lf/f/k/d/e;
.super Lf/f/k/b/e;
.source "ComponentViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/k/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/b/e<",
        "Lcom/reactnativenavigation/views/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Ljava/lang/String;

.field private final w:Lf/f/k/d/c;

.field private final x:Lf/f/k/m/q;

.field private y:Lf/f/k/d/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Ljava/lang/String;Lf/f/k/m/q;Lf/f/i/c0;Lf/f/k/m/p;Lf/f/k/d/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/k/b/e;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V

    .line 2
    sget-object p1, Lf/f/k/d/e$a;->f:Lf/f/k/d/e$a;

    iput-object p1, p0, Lf/f/k/d/e;->y:Lf/f/k/d/e$a;

    .line 3
    iput-object p4, p0, Lf/f/k/d/e;->v:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lf/f/k/d/e;->x:Lf/f/k/m/q;

    .line 5
    iput-object p8, p0, Lf/f/k/d/e;->w:Lf/f/k/d/c;

    return-void
.end method

.method private w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method private synthetic z0(Lf/f/k/i/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/i/j;->D0(Lf/f/k/m/t;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A0(Lf/f/k/i/j;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/d/e;->z0(Lf/f/k/i/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/m/t;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/d/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(Lf/f/i/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lf/f/i/c0;->a:Lf/f/i/c0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/k/d/e;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/k/d/e;->w:Lf/f/k/d/c;

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0, v1, p1}, Lf/f/k/d/c;->d(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lf/f/k/b/e;->Q(Lf/f/i/c0;)V

    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf/f/k/b/e;->S(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lf/f/k/d/e;->w:Lf/f/k/d/c;

    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    iget-object v1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {p1, v0, v1}, Lf/f/k/d/c;->e(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/d/b;->g0()V

    .line 3
    :cond_0
    invoke-super {p0}, Lf/f/k/m/t;->T()V

    .line 4
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/f/k/d/e;->y:Lf/f/k/d/e$a;

    sget-object v2, Lf/f/k/d/e$a;->f:Lf/f/k/d/e$a;

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/d/b;->e0()V

    .line 5
    :cond_1
    sget-object v0, Lf/f/k/d/e$a;->e:Lf/f/k/d/e$a;

    iput-object v0, p0, Lf/f/k/d/e;->y:Lf/f/k/d/e$a;

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    sget-object v0, Lf/f/k/d/e$a;->f:Lf/f/k/d/e$a;

    iput-object v0, p0, Lf/f/k/d/e;->y:Lf/f/k/d/e$a;

    .line 2
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/d/b;->f0()V

    .line 3
    :cond_0
    invoke-super {p0}, Lf/f/k/b/e;->U()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/b/e;->V()V

    .line 2
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/d/b;->g0()V

    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/d/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/b/e;->g0(Lf/f/i/c0;)V

    .line 2
    iget-object v0, p0, Lf/f/k/d/e;->w:Lf/f/k/d/c;

    invoke-virtual {v0, p1}, Lf/f/k/d/c;->g(Lf/f/i/c0;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/k/d/e;->w:Lf/f/k/d/c;

    invoke-virtual {p0}, Lf/f/k/m/t;->v()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lf/f/k/d/d;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/d/b;->h0()V

    :cond_0
    return-void
.end method

.method public m(Lf/f/i/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/b/e;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/d/e;->n()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lf/f/k/b/e;->m(Lf/f/i/c0;)V

    .line 3
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/d/b;->b0(Lf/f/i/c0;)V

    .line 4
    iget-object p1, p0, Lf/f/k/d/e;->w:Lf/f/k/d/c;

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    iget-object v1, p0, Lf/f/k/d/e;->w:Lf/f/k/d/c;

    iget-object v1, v1, Lf/f/k/d/c;->a:Lf/f/i/c0;

    invoke-virtual {p0, v1}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/f/k/d/c;->c(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V

    return-void
.end method

.method protected m0(Lf/f/k/m/t;Ld/h/m/d0;)Ld/h/m/d0;
    .locals 5
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
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ld/h/m/d0;->i()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ld/h/m/d0;->k()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Ld/h/m/d0;->j()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Ld/h/m/d0;->h()I

    move-result v3

    invoke-virtual {p0}, Lf/f/k/m/t;->v()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Ld/h/m/d0;->o(IIII)Ld/h/m/d0;

    move-result-object v0

    invoke-static {p1, v0}, Ld/h/m/u;->c0(Landroid/view/View;Ld/h/m/d0;)Ld/h/m/d0;

    return-object p2
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/k/d/e;->w:Lf/f/k/d/c;

    invoke-virtual {p0}, Lf/f/k/d/e;->y0()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lf/f/k/d/d;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/d/e;->x0()Lcom/reactnativenavigation/views/d/b;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/f/i/c0;->k:Lf/f/i/y;

    iget-object v0, v0, Lf/f/i/y;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lf/f/k/d/e;->w0()V

    .line 3
    :cond_1
    invoke-super {p0}, Lf/f/k/b/e;->q()V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/d/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public x0()Lcom/reactnativenavigation/views/d/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/d/e;->x:Lf/f/k/m/q;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/f/k/d/e;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lf/f/k/m/q;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lf/f/k/m/m;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    .line 2
    invoke-virtual {v0}, Lcom/reactnativenavigation/views/d/b;->c0()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    return-object v0
.end method

.method public y0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/d/e;->w:Lf/f/k/d/c;

    iget-object v0, v0, Lf/f/k/d/c;->a:Lf/f/i/c0;

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v0

    iget-object v0, v0, Lf/f/i/c0;->m:Lf/f/i/n0;

    invoke-virtual {v0}, Lf/f/i/n0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf/f/j/j0;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lf/f/k/d/a;

    invoke-direct {v3, p0}, Lf/f/k/d/a;-><init>(Lf/f/k/d/e;)V

    invoke-static {v2, v1, v3}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public z()Lf/f/k/m/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    check-cast v0, Lcom/reactnativenavigation/views/d/b;

    sget-object v1, Lf/f/k/d/b;->a:Lf/f/k/d/b;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/s;

    return-object v0
.end method
