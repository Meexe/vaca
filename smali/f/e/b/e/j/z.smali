.class final Lf/e/b/e/j/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Lf/e/b/e/j/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e/b/e/j/i0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lf/e/b/e/j/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/e/b/e/j/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf/e/b/e/j/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/e/b/e/j/z;->c:Lf/e/b/e/j/e;

    return-void
.end method

.method static synthetic a(Lf/e/b/e/j/z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/j/z;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lf/e/b/e/j/z;)Lf/e/b/e/j/e;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/j/z;->c:Lf/e/b/e/j/e;

    return-object p0
.end method


# virtual methods
.method public final d(Lf/e/b/e/j/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/j/l<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/e/b/e/j/l;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/e/b/e/j/z;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/e/b/e/j/z;->c:Lf/e/b/e/j/e;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/e/b/e/j/z;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/e/b/e/j/y;

    .line 4
    invoke-direct {v0, p0}, Lf/e/b/e/j/y;-><init>(Lf/e/b/e/j/z;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
