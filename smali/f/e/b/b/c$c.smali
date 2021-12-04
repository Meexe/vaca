.class Lf/e/b/b/c$c;
.super Lf/e/b/b/c$j;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/e/b/b/c;


# direct methods
.method constructor <init>(Lf/e/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/c$c;->c:Lf/e/b/b/c;

    invoke-direct {p0}, Lf/e/b/b/c$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/c$c;->c:Lf/e/b/b/c;

    iget-object v0, v0, Lf/e/b/b/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lf/e/b/b/c$j;->f(I)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/e/b/b/c$c;->c:Lf/e/b/b/c;

    iget-object v1, v0, Lf/e/b/b/c;->s:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lf/e/b/b/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 6
    iget-object v0, p0, Lf/e/b/b/c$c;->c:Lf/e/b/b/c;

    iget-object v0, v0, Lf/e/b/b/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to run precapture sequence."

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/c$c;->c:Lf/e/b/b/c;

    invoke-virtual {v0}, Lf/e/b/b/c;->Z()V

    return-void
.end method
