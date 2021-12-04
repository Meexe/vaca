.class final Lf/e/b/e/j/b0;
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

.field private c:Lf/e/b/e/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/f<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/e/b/e/j/f<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/e/b/e/j/b0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf/e/b/e/j/b0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/e/b/e/j/b0;->c:Lf/e/b/e/j/f;

    return-void
.end method

.method static synthetic a(Lf/e/b/e/j/b0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/j/b0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lf/e/b/e/j/b0;)Lf/e/b/e/j/f;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/j/b0;->c:Lf/e/b/e/j/f;

    return-object p0
.end method


# virtual methods
.method public final d(Lf/e/b/e/j/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/j/l<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/b/e/j/b0;->c:Lf/e/b/e/j/f;

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/e/b/e/j/b0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/e/b/e/j/a0;

    .line 3
    invoke-direct {v1, p0, p1}, Lf/e/b/e/j/a0;-><init>(Lf/e/b/e/j/b0;Lf/e/b/e/j/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
