.class final Lf/e/b/e/j/n0;
.super Lf/e/b/e/j/l;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/b/e/j/l<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/e/b/e/j/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/j0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/e/b/e/j/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    new-instance v0, Lf/e/b/e/j/j0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/j0;-><init>()V

    iput-object v0, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    return-void
.end method

.method private final w()V
    .locals 2

    iget-boolean v0, p0, Lf/e/b/e/j/n0;->c:Z

    const-string v1, "Task is not yet complete"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/j/n0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lf/e/b/e/j/d;->a(Lf/e/b/e/j/l;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final y()V
    .locals 2

    iget-boolean v0, p0, Lf/e/b/e/j/n0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    .line 3
    invoke-virtual {v0, p0}, Lf/e/b/e/j/j0;->b(Lf/e/b/e/j/l;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lf/e/b/e/j/e;)Lf/e/b/e/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/e/b/e/j/e;",
            ")",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    new-instance v1, Lf/e/b/e/j/z;

    .line 1
    invoke-direct {v1, p1, p2}, Lf/e/b/e/j/z;-><init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/e;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/e/b/e/j/j0;->a(Lf/e/b/e/j/i0;)V

    .line 3
    invoke-direct {p0}, Lf/e/b/e/j/n0;->z()V

    return-object p0
.end method

.method public final b(Lf/e/b/e/j/f;)Lf/e/b/e/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/j/f<",
            "TTResult;>;)",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/e/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    new-instance v2, Lf/e/b/e/j/b0;

    .line 2
    invoke-direct {v2, v0, p1}, Lf/e/b/e/j/b0;-><init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/f;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/e/b/e/j/j0;->a(Lf/e/b/e/j/i0;)V

    .line 4
    invoke-direct {p0}, Lf/e/b/e/j/n0;->z()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lf/e/b/e/j/f;)Lf/e/b/e/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/e/b/e/j/f<",
            "TTResult;>;)",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    new-instance v1, Lf/e/b/e/j/b0;

    .line 1
    invoke-direct {v1, p1, p2}, Lf/e/b/e/j/b0;-><init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/f;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/e/b/e/j/j0;->a(Lf/e/b/e/j/i0;)V

    .line 3
    invoke-direct {p0}, Lf/e/b/e/j/n0;->z()V

    return-object p0
.end method

.method public final d(Lf/e/b/e/j/g;)Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/j/g;",
            ")",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/e/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/e/b/e/j/n0;->e(Ljava/util/concurrent/Executor;Lf/e/b/e/j/g;)Lf/e/b/e/j/l;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lf/e/b/e/j/g;)Lf/e/b/e/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/e/b/e/j/g;",
            ")",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    new-instance v1, Lf/e/b/e/j/d0;

    .line 1
    invoke-direct {v1, p1, p2}, Lf/e/b/e/j/d0;-><init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/g;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/e/b/e/j/j0;->a(Lf/e/b/e/j/i0;)V

    .line 3
    invoke-direct {p0}, Lf/e/b/e/j/n0;->z()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lf/e/b/e/j/h;)Lf/e/b/e/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/e/b/e/j/h<",
            "-TTResult;>;)",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    new-instance v1, Lf/e/b/e/j/f0;

    .line 1
    invoke-direct {v1, p1, p2}, Lf/e/b/e/j/f0;-><init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/h;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/e/b/e/j/j0;->a(Lf/e/b/e/j/i0;)V

    .line 3
    invoke-direct {p0}, Lf/e/b/e/j/n0;->z()V

    return-object p0
.end method

.method public final g(Lf/e/b/e/j/c;)Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/j/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/e/b/e/j/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/e/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/e/b/e/j/l;->h(Ljava/util/concurrent/Executor;Lf/e/b/e/j/c;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lf/e/b/e/j/c;)Lf/e/b/e/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/e/b/e/j/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/e/b/e/j/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/j/n0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    iget-object v1, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    new-instance v2, Lf/e/b/e/j/v;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lf/e/b/e/j/v;-><init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/c;Lf/e/b/e/j/n0;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/e/b/e/j/j0;->a(Lf/e/b/e/j/i0;)V

    .line 4
    invoke-direct {p0}, Lf/e/b/e/j/n0;->z()V

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lf/e/b/e/j/c;)Lf/e/b/e/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/e/b/e/j/c<",
            "TTResult;",
            "Lf/e/b/e/j/l<",
            "TTContinuationResult;>;>;)",
            "Lf/e/b/e/j/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/j/n0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    iget-object v1, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    new-instance v2, Lf/e/b/e/j/x;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lf/e/b/e/j/x;-><init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/c;Lf/e/b/e/j/n0;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/e/b/e/j/j0;->a(Lf/e/b/e/j/i0;)V

    .line 4
    invoke-direct {p0}, Lf/e/b/e/j/n0;->z()V

    return-object v0
