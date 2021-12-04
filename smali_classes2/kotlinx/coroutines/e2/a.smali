.class public final Lkotlinx/coroutines/e2/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final a(Lh/y/d;Lh/y/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/d<",
            "-",
            "Lh/u;",
            ">;",
            "Lh/y/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lh/y/j/b;->b(Lh/y/d;)Lh/y/d;

    move-result-object p0

    sget-object v0, Lh/n;->e:Lh/n$a;

    sget-object v0, Lh/u;->a:Lh/u;

    invoke-static {v0}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/e;->c(Lh/y/d;Ljava/lang/Object;Lh/b0/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lh/n;->e:Lh/n$a;

    invoke-static {p0}, Lh/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/y/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;Lh/b0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b0/c/p<",
            "-TR;-",
            "Lh/y/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lh/y/d<",
            "-TT;>;",
            "Lh/b0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lh/y/j/b;->a(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;)Lh/y/d;

    move-result-object p0

    invoke-static {p0}, Lh/y/j/b;->b(Lh/y/d;)Lh/y/d;

    move-result-object p0

    sget-object p1, Lh/n;->e:Lh/n$a;

    sget-object p1, Lh/u;->a:Lh/u;

    invoke-static {p1}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/e;->b(Lh/y/d;Ljava/lang/Object;Lh/b0/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lh/n;->e:Lh/n$a;

    invoke-static {p0}, Lh/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lh/y/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;Lh/b0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e2/a;->b(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;Lh/b0/c/l;)V

    return-void
.end method
