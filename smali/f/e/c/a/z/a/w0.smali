.class final Lf/e/c/a/z/a/w0;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lf/e/c/a/z/a/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e/c/a/z/a/h1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/e/c/a/z/a/s0;

.field private final b:Lf/e/c/a/z/a/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/z/a/o1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lf/e/c/a/z/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/z/a/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/e/c/a/z/a/o1;Lf/e/c/a/z/a/r;Lf/e/c/a/z/a/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/z/a/o1<",
            "**>;",
            "Lf/e/c/a/z/a/r<",
            "*>;",
            "Lf/e/c/a/z/a/s0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/z/a/w0;->b:Lf/e/c/a/z/a/o1;

    .line 3
    invoke-virtual {p2, p3}, Lf/e/c/a/z/a/r;->e(Lf/e/c/a/z/a/s0;)Z

    move-result p1

    iput-boolean p1, p0, Lf/e/c/a/z/a/w0;->c:Z

    .line 4
    iput-object p2, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    .line 5
    iput-object p3, p0, Lf/e/c/a/z/a/w0;->a:Lf/e/c/a/z/a/s0;

    return-void
.end method

.method private k(Lf/e/c/a/z/a/o1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/c/a/z/a/o1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lf/e/c/a/z/a/o1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Lf/e/c/a/z/a/o1;Lf/e/c/a/z/a/r;Ljava/lang/Object;Lf/e/c/a/z/a/g1;Lf/e/c/a/z/a/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lf/e/c/a/z/a/v$b<",
            "TET;>;>(",
            "Lf/e/c/a/z/a/o1<",
            "TUT;TUB;>;",
            "Lf/e/c/a/z/a/r<",
            "TET;>;TT;",
            "Lf/e/c/a/z/a/g1;",
            "Lf/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lf/e/c/a/z/a/o1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    invoke-virtual {p2, p3}, Lf/e/c/a/z/a/r;->d(Ljava/lang/Object;)Lf/e/c/a/z/a/v;

    move-result-object v8

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lf/e/c/a/z/a/g1;->B()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p3, v7}, Lf/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 5
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lf/e/c/a/z/a/w0;->n(Lf/e/c/a/z/a/g1;Lf/e/c/a/z/a/q;Lf/e/c/a/z/a/r;Lf/e/c/a/z/a/v;Lf/e/c/a/z/a/o1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p3, v7}, Lf/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lf/e/c/a/z/a/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    throw p2
.end method

