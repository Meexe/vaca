.class Lf/e/b/b/c$d;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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
    iput-object p1, p0, Lf/e/b/b/c$d;->a:Lf/e/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x100

    if-ne v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lf/e/b/b/c$d;->a:Lf/e/b/b/c;

    iget-object v0, v0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-interface {v0, v2, v1, v1}, Lf/e/b/b/f$a;->a([BII)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf/e/b/b/c$d;->a:Lf/e/b/b/c;

    iget-object v0, v0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lf/e/b/b/c$d;->a:Lf/e/b/b/c;

    invoke-static {v4}, Lf/e/b/b/c;->W(Lf/e/b/b/c;)I

    move-result v4

    invoke-interface {v0, v2, v1, v3, v4}, Lf/e/b/b/f$a;->d([BIII)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method
