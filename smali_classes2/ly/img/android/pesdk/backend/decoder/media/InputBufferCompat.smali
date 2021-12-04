.class public final Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;
.super Ljava/lang/Object;
.source "InputBufferCompat.kt"


# instance fields
.field private currentDecoder:Landroid/media/MediaCodec;

.field private final decoderInputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const-string v0, "currentDecoder"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->currentDecoder:Landroid/media/MediaCodec;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->decoderInputBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lly/img/android/w/d/b/a;)V
    .locals 1

    const-string v0, "audioCodec"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/w/d/b/a;->d()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/nio/ByteBuffer;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->currentDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->decoderInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCurrentDecoder()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->currentDecoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final setCurrentDecoder(Landroid/media/MediaCodec;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/media/InputBufferCompat;->currentDecoder:Landroid/media/MediaCodec;

    return-void
.end method
