.class public final Lly/img/android/w/d/b/a;
.super Ljava/lang/Object;
.source "AudioCodec.kt"


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/b/a;->b:Landroid/media/MediaFormat;

    .line 2
    sget-object v0, Lly/img/android/w/d/h/a;->b:Lly/img/android/w/d/h/a;

    invoke-virtual {v0, p1}, Lly/img/android/w/d/h/a;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/w/d/h/a;->b:Lly/img/android/w/d/h/a;

    invoke-virtual {v0, p1}, Lly/img/android/w/d/h/a;->c(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/w/d/b/a;-><init>(Landroid/media/MediaFormat;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->b:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final d()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final e(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
