.class final Lly/img/android/w/d/b/d/e$b;
.super Lh/b0/d/m;
.source "NativeCodecEncoder.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/d/e;->k(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/p<",
        "Landroid/media/MediaCodec$BufferInfo;",
        "[B",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/b/d/e;

.field final synthetic f:Lh/b0/d/y;


# direct methods
.method constructor <init>(Lly/img/android/w/d/b/d/e;Lh/b0/d/y;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/b/d/e$b;->e:Lly/img/android/w/d/b/d/e;

    iput-object p2, p0, Lly/img/android/w/d/b/d/e$b;->f:Lh/b0/d/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;[B)V
    .locals 10

    const-string v0, "sourceInfo"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/w/d/b/d/e$b;->e:Lly/img/android/w/d/b/d/e;

    invoke-static {v0}, Lly/img/android/w/d/b/d/e;->b(Lly/img/android/w/d/b/d/e;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/32 v1, 0x7a120

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/b/d/e$b;->e:Lly/img/android/w/d/b/d/e;

    invoke-static {v0}, Lly/img/android/w/d/b/d/e;->c(Lly/img/android/w/d/b/d/e;)Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    iget-object v2, p0, Lly/img/android/w/d/b/d/e$b;->e:Lly/img/android/w/d/b/d/e;

    invoke-static {v2}, Lly/img/android/w/d/b/d/e;->f(Lly/img/android/w/d/b/d/e;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    sub-long v7, v0, v2

    .line 7
    iget-object v2, p0, Lly/img/android/w/d/b/d/e$b;->f:Lh/b0/d/y;

    mul-long/2addr v0, v5

    iget-object v3, p0, Lly/img/android/w/d/b/d/e$b;->e:Lly/img/android/w/d/b/d/e;

    invoke-static {v3}, Lly/img/android/w/d/b/d/e;->f(Lly/img/android/w/d/b/d/e;)J

    move-result-wide v5

    sub-long v5, v0, v5

    iput-wide v5, v2, Lh/b0/d/y;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lly/img/android/w/d/b/d/e$b;->e:Lly/img/android/w/d/b/d/e;

    invoke-static {v2}, Lly/img/android/w/d/b/d/e;->d(Lly/img/android/w/d/b/d/e;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 9
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 10
    :cond_1
    iget-object v0, p0, Lly/img/android/w/d/b/d/e$b;->e:Lly/img/android/w/d/b/d/e;

    invoke-static {v0}, Lly/img/android/w/d/b/d/e;->b(Lly/img/android/w/d/b/d/e;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v5, 0x0

    array-length v6, p2

    iget v9, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lly/img/android/w/d/b/d/e$b;->a(Landroid/media/MediaCodec$BufferInfo;[B)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
