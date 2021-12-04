.class public final Lf/e/b/e/j/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# direct methods
.method public static a(Lf/e/b/e/j/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lf/e/b/e/j/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/j/l<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->h()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lf/e/b/e/j/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lf/e/b/e/j/o;->j(Lf/e/b/e/j/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/e/b/e/j/q;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lf/e/b/e/j/q;-><init>(Lf/e/b/e/j/o0;)V

    .line 6
    invoke-static {p0, v0}, Lf/e/b/e/j/o;->k(Lf/e/b/e/j/l;Lf/e/b/e/j/r;)V

    .line 7
    invoke-virtual {v0}, Lf/e/b/e/j/q;->d()V

    .line 8
    invoke-static {p0}, Lf/e/b/e/j/o;->j(Lf/e/b/e/j/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/e/b/e/j/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lf/e/b/e/j/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/j/l<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->h()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lf/e/b/e/j/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lf/e/b/e/j/o;->j(Lf/e/b/e/j/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/e/b/e/j/q;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lf/e/b/e/j/q;-><init>(Lf/e/b/e/j/o0;)V

    .line 7
    invoke-static {p0, v0}, Lf/e/b/e/j/o;->k(Lf/e/b/e/j/l;Lf/e/b/e/j/r;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lf/e/b/e/j/q;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lf/e/b/e/j/o;->j(Lf/e/b/e/j/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lf/e/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lf/e/b/e/j/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/e/b/e/j/n0;

    .line 3
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    new-instance v1, Lf/e/b/e/j/o0;

    .line 4
    invoke-direct {v1, v0, p1}, Lf/e/b/e/j/o0;-><init>(Lf/e/b/e/j/n0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e()Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/j/n0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/j/n0;->v()Z

    return-object v0
.end method

.method public static f(Ljava/lang/Exception;)Lf/e/b/e/j/l;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/j/n0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lf/e/b/e/j/l;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/j/n0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lf/e/b/e/j/n0;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Lf/e/b/e/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/e/b/e/j/l<",
            "*>;>;)",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/e/j/l;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lf/e/b/e/j/n0;

    .line 4
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    new-instance v1, Lf/e/b/e/j/s;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lf/e/b/e/j/s;-><init>(ILf/e/b/e/j/n0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/b/e/j/l;

    .line 7
    invoke-static {v2, v1}, Lf/e/b/e/j/o;->k(Lf/e/b/e/j/l;Lf/e/b/e/j/r;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lf/e/b/e/j/o;->g(Ljava/lang/Object;)Lf/e/b/e/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lf/e/b/e/j/l;)Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/e/b/e/j/l<",
            "*>;)",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/e/b/e/j/o;->h(Ljava/util/Collection;)Lf/e/b/e/j/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lf/e/b/e/j/o;->g(Ljava/lang/Object;)Lf/e/b/e/j/l;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lf/e/b/e/j/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/j/l<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/j/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/e/b/e/j/l;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/e/b/e/j/l;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Lf/e/b/e/j/l;Lf/e/b/e/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/j/l<",
            "TT;>;",
            "Lf/e/b/e/j/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/e/b/e/j/n;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/e/b/e/j/l;->f(Ljava/util/concurrent/Executor;Lf/e/b/e/j/h;)Lf/e/b/e/j/l;

    .line 2
    invoke-virtual {p0, v0, p1}, Lf/e/b/e/j/l;->e(Ljava/util/concurrent/Executor;Lf/e/b/e/j/g;)Lf/e/b/e/j/l;

    .line 3
    invoke-virtual {p0, v0, p1}, Lf/e/b/e/j/l;->a(Ljava/util/concurrent/Executor;Lf/e/b/e/j/e;)Lf/e/b/e/j/l;

    return-void
.end method
