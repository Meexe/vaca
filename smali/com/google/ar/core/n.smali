.class final synthetic Lcom/google/ar/core/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final f:Landroid/hardware/camera2/CameraDevice;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/n;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, Lcom/google/ar/core/n;->f:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lcom/google/ar/core/n;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/n;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/google/ar/core/n;->f:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lcom/google/ar/core/n;->g:I

    sget v3, Lcom/google/ar/core/o;->a:I

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
