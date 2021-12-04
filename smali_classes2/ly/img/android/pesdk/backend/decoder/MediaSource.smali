.class public interface abstract Lly/img/android/pesdk/backend/decoder/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.kt"


# virtual methods
.method public abstract createSampleBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getFormat()Landroid/media/MediaFormat;
.end method

.method public abstract pullNextRawData(Lh/b0/c/p;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/p<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "-[B",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract pullNextSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract release()V
.end method
