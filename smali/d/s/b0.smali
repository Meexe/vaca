.class public Ld/s/b0;
.super Ld/s/x;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/b0$b;
    }
.end annotation


# instance fields
.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/s/x;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field Q:I

.field R:Z

.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/s/x;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/s/b0;->P:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/s/b0;->R:Z

    .line 5
    iput v0, p0, Ld/s/b0;->S:I

    return-void
.end method

.method private o0(Ld/s/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Ld/s/x;->y:Ld/s/b0;

    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    new-instance v0, Ld/s/b0$b;

    invoke-direct {v0, p0}, Ld/s/b0$b;-><init>(Ld/s/b0;)V

    .line 2
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/x;

    .line 3
    invoke-virtual {v2, v0}, Ld/s/x;->b(Ld/s/x$f;)Ld/s/x;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ld/s/b0;->Q:I

    return-void
.end method


# virtual methods
.method public V(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/s/x;->V(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/x;

    invoke-virtual {v2, p1}, Ld/s/x;->V(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic X(Ld/s/x$f;)Ld/s/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/s/b0;->r0(Ld/s/x$f;)Ld/s/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Landroid/view/View;)Ld/s/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/s/b0;->s0(Landroid/view/View;)Ld/s/b0;

    move-result-object p1

    return-object p1
.end method

.method public a0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/s/x;->a0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/x;

    invoke-virtual {v2, p1}, Ld/s/x;->a0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ld/s/x$f;)Ld/s/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/s/b0;->l0(Ld/s/x$f;)Ld/s/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Ld/s/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/s/b0;->m0(Landroid/view/View;)Ld/s/b0;

    move-result-object p1

    return-object p1
.end method

.method protected c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/s/x;->j0()V

    .line 3
    invoke-virtual {p0}, Ld/s/x;->p()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/s/b0;->x0()V

    .line 5
    iget-boolean v0, p0, Ld/s/b0;->P:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/x;

    .line 8
    iget-object v2, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/x;

    .line 9
    new-instance v3, Ld/s/b0$a;

    invoke-direct {v3, p0, v2}, Ld/s/b0$a;-><init>(Ld/s/b0;Ld/s/x;)V

    invoke-virtual {v1, v3}, Ld/s/x;->b(Ld/s/x$f;)Ld/s/x;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/x;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ld/s/x;->c0()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/x;

    .line 13
    invoke-virtual {v1}, Ld/s/x;->c0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/s/b0;->m()Ld/s/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(J)Ld/s/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/s/b0;->t0(J)Ld/s/b0;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ld/s/x$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/s/x;->e0(Ld/s/x$e;)V

    .line 2
    iget v0, p0, Ld/s/b0;->S:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/s/b0;->S:I

    .line 3
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/x;

    invoke-virtual {v2, p1}, Ld/s/x;->e0(Ld/s/x$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic f0(Landroid/animation/TimeInterpolator;)Ld/s/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/s/b0;->u0(Landroid/animation/TimeInterpolator;)Ld/s/b0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/s/d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/s/d0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/s/x;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/x;

    .line 3
    iget-object v2, p1, Ld/s/d0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/s/x;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Ld/s/x;->g(Ld/s/d0;)V

    .line 5
    iget-object v2, p1, Ld/s/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Ld/s/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/s/x;->g0(Ld/s/p;)V

    .line 2
    iget v0, p0, Ld/s/b0;->S:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/s/b0;->S:I

    .line 3
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/x;

    invoke-virtual {v1, p1}, Ld/s/x;->g0(Ld/s/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0(Ld/s/a0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/s/x;->h0(Ld/s/a0;)V

    .line 2
    iget v0, p0, Ld/s/b0;->S:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/s/b0;->S:I

    .line 3
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/x;

    invoke-virtual {v2, p1}, Ld/s/x;->h0(Ld/s/a0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method i(Ld/s/d0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/s/x;->i(Ld/s/d0;)V

    .line 2
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/x;

    invoke-virtual {v2, p1}, Ld/s/x;->i(Ld/s/d0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic i0(J)Ld/s/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/s/b0;->w0(J)Ld/s/b0;

    move-result-object p1

    return-object p1
.end method

.method public j(Ld/s/d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/s/d0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/s/x;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/x;

    .line 3
    iget-object v2, p1, Ld/s/d0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/s/x;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Ld/s/x;->j(Ld/s/d0;)V

    .line 5
    iget-object v2, p1, Ld/s/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/s/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/s/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0(Ld/s/x$f;)Ld/s/b0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/s/x;->b(Ld/s/x$f;)Ld/s/x;

    move-result-object p1

    check-cast p1, Ld/s/b0;

    return-object p1
.end method

.method public m()Ld/s/x;
    .locals 4

    .line 1
    invoke-super {p0}, Ld/s/x;->m()Ld/s/x;

    move-result-object v0

    check-cast v0, Ld/s/b0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/s/b0;->O:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/s/x;

    invoke-virtual {v3}, Ld/s/x;->m()Ld/s/x;

    move-result-object v3

    invoke-direct {v0, v3}, Ld/s/b0;->o0(Ld/s/x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(Landroid/view/View;)Ld/s/b0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/x;

    invoke-virtual {v1, p1}, Ld/s/x;->c(Landroid/view/View;)Ld/s/x;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/s/x;->c(Landroid/view/View;)Ld/s/x;

    move-result-object p1

    check-cast p1, Ld/s/b0;

    return-object p1
.end method

.method public n0(Ld/s/x;)Ld/s/b0;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ld/s/b0;->o0(Ld/s/x;)V

    .line 2
    iget-wide v0, p0, Ld/s/x;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Ld/s/x;->d0(J)Ld/s/x;

    .line 4
    :cond_0
    iget v0, p0, Ld/s/b0;->S:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/s/x;->t()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/s/x;->f0(Landroid/animation/TimeInterpolator;)Ld/s/x;

    .line 6
    :cond_1
    iget v0, p0, Ld/s/b0;->S:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/s/x;->y()Ld/s/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/s/x;->h0(Ld/s/a0;)V

    .line 8
    :cond_2
    iget v0, p0, Ld/s/b0;->S:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/s/x;->w()Ld/s/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/s/x;->g0(Ld/s/p;)V

    .line 10
    :cond_3
    iget v0, p0, Ld/s/b0;->S:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/s/x;->s()Ld/s/x$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/s/x;->e0(Ld/s/x$e;)V

    :cond_4
    return-object p0
.end method

.method protected o(Landroid/view/ViewGroup;Ld/s/e0;Ld/s/e0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/s/e0;",
            "Ld/s/e0;",
            "Ljava/util/ArrayList<",
            "Ld/s/d0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/s/d0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Ld/s/x;->B()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld/s/x;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Ld/s/b0;->P:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Ld/s/x;->B()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Ld/s/x;->i0(J)Ld/s/x;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Ld/s/x;->i0(J)Ld/s/x;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Ld/s/x;->o(Landroid/view/ViewGroup;Ld/s/e0;Ld/s/e0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p0(I)Ld/s/x;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/x;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r0(Ld/s/x$f;)Ld/s/b0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/s/x;->X(Ld/s/x$f;)Ld/s/x;

    move-result-object p1

    check-cast p1, Ld/s/b0;

    return-object p1
.end method

.method public s0(Landroid/view/View;)Ld/s/b0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/x;

    invoke-virtual {v1, p1}, Ld/s/x;->Z(Landroid/view/View;)Ld/s/x;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/s/x;->Z(Landroid/view/View;)Ld/s/x;

    move-result-object p1

    check-cast p1, Ld/s/b0;

    return-object p1
.end method

.method public t0(J)Ld/s/b0;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld/s/x;->d0(J)Ld/s/x;

    .line 2
    iget-wide v0, p0, Ld/s/x;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/x;

    invoke-virtual {v2, p1, p2}, Ld/s/x;->d0(J)Ld/s/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public u0(Landroid/animation/TimeInterpolator;)Ld/s/b0;
    .locals 3

    .line 1
    iget v0, p0, Ld/s/b0;->S:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/s/b0;->S:I

    .line 2
    iget-object v0, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/s/b0;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/x;

    invoke-virtual {v2, p1}, Ld/s/x;->f0(Landroid/animation/TimeInterpolator;)Ld/s/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ld/s/x;->f0(Landroid/animation/TimeInterpolator;)Ld/s/x;

    move-result-object p1

    check-cast p1, Ld/s/b0;

    return-object p1
.end method

.method public v0(I)Ld/s/b0;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/s/b0;->P:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Ld/s/b0;->P:Z

    :goto_0
    return-object p0
.end method

.method public w0(J)Ld/s/b0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/s/x;->i0(J)Ld/s/x;

    move-result-object p1

    check-cast p1, Ld/s/b0;

    return-object p1
.end method
