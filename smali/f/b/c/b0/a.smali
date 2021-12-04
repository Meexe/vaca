.class public abstract Lf/b/c/b0/a;
.super Ljava/lang/Object;
.source "DirectoryTiffHandler.java"

# interfaces
.implements Lf/b/a/s/b;


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lf/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/b/c/b;

.field protected c:Lf/b/c/b;

.field protected final d:Lf/b/c/e;


# direct methods
.method protected constructor <init>(Lf/b/c/e;Lf/b/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lf/b/c/b0/a;->a:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lf/b/c/b0/a;->d:Lf/b/c/e;

    .line 4
    iput-object p2, p0, Lf/b/c/b0/a;->b:Lf/b/c/b;

    return-void
.end method

.method private C()Lf/b/c/b;
    .locals 2

    .line 1
    const-class v0, Lf/b/c/c;

    iget-object v1, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, p0, Lf/b/c/b0/a;->d:Lf/b/c/e;

    invoke-virtual {v1, v0}, Lf/b/c/e;->e(Ljava/lang/Class;)Lf/b/c/b;

    move-result-object v1

    check-cast v1, Lf/b/c/c;

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lf/b/c/b0/a;->D(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    return-object v0
.end method


# virtual methods
.method public A(I[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public B(ILf/b/b/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->P(ILf/b/b/m;)V

    return-void
.end method

.method protected D(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/b/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/c/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/b/c/b0/a;->b:Lf/b/c/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lf/b/c/b;->O(Lf/b/c/b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/b/c/b0/a;->b:Lf/b/c/b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lf/b/c/b0/a;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {p1, v0}, Lf/b/c/b;->O(Lf/b/c/b;)V

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    .line 9
    iget-object v0, p0, Lf/b/c/b0/a;->d:Lf/b/c/e;

    invoke-virtual {v0, p1}, Lf/b/c/e;->a(Lf/b/c/b;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lf/b/c/b;->F(ID)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/b/c/b0/a;->C()Lf/b/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(I[Lf/b/b/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->Q(I[Lf/b/b/m;)V

    return-void
.end method

.method public h(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->K(I[I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/c/b0/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/c/b;

    :goto_0
    iput-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    return-void
.end method

.method public j(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->J(II)V

    return-void
.end method

.method public k(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->C(I[B)V

    return-void
.end method

.method public l(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->H(IF)V

    return-void
.end method

.method public m(I[S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public n(I[S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lf/b/c/b;->L(IJ)V

    return-void
.end method

.method public p(ILf/b/c/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->T(ILf/b/c/g;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/b/c/b0/a;->C()Lf/b/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->J(II)V

    return-void
.end method

.method public s(I[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->I(I[F)V

    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->J(II)V

    return-void
.end method

.method public u(I[D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->G(I[D)V

    return-void
.end method

.method public v(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public x(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->C(I[B)V

    return-void
.end method

.method public y(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->J(II)V

    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/b0/a;->c:Lf/b/c/b;

    invoke-virtual {v0, p1, p2}, Lf/b/c/b;->J(II)V

    return-void
.end method
