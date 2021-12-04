.class Lf/e/b/b/c$g;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/c;->N(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/e/b/b/c;


# direct methods
.method constructor <init>(Lf/e/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/c$g;->e:Lf/e/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/b/c$g;->e:Lf/e/b/b/c;

    iget-object v0, v0, Lf/e/b/b/c;->s:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3
    iget-object v0, p0, Lf/e/b/b/c$g;->e:Lf/e/b/b/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/e/b/b/c;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/e/b/b/c$g;->e:Lf/e/b/b/c;

    invoke-virtual {v0}, Lf/e/b/b/c;->q0()V

    return-void
.end method
