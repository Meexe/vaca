.class final Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;
.super Lh/b0/d/m;
.source "AudioSource.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;->fillAudioTrackBuffer(JJ)V
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
        "[S",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $firstFrameAfterMicroseconds:J

.field final synthetic $lastFrameBeforeMicroseconds:J

.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;JJ)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    iput-wide p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->$firstFrameAfterMicroseconds:J

    iput-wide p4, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->$lastFrameBeforeMicroseconds:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->invoke(Landroid/media/MediaCodec$BufferInfo;[S)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Landroid/media/MediaCodec$BufferInfo;[S)V
    .locals 9

    const-string v0, "bufferInfo"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortArrayChunk"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->$firstFrameAfterMicroseconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_1

    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 3
    :goto_1
    iget-wide v7, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->$lastFrameBeforeMicroseconds:J

    cmp-long v1, v7, v2

    if-lez v1, :cond_3

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v1, v7

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    .line 4
    :goto_3
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    .line 5
    :goto_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getPlayAsOutput()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 8
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1, v3}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$setLastTakenPresentationTimeInNano$p(Lly/img/android/pesdk/backend/decoder/AudioSource;J)V

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$setLastTakenTakeTime$p(Lly/img/android/pesdk/backend/decoder/AudioSource;J)V

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$fillAudioTrackBuffer$1;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getAudioTrack()Landroid/media/AudioTrack;

    move-result-object p1

    array-length v0, p2

    invoke-virtual {p1, p2, v6, v0}, Landroid/media/AudioTrack;->write([SII)I

    :cond_6
    return-void
.end method