.method static m(Lf/e/c/a/z/a/o1;Lf/e/c/a/z/a/r;Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/c/a/z/a/o1<",
            "**>;",
            "Lf/e/c/a/z/a/r<",
            "*>;",
            "Lf/e/c/a/z/a/s0;",
            ")",
            "Lf/e/c/a/z/a/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/z/a/w0;

    invoke-direct {v0, p0, p1, p2}, Lf/e/c/a/z/a/w0;-><init>(Lf/e/c/a/z/a/o1;Lf/e/c/a/z/a/r;Lf/e/c/a/z/a/s0;)V

    return-object v0
.end method

.method private n(Lf/e/c/a/z/a/g1;Lf/e/c/a/z/a/q;Lf/e/c/a/z/a/r;Lf/e/c/a/z/a/v;Lf/e/c/a/z/a/o1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lf/e/c/a/z/a/v$b<",
            "TET;>;>(",
            "Lf/e/c/a/z/a/g1;",
            "Lf/e/c/a/z/a/q;",
            "Lf/e/c/a/z/a/r<",
            "TET;>;",
            "Lf/e/c/a/z/a/v<",
            "TET;>;",
            "Lf/e/c/a/z/a/o1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/e/c/a/z/a/g1;->a()I

    move-result v0

    .line 2
    sget v1, Lf/e/c/a/z/a/u1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lf/e/c/a/z/a/w0;->a:Lf/e/c/a/z/a/s0;

    .line 5
    invoke-static {v0}, Lf/e/c/a/z/a/u1;->a(I)I

    move-result v0

    .line 6
    invoke-virtual {p3, p2, v1, v0}, Lf/e/c/a/z/a/r;->b(Lf/e/c/a/z/a/q;Lf/e/c/a/z/a/s0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3, p1, v0, p2, p4}, Lf/e/c/a/z/a/r;->h(Lf/e/c/a/z/a/g1;Ljava/lang/Object;Lf/e/c/a/z/a/q;Lf/e/c/a/z/a/v;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {p5, p6, p1}, Lf/e/c/a/z/a/o1;->m(Ljava/lang/Object;Lf/e/c/a/z/a/g1;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lf/e/c/a/z/a/g1;->H()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 10
    :cond_3
    :goto_0
    invoke-interface {p1}, Lf/e/c/a/z/a/g1;->B()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Lf/e/c/a/z/a/g1;->a()I

    move-result v4

    .line 12
    sget v5, Lf/e/c/a/z/a/u1;->c:I

    if-ne v4, v5, :cond_5

    .line 13
    invoke-interface {p1}, Lf/e/c/a/z/a/g1;->m()I

    move-result v0

    .line 14
    iget-object v1, p0, Lf/e/c/a/z/a/w0;->a:Lf/e/c/a/z/a/s0;

    .line 15
    invoke-virtual {p3, p2, v1, v0}, Lf/e/c/a/z/a/r;->b(Lf/e/c/a/z/a/q;Lf/e/c/a/z/a/s0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_5
    sget v5, Lf/e/c/a/z/a/u1;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p3, p1, v1, p2, p4}, Lf/e/c/a/z/a/r;->h(Lf/e/c/a/z/a/g1;Ljava/lang/Object;Lf/e/c/a/z/a/q;Lf/e/c/a/z/a/v;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {p1}, Lf/e/c/a/z/a/g1;->E()Lf/e/c/a/z/a/i;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_7
    invoke-interface {p1}, Lf/e/c/a/z/a/g1;->H()Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    :goto_1
    invoke-interface {p1}, Lf/e/c/a/z/a/g1;->a()I

    move-result p1

    sget v4, Lf/e/c/a/z/a/u1;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p3, v3, v1, p2, p4}, Lf/e/c/a/z/a/r;->i(Lf/e/c/a/z/a/i;Ljava/lang/Object;Lf/e/c/a/z/a/q;Lf/e/c/a/z/a/v;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lf/e/c/a/z/a/o1;->d(Ljava/lang/Object;ILf/e/c/a/z/a/i;)V

    :cond_9
    :goto_2
    return v2

    .line 23
    :cond_a
    invoke-static {}, Lf/e/c/a/z/a/c0;->a()Lf/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method private o(Lf/e/c/a/z/a/o1;Ljava/lang/Object;Lf/e/c/a/z/a/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/c/a/z/a/o1<",
            "TUT;TUB;>;TT;",
            "Lf/e/c/a/z/a/v1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lf/e/c/a/z/a/o1;->s(Ljava/lang/Object;Lf/e/c/a/z/a/v1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->b:Lf/e/c/a/z/a/o1;

    invoke-static {v0, p1, p2}, Lf/e/c/a/z/a/j1;->G(Lf/e/c/a/z/a/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lf/e/c/a/z/a/w0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    invoke-static {v0, p1, p2}, Lf/e/c/a/z/a/j1;->E(Lf/e/c/a/z/a/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->b:Lf/e/c/a/z/a/o1;

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/o1;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/r;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/r;->c(Ljava/lang/Object;)Lf/e/c/a/z/a/v;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/z/a/v;->o()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;[BIILf/e/c/a/z/a/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/e/c/a/z/a/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/z;

    iget-object v1, v0, Lf/e/c/a/z/a/z;->unknownFields:Lf/e/c/a/z/a/p1;

    .line 2
    invoke-static {}, Lf/e/c/a/z/a/p1;->e()Lf/e/c/a/z/a/p1;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lf/e/c/a/z/a/p1;->l()Lf/e/c/a/z/a/p1;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lf/e/c/a/z/a/z;->unknownFields:Lf/e/c/a/z/a/p1;

    .line 5
    :cond_0
    check-cast p1, Lf/e/c/a/z/a/z$c;

    .line 6
    invoke-virtual {p1}, Lf/e/c/a/z/a/z$c;->N()Lf/e/c/a/z/a/v;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 7
    invoke-static {p2, p3, p5}, Lf/e/c/a/z/a/e;->I([BILf/e/c/a/z/a/e$b;)I

    move-result v4

    .line 8
    iget p3, p5, Lf/e/c/a/z/a/e$b;->a:I

    .line 9
    sget v3, Lf/e/c/a/z/a/u1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    .line 10
    invoke-static {p3}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 11
    iget-object v2, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    iget-object v3, p5, Lf/e/c/a/z/a/e$b;->d:Lf/e/c/a/z/a/q;

    iget-object v5, p0, Lf/e/c/a/z/a/w0;->a:Lf/e/c/a/z/a/s0;

    .line 12
    invoke-static {p3}, Lf/e/c/a/z/a/u1;->a(I)I

    move-result v6

    .line 13
    invoke-virtual {v2, v3, v5, v6}, Lf/e/c/a/z/a/r;->b(Lf/e/c/a/z/a/q;Lf/e/c/a/z/a/s0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lf/e/c/a/z/a/z$e;

    if-eqz v8, :cond_1

    .line 14
    invoke-static {}, Lf/e/c/a/z/a/d1;->a()Lf/e/c/a/z/a/d1;

    move-result-object p3

    .line 15
    invoke-virtual {v8}, Lf/e/c/a/z/a/z$e;->b()Lf/e/c/a/z/a/s0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v2}, Lf/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Lf/e/c/a/z/a/h1;

    move-result-object p3

    .line 17
    invoke-static {p3, p2, v4, p4, p5}, Lf/e/c/a/z/a/e;->p(Lf/e/c/a/z/a/h1;[BIILf/e/c/a/z/a/e$b;)I

    move-result p3

    .line 18
    iget-object v2, v8, Lf/e/c/a/z/a/z$e;->b:Lf/e/c/a/z/a/z$d;

    iget-object v3, p5, Lf/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lf/e/c/a/z/a/v;->w(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 19
    invoke-static/range {v2 .. v7}, Lf/e/c/a/z/a/e;->G(I[BIILf/e/c/a/z/a/p1;Lf/e/c/a/z/a/e$b;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lf/e/c/a/z/a/e;->N(I[BIILf/e/c/a/z/a/e$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 21
    invoke-static {p2, v4, p5}, Lf/e/c/a/z/a/e;->I([BILf/e/c/a/z/a/e$b;)I

    move-result v4

    .line 22
    iget v6, p5, Lf/e/c/a/z/a/e$b;->a:I

    .line 23
    invoke-static {v6}, Lf/e/c/a/z/a/u1;->a(I)I

    move-result v7

    .line 24
    invoke-static {v6}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 25
    invoke-static {}, Lf/e/c/a/z/a/d1;->a()Lf/e/c/a/z/a/d1;

    move-result-object v6

    .line 26
    invoke-virtual {v2}, Lf/e/c/a/z/a/z$e;->b()Lf/e/c/a/z/a/s0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Lf/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Lf/e/c/a/z/a/h1;

    move-result-object v6

    .line 28
    invoke-static {v6, p2, v4, p4, p5}, Lf/e/c/a/z/a/e;->p(Lf/e/c/a/z/a/h1;[BIILf/e/c/a/z/a/e$b;)I

    move-result v4

    .line 29
    iget-object v6, v2, Lf/e/c/a/z/a/z$e;->b:Lf/e/c/a/z/a/z$d;

    iget-object v7, p5, Lf/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lf/e/c/a/z/a/v;->w(Lf/e/c/a/z/a/v$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 30
    invoke-static {p2, v4, p5}, Lf/e/c/a/z/a/e;->b([BILf/e/c/a/z/a/e$b;)I

    move-result v4

    .line 31
    iget-object v3, p5, Lf/e/c/a/z/a/e$b;->c:Ljava/lang/Object;

    check-cast v3, Lf/e/c/a/z/a/i;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 32
    invoke-static {p2, v4, p5}, Lf/e/c/a/z/a/e;->I([BILf/e/c/a/z/a/e$b;)I

    move-result v4

    .line 33
    iget p3, p5, Lf/e/c/a/z/a/e$b;->a:I

    .line 34
    iget-object v2, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    iget-object v6, p5, Lf/e/c/a/z/a/e$b;->d:Lf/e/c/a/z/a/q;

    iget-object v7, p0, Lf/e/c/a/z/a/w0;->a:Lf/e/c/a/z/a/s0;

    .line 35
    invoke-virtual {v2, v6, v7, p3}, Lf/e/c/a/z/a/r;->b(Lf/e/c/a/z/a/q;Lf/e/c/a/z/a/s0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/a/z/a/z$e;

    goto :goto_2

    .line 36
    :cond_7
    :goto_3
    sget v7, Lf/e/c/a/z/a/u1;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lf/e/c/a/z/a/e;->N(I[BIILf/e/c/a/z/a/e$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 38
    invoke-static {p3, v5}, Lf/e/c/a/z/a/u1;->c(II)I

    move-result p3

    .line 39
    invoke-virtual {v1, p3, v3}, Lf/e/c/a/z/a/p1;->n(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 40
    :cond_c
    invoke-static {}, Lf/e/c/a/z/a/c0;->g()Lf/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/lang/Object;Lf/e/c/a/z/a/v1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/e/c/a/z/a/v1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/r;->c(Ljava/lang/Object;)Lf/e/c/a/z/a/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/e/c/a/z/a/v;->r()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/a/z/a/v$b;

    .line 6
    invoke-interface {v2}, Lf/e/c/a/z/a/v$b;->I()Lf/e/c/a/z/a/u1$c;

    move-result-object v3

    sget-object v4, Lf/e/c/a/z/a/u1$c;->m:Lf/e/c/a/z/a/u1$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lf/e/c/a/z/a/v$b;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lf/e/c/a/z/a/v$b;->J()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lf/e/c/a/z/a/e0$b;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lf/e/c/a/z/a/v$b;->d()I

    move-result v2

    check-cast v1, Lf/e/c/a/z/a/e0$b;

    invoke-virtual {v1}, Lf/e/c/a/z/a/e0$b;->a()Lf/e/c/a/z/a/e0;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/a/z/a/f0;->e()Lf/e/c/a/z/a/i;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lf/e/c/a/z/a/v1;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lf/e/c/a/z/a/v$b;->d()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lf/e/c/a/z/a/v1;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->b:Lf/e/c/a/z/a/o1;

    invoke-direct {p0, v0, p1, p2}, Lf/e/c/a/z/a/w0;->o(Lf/e/c/a/z/a/o1;Ljava/lang/Object;Lf/e/c/a/z/a/v1;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lf/e/c/a/z/a/g1;Lf/e/c/a/z/a/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/e/c/a/z/a/g1;",
            "Lf/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lf/e/c/a/z/a/w0;->b:Lf/e/c/a/z/a/o1;

    iget-object v2, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf/e/c/a/z/a/w0;->l(Lf/e/c/a/z/a/o1;Lf/e/c/a/z/a/r;Ljava/lang/Object;Lf/e/c/a/z/a/g1;Lf/e/c/a/z/a/q;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->b:Lf/e/c/a/z/a/o1;

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/e/c/a/z/a/w0;->b:Lf/e/c/a/z/a/o1;

    invoke-virtual {v1, p2}, Lf/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/e/c/a/z/a/w0;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/r;->c(Ljava/lang/Object;)Lf/e/c/a/z/a/v;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    invoke-virtual {v0, p2}, Lf/e/c/a/z/a/r;->c(Ljava/lang/Object;)Lf/e/c/a/z/a/v;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lf/e/c/a/z/a/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->b:Lf/e/c/a/z/a/o1;

    invoke-direct {p0, v0, p1}, Lf/e/c/a/z/a/w0;->k(Lf/e/c/a/z/a/o1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-boolean v1, p0, Lf/e/c/a/z/a/w0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    invoke-virtual {v1, p1}, Lf/e/c/a/z/a/r;->c(Ljava/lang/Object;)Lf/e/c/a/z/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/z/a/v;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->a:Lf/e/c/a/z/a/s0;

    invoke-interface {v0}, Lf/e/c/a/z/a/s0;->h()Lf/e/c/a/z/a/s0$a;

    move-result-object v0

    invoke-interface {v0}, Lf/e/c/a/z/a/s0$a;->M()Lf/e/c/a/z/a/s0;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/w0;->b:Lf/e/c/a/z/a/o1;

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lf/e/c/a/z/a/w0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/e/c/a/z/a/w0;->d:Lf/e/c/a/z/a/r;

    invoke-virtual {v1, p1}, Lf/e/c/a/z/a/r;->c(Ljava/lang/Object;)Lf/e/c/a/z/a/v;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lf/e/c/a/z/a/v;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
