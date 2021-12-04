.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;
.super Lh/b0/d/m;
.source "AudioSourcePlayer.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(Z)V
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
.field final synthetic $shouldPlay:Z

.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Z)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->$shouldPlay:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/v;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->invoke(Lly/img/android/pesdk/utils/v;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/v;)V
    .locals 8

    const-string v0, "loop"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/AudioTrack;

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getBufferSize$cp()I

    move-result v6

    const/4 v2, 0x3

    const v3, 0xbb80

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 5
    :goto_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/w/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/e/a;->b()V

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->$shouldPlay:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 10
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v1

    .line 11
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v1

    .line 13
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$setSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V

    .line 14
    :cond_1
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-static {v3, v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Landroid/media/AudioTrack;J)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$setCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V

    .line 15
    :cond_2
    iget-object v1, p1, Lly/img/android/pesdk/utils/v;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lly/img/android/pesdk/utils/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 17
    :try_start_1
    iget-object v2, p1, Lly/img/android/pesdk/utils/v;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :cond_3
    :try_start_2
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
