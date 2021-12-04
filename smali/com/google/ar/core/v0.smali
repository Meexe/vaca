.class final Lcom/google/ar/core/v0;
.super Ljava/lang/Object;
.source "InstallServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/google/ar/core/e0;

.field final synthetic g:Lcom/google/ar/core/s0;


# direct methods
.method constructor <init>(Lcom/google/ar/core/s0;Landroid/content/Context;Lcom/google/ar/core/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/v0;->g:Lcom/google/ar/core/s0;

    iput-object p2, p0, Lcom/google/ar/core/v0;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ar/core/v0;->f:Lcom/google/ar/core/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/v0;->g:Lcom/google/ar/core/s0;

    invoke-static {v0}, Lcom/google/ar/core/s0;->g(Lcom/google/ar/core/s0;)Lf/e/a/b/a/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/core/v0;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ar/core/s0;->k()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/ar/core/u0;

    invoke-direct {v3, p0}, Lcom/google/ar/core/u0;-><init>(Lcom/google/ar/core/v0;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lf/e/a/b/a/a/a/c;->F(Ljava/lang/String;Landroid/os/Bundle;Lf/e/a/b/a/a/a/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ARCore-InstallService"

    const-string v2, "requestInfo threw"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/ar/core/v0;->f:Lcom/google/ar/core/e0;

    .line 5
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {v0, v1}, Lcom/google/ar/core/e0;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method
