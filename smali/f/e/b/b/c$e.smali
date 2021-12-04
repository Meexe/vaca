.class Lf/e/b/b/c$e;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/c;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/content/Context;Landroid/os/Handler;)V
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
    iput-object p1, p0, Lf/e/b/b/c$e;->a:Lf/e/b/b/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/e/b/b/c$e;->a:Lf/e/b/b/c;

    iget-object v0, v0, Lf/e/b/b/c;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/e/b/b/c$e;->a:Lf/e/b/b/c;

    iget-object v0, v0, Lf/e/b/b/c;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
