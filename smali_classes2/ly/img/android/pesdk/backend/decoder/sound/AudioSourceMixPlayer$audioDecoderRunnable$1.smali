.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;
.super Lh/b0/d/m;
.source "AudioSourceMixPlayer.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/utils/v;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/v;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->invoke(Lly/img/android/pesdk/utils/v;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/v;)V
    .locals 8

    const-string v0, "loop"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$isMuted$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getVideoPlayState$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->L()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)J

    move-result-wide v2

    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getBufferTime$cp()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getBufferTime$cp()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getVideoPlayState$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->L()J

    move-result-wide v2

    .line 8
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 11
    :cond_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)J

    move-result-wide v2

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$setSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;J)V

    .line 14
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {v1, v0, v2, v3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Landroid/media/AudioTrack;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$setCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;J)V

    .line 15
    :cond_4
    iget-object v0, p1, Lly/img/android/pesdk/utils/v;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lly/img/android/pesdk/utils/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 17
    :try_start_1
    iget-object v1, p1, Lly/img/android/pesdk/utils/v;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :cond_5
    :try_start_2
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 20
    :cond_6
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/utils/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/s;->d(Z)Ljava/lang/Object;

    return-void
.end method
