.class Lf/e/b/b/c$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
.field final synthetic a:Lf/e/b/b/c;


# direct methods
.method constructor <init>(Lf/e/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/c$a;->a:Lf/e/b/b/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/e/b/b/c$a;->a:Lf/e/b/b/c;

    iget-object p1, p1, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-interface {p1}, Lf/e/b/b/f$a;->b()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/e/b/b/c$a;->a:Lf/e/b/b/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/e/b/b/c;->q:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lf/e/b/b/c$a;->a:Lf/e/b/b/c;

    const/4 p2, 0x0

    iput-object p2, p1, Lf/e/b/b/c;->q:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/c$a;->a:Lf/e/b/b/c;

    iput-object p1, v0, Lf/e/b/b/c;->q:Landroid/hardware/camera2/CameraDevice;

    .line 2
    iget-object p1, v0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-interface {p1}, Lf/e/b/b/f$a;->e()V

    .line 3
    iget-object p1, p0, Lf/e/b/b/c$a;->a:Lf/e/b/b/c;

    invoke-virtual {p1}, Lf/e/b/b/c;->q0()V

    return-void
.end method
