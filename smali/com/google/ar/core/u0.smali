.class final Lcom/google/ar/core/u0;
.super Lf/e/a/b/a/a/a/d;
.source "InstallServiceImpl.java"


# instance fields
.field final synthetic a:Lcom/google/ar/core/v0;


# direct methods
.method constructor <init>(Lcom/google/ar/core/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/u0;->a:Lcom/google/ar/core/v0;

    .line 1
    invoke-direct {p0}, Lf/e/a/b/a/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "error.code"

    const/16 v1, -0x64

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x5

    const-string v1, "ARCore-InstallService"

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestInfo returned: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ar/core/u0;->a:Lcom/google/ar/core/v0;

    iget-object p1, p1, Lcom/google/ar/core/v0;->f:Lcom/google/ar/core/e0;

    .line 3
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/e0;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/u0;->a:Lcom/google/ar/core/v0;

    iget-object p1, p1, Lcom/google/ar/core/v0;->f:Lcom/google/ar/core/e0;

    .line 4
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/e0;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_1
    const-string p1, "The Google Play application must be updated."

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ar/core/u0;->a:Lcom/google/ar/core/v0;

    iget-object p1, p1, Lcom/google/ar/core/v0;->f:Lcom/google/ar/core/e0;

    .line 6
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/e0;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_2
    const-string p1, "The device is not supported."

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ar/core/u0;->a:Lcom/google/ar/core/v0;

    iget-object p1, p1, Lcom/google/ar/core/v0;->f:Lcom/google/ar/core/e0;

    .line 8
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/e0;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
