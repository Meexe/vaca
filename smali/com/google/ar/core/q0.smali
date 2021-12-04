.class final Lcom/google/ar/core/q0;
.super Ljava/lang/Object;
.source "InstallActivity.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/ar/core/InstallActivity;


# direct methods
.method constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/q0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/r0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ar/core/q0;->a:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    .line 2
    invoke-static {v1, p1}, Lcom/google/ar/core/InstallActivity;->access$402(Lcom/google/ar/core/InstallActivity;Lcom/google/ar/core/r0;)Lcom/google/ar/core/r0;

    .line 3
    sget-object v1, Lcom/google/ar/core/r0;->e:Lcom/google/ar/core/r0;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    .line 4
    invoke-static {p1}, Lcom/google/ar/core/InstallActivity;->access$500(Lcom/google/ar/core/InstallActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/ar/core/g0;->a()Lcom/google/ar/core/g0;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/google/ar/core/g0;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    .line 6
    invoke-static {p1}, Lcom/google/ar/core/InstallActivity;->access$600(Lcom/google/ar/core/InstallActivity;)V

    :cond_2
    iget-object p1, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, Lcom/google/ar/core/InstallActivity;->access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    new-instance v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 9
    invoke-direct {v2}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    invoke-static {p1, v2}, Lcom/google/ar/core/InstallActivity;->access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/google/ar/core/q0;->a:Z

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ar/core/q0;->a:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ar/core/q0;->a:Z

    iget-object v1, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    .line 2
    sget-object v2, Lcom/google/ar/core/r0;->f:Lcom/google/ar/core/r0;

    invoke-static {v1, v2}, Lcom/google/ar/core/InstallActivity;->access$402(Lcom/google/ar/core/InstallActivity;Lcom/google/ar/core/r0;)Lcom/google/ar/core/r0;

    iget-object v1, p0, Lcom/google/ar/core/q0;->b:Lcom/google/ar/core/InstallActivity;

    .line 3
    invoke-static {v1, p1}, Lcom/google/ar/core/InstallActivity;->access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
