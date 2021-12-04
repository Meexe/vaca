.class public final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Lkotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/u;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/u;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final b(Lh/y/d;Ljava/lang/Object;Lh/b0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/y/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lh/b0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/d;

    .line 2
    invoke-static {p1, p2}, Lkotlinx/coroutines/x;->b(Ljava/lang/Object;Lh/b0/c/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->k:Lkotlinx/coroutines/a0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->a()Lh/y/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/a0;->h0(Lh/y/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lkotlinx/coroutines/p0;->g:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->k:Lkotlinx/coroutines/a0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->a()Lh/y/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/a0;->g0(Lh/y/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-virtual {v0}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/u0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/u0;->o0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lkotlinx/coroutines/p0;->g:I

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/u0;->k0(Lkotlinx/coroutines/p0;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/u0;->m0(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->a()Lh/y/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1$b;

    invoke-interface {v3, v4}, Lh/y/g;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/h1;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Lkotlinx/coroutines/h1;->e()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Lkotlinx/coroutines/h1;->A()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/d;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lh/n;->e:Lh/n$a;

    invoke-static {v3}, Lh/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lh/y/d;->c(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 19
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->l:Lh/y/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lh/y/d;->a()Lh/y/g;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/y;->c(Lh/y/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/z;->e(Lh/y/d;Lh/y/g;Ljava/lang/Object;)Lkotlinx/coroutines/a2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/d;->l:Lh/y/d;

    invoke-interface {v5, p1}, Lh/y/d;->c(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/a2;->A0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/y;->a(Lh/y/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Lkotlinx/coroutines/a2;->A0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/y;->a(Lh/y/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/u0;->q0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/p0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/u0;->i0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/u0;->i0(Z)V

    throw p0

    .line 33
    :cond_8
    invoke-interface {p0, p1}, Lh/y/d;->c(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lh/y/d;Ljava/lang/Object;Lh/b0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/e;->b(Lh/y/d;Ljava/lang/Object;Lh/b0/c/l;)V

    return-void
.end method
