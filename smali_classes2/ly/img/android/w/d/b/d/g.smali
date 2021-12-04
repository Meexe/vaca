.class public final Lly/img/android/w/d/b/d/g;
.super Ljava/lang/Object;
.source "NativeMediaMuxer.kt"


# instance fields
.field private a:Ljava/io/File;

.field private final b:Landroid/media/MediaMuxer;

.field private volatile c:Z

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/w/d/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 3

    const-string v0, "outputUri"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/b/d/g;->f:Landroid/net/Uri;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lly/img/android/w/d/b/b;->a:Lly/img/android/w/d/b/b$a;

    invoke-virtual {v0, p1}, Lly/img/android/w/d/b/b$a;->b(Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/u;->a:Lly/img/android/pesdk/utils/u;

    invoke-static {}, Lly/img/android/c;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "IMGLY.getAppContext()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/u;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MediaMuxer"

    const-string v0, "No write permission. The copy mode is active now and export needs more time."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const-string v0, "video_"

    .line 7
    invoke-static {v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/w/d/b/d/g;->a:Ljava/io/File;

    .line 9
    new-instance v0, Landroid/media/MediaMuxer;

    const-string v1, "outputTempFile"

    invoke-static {p1, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 12
    :goto_0
    iput-object v0, p0, Lly/img/android/w/d/b/d/g;->b:Landroid/media/MediaMuxer;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/b/d/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/w/d/b/d/a;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)I
    .locals 3

    const-string v0, "mediaFormat"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/w/d/b/d/g;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    .line 2
    iget v0, p0, Lly/img/android/w/d/b/d/g;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lly/img/android/w/d/b/d/g;->d:I

    .line 3
    iget-object v2, p0, Lly/img/android/w/d/b/d/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/b/d/g;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 5
    iput-boolean v1, p0, Lly/img/android/w/d/b/d/g;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/b/d/g;->c:Z

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/w/d/b/d/g;->b:Landroid/media/MediaMuxer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/b/d/g;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lly/img/android/w/d/b/b;->a:Lly/img/android/w/d/b/b$a;

    iget-object v2, p0, Lly/img/android/w/d/b/d/g;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lly/img/android/w/d/b/b$a;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-static {v2, v1}, Lly/img/android/w/d/c/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 8
    :try_start_3
    invoke-static {v2, v3}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    invoke-static {v1, v3}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v2, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 12
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/g;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "byteBuf"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/w/d/b/d/g;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
