.class public final Lly/img/android/w/e/a;
.super Ljava/lang/Object;
.source "AtomicBooleanUtils.kt"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lly/img/android/w/e/a;->b:Z

    .line 2
    iput-object p0, p0, Lly/img/android/w/e/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/e/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/w/e/a;->b:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lly/img/android/w/e/a;->b:Z

    .line 4
    iget-object p1, p0, Lly/img/android/w/e/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :cond_0
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/e/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/w/e/a;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/w/e/a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 4
    :cond_0
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
