.class public final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/google/android/gms/measurement/internal/j3;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/i8;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/o/a;->b()Lcom/google/android/gms/common/o/a;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j8;->w(Lcom/google/android/gms/measurement/internal/j8;)Lcom/google/android/gms/measurement/internal/i8;

    move-result-object v2

    const/16 v3, 0x81

    .line 9
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/o/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->g()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->b()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/j3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->p()V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/f8;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/i8;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/b;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->B()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Service connection failed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/g8;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/i8;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/d3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e8;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/i8;Lcom/google/android/gms/measurement/internal/d3;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 7
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/j3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/d3;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/google/android/gms/measurement/internal/d3;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/b3;

    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 18
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i8;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/o/a;->b()Lcom/google/android/gms/common/o/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r4;->b()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->w(Lcom/google/android/gms/measurement/internal/j8;)Lcom/google/android/gms/measurement/internal/i8;

    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/o/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 25
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/c8;

    .line 27
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/i8;Lcom/google/android/gms/measurement/internal/d3;)V

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/lang/Runnable;)V

    .line 29
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d8;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/i8;Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/lang/Runnable;)V

    return-void
.end method