.class public final Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;
.super Ljava/lang/Object;
.source "OutputBufferCompat.kt"


# instance fields
.field private final decoder:Landroid/media/MediaCodec;

.field private decoderOutputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->decoder:Landroid/media/MediaCodec;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lly/img/android/w/d/b/a;)V
    .locals 1

    const-string v0, "audioCodec"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lly/img/android/w/d/b/a;->d()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final refresh()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/media/OutputBufferCompat;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
