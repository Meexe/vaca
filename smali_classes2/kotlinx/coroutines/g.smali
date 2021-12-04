.class final synthetic Lkotlinx/coroutines/g;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;)Lkotlinx/coroutines/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/f0;",
            "Lh/y/g;",
            "Lkotlinx/coroutines/h0;",
            "Lh/b0/c/p<",
            "-",
            "Lkotlinx/coroutines/f0;",
            "-",
            "Lh/y/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/f0;Lh/y/g;)Lh/y/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/n1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/n1;-><init>(Lh/y/g;Lh/b0/c/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/n0;-><init>(Lh/y/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->z0(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lh/b0/c/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lh/y/h;->e:Lh/y/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/h0;->e:Lkotlinx/coroutines/h0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;)Lkotlinx/coroutines/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;)Lkotlinx/coroutines/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            "Lh/y/g;",
            "Lkotlinx/coroutines/h0;",
            "Lh/b0/c/p<",
            "-",
            "Lkotlinx/coroutines/f0;",
            "-",
            "Lh/y/d<",
            "-",
            "Lh/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/h1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/f0;Lh/y/g;)Lh/y/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/o1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/o1;-><init>(Lh/y/g;Lh/b0/c/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/u1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/u1;-><init>(Lh/y/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->z0(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lh/b0/c/p;)V

    return-object p1
.end method

.method public static synthetic d(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lh/y/h;->e:Lh/y/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/h0;->e:Lkotlinx/coroutines/h0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;)Lkotlinx/coroutines/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lh/y/g;Lh/b0/c/p;Lh/y/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/y/g;",
            "Lh/b0/c/p<",
            "-",
            "Lkotlinx/coroutines/f0;",
            "-",
            "Lh/y/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/y/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/y/d;->a()Lh/y/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lh/y/g;->plus(Lh/y/g;)Lh/y/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/d2;->a(Lh/y/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/s;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/s;-><init>(Lh/y/g;Lh/y/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/e2/b;->b(Lkotlinx/coroutines/internal/s;Ljava/lang/Object;Lh/b0/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lh/y/e;->b:Lh/y/e$b;

    invoke-interface {p0, v1}, Lh/y/g;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object v2

    check-cast v2, Lh/y/e;

    invoke-interface {v0, v1}, Lh/y/g;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object v0

    check-cast v0, Lh/y/e;

    invoke-static {v2, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/a2;-><init>(Lh/y/g;Lh/y/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->c(Lh/y/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/e2/b;->b(Lkotlinx/coroutines/internal/s;Ljava/lang/Object;Lh/b0/c/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->a(Lh/y/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->a(Lh/y/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/o0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/o0;-><init>(Lh/y/g;Lh/y/d;)V

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->v0()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 13
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/e2/a;->c(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;Lh/b0/c/l;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/o0;->A0()Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lh/y/k/a/h;->c(Lh/y/d;)V

    :cond_2
    return-object p0
.end method
