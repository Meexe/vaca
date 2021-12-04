.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/i;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/gms/common/internal/i;

.field public static final synthetic f:I


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lf/e/d/a/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/d/a/c/f<",
            "TDetectionResultT;",
            "Lf/e/d/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf/e/b/e/j/b;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lcom/google/android/gms/common/internal/i;

    return-void
.end method

.method public constructor <init>(Lf/e/d/a/c/f;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lf/e/d/a/c/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/a/c/f<",
            "TDetectionResultT;",
            "Lf/e/d/b/b/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->h:Lf/e/d/a/c/f;

    .line 2
    new-instance v0, Lf/e/b/e/j/b;

    invoke-direct {v0}, Lf/e/b/e/j/b;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->i:Lf/e/b/e/j/b;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1}, Lf/e/d/a/c/k;->c()V

    sget-object v1, Lcom/google/mlkit/vision/common/internal/h;->a:Lcom/google/mlkit/vision/common/internal/h;

    .line 4
    invoke-virtual {v0}, Lf/e/b/e/j/b;->b()Lf/e/b/e/j/a;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lf/e/d/a/c/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lf/e/b/e/j/a;)Lf/e/b/e/j/l;

    move-result-object p1

    sget-object p2, Lcom/google/mlkit/vision/common/internal/f;->a:Lcom/google/mlkit/vision/common/internal/f;

    .line 5
    invoke-virtual {p1, p2}, Lf/e/b/e/j/l;->d(Lf/e/b/e/j/g;)Lf/e/b/e/j/l;

    return-void
.end method

.method static synthetic k(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lcom/google/android/gms/common/internal/i;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    .line 1
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/internal/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->i:Lf/e/b/e/j/b;

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/j/b;->a()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->h:Lf/e/d/a/c/f;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lf/e/d/a/c/k;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lf/e/d/b/b/a;)Lf/e/b/e/j/l;
    .locals 3
    .param p1    # Lf/e/d/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/b/b/a;",
            ")",
            "Lf/e/b/e/j/l<",
            "TDetectionResultT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lf/e/d/a/a;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lf/e/b/e/j/o;->f(Ljava/lang/Exception;)Lf/e/b/e/j/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lf/e/d/b/b/a;->j()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lf/e/d/b/b/a;->f()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->h:Lf/e/d/a/c/f;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/mlkit/vision/common/internal/g;

    .line 5
    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/g;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lf/e/d/b/b/a;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->i:Lf/e/b/e/j/b;

    .line 6
    invoke-virtual {p1}, Lf/e/b/e/j/b;->b()Lf/e/b/e/j/a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lf/e/d/a/c/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lf/e/b/e/j/a;)Lf/e/b/e/j/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Lf/e/d/a/a;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lf/e/b/e/j/o;->f(Ljava/lang/Exception;)Lf/e/b/e/j/l;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic h(Lf/e/d/b/b/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lf/e/d/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "detectorTaskWithResource#run"

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/k/u6;->x(Ljava/lang/String;)Lf/e/b/e/g/k/u6;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/b/e/g/k/u6;->e()Lf/e/b/e/g/k/u6;

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->h:Lf/e/d/a/c/f;

    .line 2
    invoke-virtual {v1, p1}, Lf/e/d/a/c/f;->h(Lf/e/d/a/c/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lf/e/b/e/g/k/u6;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lf/e/b/e/g/k/u6;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
