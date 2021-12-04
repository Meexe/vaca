.class Lf/e/b/b/b$a;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lf/e/b/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/b;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/b/b/b;


# direct methods
.method constructor <init>(Lf/e/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/b$a;->a:Lf/e/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/b$a;->a:Lf/e/b/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/e/b/b/b;->W(Lf/e/b/b/b;Z)Z

    .line 2
    iget-object v0, p0, Lf/e/b/b/b$a;->a:Lf/e/b/b/b;

    iget-object v0, v0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CAMERA_1::"

    const-string v2, "onSurfaceDestroyed preview cleanup failed"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lf/e/b/b/b$a;->a:Lf/e/b/b/b;

    iget-object v0, v0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v1, Lf/e/b/b/b$a$b;

    invoke-direct {v1, p0}, Lf/e/b/b/b$a$b;-><init>(Lf/e/b/b/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/b$a;->a:Lf/e/b/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/e/b/b/b$a;->a:Lf/e/b/b/b;

    invoke-static {v1}, Lf/e/b/b/b;->V(Lf/e/b/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/e/b/b/b$a;->a:Lf/e/b/b/b;

    invoke-static {v1}, Lf/e/b/b/b;->X(Lf/e/b/b/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/e/b/b/b$a;->a:Lf/e/b/b/b;

    iget-object v1, v1, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v2, Lf/e/b/b/b$a$a;

    invoke-direct {v2, p0}, Lf/e/b/b/b$a$a;-><init>(Lf/e/b/b/b$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