.end method

.method public final j()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/b/e/j/n0;->f:Ljava/lang/Exception;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lf/e/b/e/j/n0;->w()V

    .line 2
    invoke-direct {p0}, Lf/e/b/e/j/n0;->y()V

    iget-object v1, p0, Lf/e/b/e/j/n0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/e/b/e/j/n0;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lf/e/b/e/j/j;

    .line 6
    invoke-direct {v2, v1}, Lf/e/b/e/j/j;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lf/e/b/e/j/n0;->w()V

    .line 2
    invoke-direct {p0}, Lf/e/b/e/j/n0;->y()V

    iget-object v1, p0, Lf/e/b/e/j/n0;->f:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/b/e/j/n0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lf/e/b/e/j/n0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lf/e/b/e/j/j;

    .line 8
    invoke-direct {v1, p1}, Lf/e/b/e/j/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    iget-object v1, p0, Lf/e/b/e/j/n0;->f:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/j/n0;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/e/b/e/j/n0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/e/b/e/j/n0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Lf/e/b/e/j/k;)Lf/e/b/e/j/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/j/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/e/b/e/j/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/e/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/e/b/e/j/n0;

    .line 2
    invoke-direct {v1}, Lf/e/b/e/j/n0;-><init>()V

    iget-object v2, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    new-instance v3, Lf/e/b/e/j/h0;

    .line 3
    invoke-direct {v3, v0, p1, v1}, Lf/e/b/e/j/h0;-><init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/k;Lf/e/b/e/j/n0;)V

    .line 4
    invoke-virtual {v2, v3}, Lf/e/b/e/j/j0;->a(Lf/e/b/e/j/i0;)V

    .line 5
    invoke-direct {p0}, Lf/e/b/e/j/n0;->z()V

    return-object v1
.end method

.method public final q(Ljava/util/concurrent/Executor;Lf/e/b/e/j/k;)Lf/e/b/e/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/e/b/e/j/k<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/e/b/e/j/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/j/n0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    iget-object v1, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    new-instance v2, Lf/e/b/e/j/h0;

    .line 2
    invoke-direct {v2, p1, p2, v0}, Lf/e/b/e/j/h0;-><init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/k;Lf/e/b/e/j/n0;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/e/b/e/j/j0;->a(Lf/e/b/e/j/i0;)V

    .line 4
    invoke-direct {p0}, Lf/e/b/e/j/n0;->z()V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lf/e/b/e/j/n0;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    iput-object p1, p0, Lf/e/b/e/j/n0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    .line 3
    invoke-virtual {p1, p0}, Lf/e/b/e/j/j0;->b(Lf/e/b/e/j/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    iput-object p1, p0, Lf/e/b/e/j/n0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    .line 3
    invoke-virtual {p1, p0}, Lf/e/b/e/j/j0;->b(Lf/e/b/e/j/l;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lf/e/b/e/j/n0;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    iput-object p1, p0, Lf/e/b/e/j/n0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    .line 4
    invoke-virtual {p1, p0}, Lf/e/b/e/j/j0;->b(Lf/e/b/e/j/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    iput-object p1, p0, Lf/e/b/e/j/n0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    .line 4
    invoke-virtual {p1, p0}, Lf/e/b/e/j/j0;->b(Lf/e/b/e/j/l;)V

    return v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lf/e/b/e/j/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/e/b/e/j/n0;->c:Z

    iput-boolean v1, p0, Lf/e/b/e/j/n0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/e/b/e/j/n0;->b:Lf/e/b/e/j/j0;

    .line 3
    invoke-virtual {v0, p0}, Lf/e/b/e/j/j0;->b(Lf/e/b/e/j/l;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
