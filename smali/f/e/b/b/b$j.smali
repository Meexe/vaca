.class Lf/e/b/b/b$j;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/b;->N(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/graphics/SurfaceTexture;

.field final synthetic f:Lf/e/b/b/b;


# direct methods
.method constructor <init>(Lf/e/b/b/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/b$j;->f:Lf/e/b/b/b;

    iput-object p2, p0, Lf/e/b/b/b$j;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/e/b/b/b$j;->f:Lf/e/b/b/b;

    iget-object v1, v0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/e/b/b/b$j;->e:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lf/e/b/b/b;->Z(Lf/e/b/b/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lf/e/b/b/b$j;->f:Lf/e/b/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/e/b/b/b;->i0(Lf/e/b/b/b;Z)Z

    .line 5
    iget-object v0, p0, Lf/e/b/b/b$j;->e:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/e/b/b/b$j;->f:Lf/e/b/b/b;

    iget-object v1, v0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget-object v0, v0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    invoke-virtual {v0}, Lf/e/b/b/i;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lf/e/b/b/b$j;->f:Lf/e/b/b/b;

    iget-object v1, v1, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lf/e/b/b/b$j;->f:Lf/e/b/b/b;

    iget-object v1, p0, Lf/e/b/b/b$j;->e:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lf/e/b/b/b;->Z(Lf/e/b/b/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v0, p0, Lf/e/b/b/b$j;->f:Lf/e/b/b/b;

    invoke-static {v0}, Lf/e/b/b/b;->g0(Lf/e/b/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CAMERA_1::"

    const-string v2, "setPreviewTexture failed"

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
