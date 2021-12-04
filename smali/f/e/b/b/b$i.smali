.class Lf/e/b/b/b$i;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/b;->P0(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic b:I

.field final synthetic c:Lf/e/b/b/b;


# direct methods
.method constructor <init>(Lf/e/b/b/b;Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    iput-object p2, p0, Lf/e/b/b/b$i;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput p3, p0, Lf/e/b/b/b$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    invoke-static {p2}, Lf/e/b/b/b;->h0(Lf/e/b/b/b;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    iget-object p2, p2, Lf/e/b/b/b;->p:Landroid/media/MediaActionSound;

    invoke-virtual {p2, v0}, Landroid/media/MediaActionSound;->play(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    iget-object v1, v1, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lf/e/b/b/b$i;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "pauseAfterCapture"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/e/b/b/b$i;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "pauseAfterCapture"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    iget-object v1, v1, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 7
    iget-object v1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lf/e/b/b/b;->i0(Lf/e/b/b/b;Z)Z

    .line 8
    iget-object v1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    invoke-static {v1}, Lf/e/b/b/b;->j0(Lf/e/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    iget-object v3, v1, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    iget-object v3, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    invoke-static {v3, v0}, Lf/e/b/b/b;->i0(Lf/e/b/b/b;Z)Z

    .line 11
    iget-object v3, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    iget-object v3, v3, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const-string v2, "CAMERA_1::"

    const-string v3, "camera startPreview failed"

    .line 12
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 13
    :cond_1
    :try_start_3
    iget-object v1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    iget-object v1, v1, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "CAMERA_1::"

    const-string v4, "camera stopPreview failed"

    .line 14
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    iget-object v1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    invoke-static {v1, v0}, Lf/e/b/b/b;->i0(Lf/e/b/b/b;Z)Z

    .line 16
    iget-object v1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    iget-object v1, v1, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    :cond_2
    :goto_1
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    iget-object p2, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    invoke-static {p2}, Lf/e/b/b/b;->k0(Lf/e/b/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p2, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    invoke-static {p2, v0}, Lf/e/b/b/b;->l0(Lf/e/b/b/b;I)I

    .line 20
    iget-object p2, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    iget-object v0, p2, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-static {p2}, Lf/e/b/b/b;->Y(Lf/e/b/b/b;)I

    move-result v1

    invoke-virtual {p2, v1}, Lf/e/b/b/b;->t0(I)I

    move-result p2

    iget v1, p0, Lf/e/b/b/b$i;->b:I

    invoke-interface {v0, p1, p2, v1}, Lf/e/b/b/f$a;->a([BII)V

    .line 21
    iget-object p1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    invoke-static {p1}, Lf/e/b/b/b;->c0(Lf/e/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lf/e/b/b/b$i;->c:Lf/e/b/b/b;

    invoke-static {p1}, Lf/e/b/b/b;->X(Lf/e/b/b/b;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
