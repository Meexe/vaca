.class final synthetic Lf/e/b/e/d/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lf/e/b/e/d/j;

.field private final f:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lf/e/b/e/d/j;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/d/o;->e:Lf/e/b/e/d/j;

    iput-object p2, p0, Lf/e/b/e/d/o;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e/b/e/d/o;->e:Lf/e/b/e/d/j;

    iget-object v1, p0, Lf/e/b/e/d/o;->f:Landroid/os/IBinder;

    .line 2
    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/d/j;->c(ILjava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v3, Lf/e/b/e/d/s;

    invoke-direct {v3, v1}, Lf/e/b/e/d/s;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lf/e/b/e/d/j;->c:Lf/e/b/e/d/s;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    .line 6
    :try_start_2
    iput v1, v0, Lf/e/b/e/d/j;->a:I

    .line 7
    invoke-virtual {v0}, Lf/e/b/e/d/j;->a()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/e/b/e/d/j;->c(ILjava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
