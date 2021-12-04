.class public Lk/a/b/b;
.super Ljava/lang/Object;
.source "RNFrameFactory.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lk/a/b/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/reactnative/camera/h/a;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/reactnative/camera/h/a;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lf/e/d/b/b/a;->a(Landroid/graphics/Bitmap;I)Lf/e/d/b/b/a;

    move-result-object p0

    .line 3
    new-instance v1, Lk/a/b/a;

    invoke-direct {v1, p0, v0}, Lk/a/b/a;-><init>(Lf/e/d/b/b/a;Lorg/reactnative/camera/h/a;)V

    return-object v1
.end method

.method public static b([BIII)Lk/a/b/a;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/reactnative/camera/h/a;

    invoke-direct {v0, p1, p2, p3}, Lorg/reactnative/camera/h/a;-><init>(III)V

    const/16 v1, 0x11

    .line 3
    invoke-static {p0, p1, p2, p3, v1}, Lf/e/d/b/b/a;->b(Ljava/nio/ByteBuffer;IIII)Lf/e/d/b/b/a;

    move-result-object p0

    .line 4
    new-instance p1, Lk/a/b/a;

    invoke-direct {p1, p0, v0}, Lk/a/b/a;-><init>(Lf/e/d/b/b/a;Lorg/reactnative/camera/h/a;)V

    return-object p1
.end method
