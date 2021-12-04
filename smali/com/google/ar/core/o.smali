.class final Lcom/google/ar/core/o;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SharedCamera.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field final synthetic d:Lcom/google/ar/core/SharedCamera;


# direct methods
.method constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    iput-object p2, p0, Lcom/google/ar/core/o;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/ar/core/o;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/k;

    iget-object v2, p0, Lcom/google/ar/core/o;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1
    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/k;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    .line 2
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$100(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/m;

    iget-object v2, p0, Lcom/google/ar/core/o;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1
    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/m;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    .line 2
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$600(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/n;

    iget-object v2, p0, Lcom/google/ar/core/o;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1
    invoke-direct {v1, v2, p1, p2}, Lcom/google/ar/core/n;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    .line 2
    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->access$700(Lcom/google/ar/core/SharedCamera;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    .line 1
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/core/w;->b(Landroid/hardware/camera2/CameraDevice;)V

    iget-object v0, p0, Lcom/google/ar/core/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ar/core/l;

    iget-object v2, p0, Lcom/google/ar/core/o;->c:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/l;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    .line 3
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->access$300(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    .line 4
    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->access$400(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/core/w;->e(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    .line 5
    invoke-static {p1}, Lcom/google/ar/core/SharedCamera;->access$200(Lcom/google/ar/core/SharedCamera;)Lcom/google/ar/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/core/o;->d:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->access$500(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ar/core/w;->g(Landroid/view/Surface;)V

    return-void
.end method
