.class public final Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;
.super Ljava/lang/Object;
.source "AudioSourceMixPlayer.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;
    }
.end annotation


# static fields
.field public static final CHANNEL_COUNT:I = 0x2

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;

.field public static final SAMPLE_RATE:I = 0xac44

.field private static final bufferSize:I

.field private static final bufferTime:J


# instance fields
.field private appIsInForeground:Z

.field private final audioDecoderRunnable:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "Lly/img/android/pesdk/utils/v;",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final audioOverlay$delegate:Lh/g;

.field private audioSources:Lly/img/android/w/d/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/w/d/e/a<",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;",
            "Lly/img/android/pesdk/utils/o;",
            ">;"
        }
    .end annotation
.end field

.field private final audioTrack:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Landroid/media/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private currentAudio:Lly/img/android/pesdk/utils/o;

.field private currentGlobalTimeNanoseconds:J

.field private decoderThread:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "+",
            "Lly/img/android/pesdk/utils/w;",
            ">;"
        }
    .end annotation
.end field

.field private doDecodeAndPlay:Lly/img/android/w/e/a;

.field private isMuted:Z

.field private isPlaying:Z

.field private final overlayPcmPart:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/pesdk/utils/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile seekTime:J

.field private final startLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

.field private final timeIt:Lly/img/android/pesdk/utils/y;

.field private final trimSettings$delegate:Lh/g;

.field private final videoComposition$delegate:Lh/g;

.field private final videoPlayState$delegate:Lh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$Companion;

    const v0, 0xac44

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    sput v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferSize:I

    .line 2
    sget-object v3, Lly/img/android/pesdk/utils/o;->a:Lly/img/android/pesdk/utils/o$c;

    invoke-virtual {v3, v2, v0, v1}, Lly/img/android/pesdk/utils/o$c;->a(III)J

    move-result-wide v0

    sput-wide v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferTime:J

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 13

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->trimSettings$delegate:Lh/g;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->videoPlayState$delegate:Lh/g;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->videoComposition$delegate:Lh/g;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$$special$$inlined$stateHandlerResolve$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioOverlay$delegate:Lh/g;

    .line 7
    new-instance p1, Lly/img/android/pesdk/utils/s;

    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$1;

    .line 9
    sget-object v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$2;

    .line 10
    sget-object v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioTrack$3;

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioTrack:Lly/img/android/pesdk/utils/s;

    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->f0()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    .line 14
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 15
    new-instance v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmPart$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmPart$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmPart$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmPart$2;

    .line 17
    new-instance v3, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmPart$3;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$overlayPcmPart$3;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->overlayPcmPart:Lly/img/android/pesdk/utils/s;

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    new-instance v0, Lly/img/android/w/e/a;

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lly/img/android/w/e/a;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->doDecodeAndPlay:Lly/img/android/w/e/a;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->seekTime:J

    .line 22
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioDecoderRunnable:Lh/b0/c/l;

    .line 23
    new-instance p1, Lly/img/android/pesdk/utils/s;

    const/4 v1, 0x0

    .line 24
    new-instance v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$1;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    .line 25
    new-instance v3, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$2;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$decoderThread$2;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->decoderThread:Lly/img/android/pesdk/utils/s;

    .line 27
    new-instance p1, Lly/img/android/w/d/e/a;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioSources$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioSources$1;

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lly/img/android/w/d/e/a;-><init>(Ljava/util/List;Lh/b0/c/l;ILh/b0/c/l;ILh/b0/d/g;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioSources:Lly/img/android/w/d/e/a;

    .line 28
    new-instance p1, Lly/img/android/pesdk/utils/y;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/y;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->timeIt:Lly/img/android/pesdk/utils/y;

    return-void
.end method

.method public static final synthetic access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    return p0
.end method

.method public static final synthetic access$getAudioDecoderRunnable$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lh/b0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioDecoderRunnable:Lh/b0/c/l;

    return-object p0
.end method

.method public static final synthetic access$getAudioOverlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getAudioOverlay()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioTrack$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioTrack:Lly/img/android/pesdk/utils/s;

    return-object p0
.end method

.method public static final synthetic access$getBufferSize$cp()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferSize:I

    return v0
.end method

.method public static final synthetic access$getBufferTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->currentGlobalTimeNanoseconds:J

    return-wide v0
.end method

.method public static final synthetic access$getDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/w/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->doDecodeAndPlay:Lly/img/android/w/e/a;

    return-object p0
.end method

.method public static final synthetic access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->seekTime:J

    return-wide v0
.end method

.method public static final synthetic access$getVideoPlayState$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getVideoPlayState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isMuted$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    return p0
.end method

.method public static final synthetic access$isPlaying$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying:Z

    return p0
.end method

.method public static final synthetic access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Landroid/media/AudioTrack;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public static final synthetic access$setCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->currentGlobalTimeNanoseconds:J

    return-void
.end method

.method public static final synthetic access$setDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Lly/img/android/w/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->doDecodeAndPlay:Lly/img/android/w/e/a;

    return-void
.end method

.method public static final synthetic access$setMuted$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setMuted(Z)V

    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setPlaying(Z)V

    return-void
.end method

.method public static final synthetic access$setSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->seekTime:J

    return-void
.end method

.method private final getAudioOverlay()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioOverlay$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    return-object v0
.end method

.method private final getAudioPart(J)Lly/img/android/pesdk/utils/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioSources:Lly/img/android/w/d/e/a;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->i0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZILjava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/utils/o;

    return-object p1
.end method

.method private final getCompositionPart(J)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    .locals 7

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->g0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object p1

    return-object p1
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->trimSettings$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->videoComposition$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoPlayState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->videoPlayState$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final playAudioAt(Landroid/media/AudioTrack;J)J
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 1
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getAudioPart(J)Lly/img/android/pesdk/utils/o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getCompositionPart(J)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v8

    .line 3
    iget-object v4, v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->overlayPcmPart:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lly/img/android/pesdk/utils/o;

    .line 4
    :try_start_0
    sget v4, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->bufferSize:I

    div-int/lit8 v15, v4, 0x2

    new-array v7, v15, [S

    if-eqz v9, :cond_0

    .line 5
    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [S

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v6, v4

    if-eqz v8, :cond_4

    .line 6
    invoke-virtual {v8, v2, v3}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l(J)J

    move-result-wide v4

    .line 7
    iget-object v10, v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->currentAudio:Lly/img/android/pesdk/utils/o;

    invoke-static {v0, v10}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v0, v4, v5}, Lly/img/android/pesdk/utils/o;->f(J)V

    .line 9
    iput-object v0, v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->currentAudio:Lly/img/android/pesdk/utils/o;

    :cond_1
    if-eqz v9, :cond_2

    .line 10
    invoke-static {v6}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->e0()J

    move-result-wide v10

    sub-long/2addr v2, v10

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getAudioOverlay()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->g0()J

    move-result-wide v10

    add-long v11, v2, v10

    const v13, 0xac44

    const/4 v14, 0x2

    move-object v10, v6

    .line 12
    invoke-virtual/range {v9 .. v14}, Lly/img/android/pesdk/utils/o;->e([SJII)J

    :cond_2
    const v9, 0xac44

    const/4 v10, 0x2

    move-object v2, v0

    move-object v3, v7

    move-object v0, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    .line 13
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/o;->e([SJII)J

    move-result-wide v2

    if-eqz v0, :cond_3

    .line 14
    sget-object v4, Lly/img/android/w/d/b/c;->b:Lly/img/android/w/d/b/c$a;

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getAudioOverlay()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->d0()F

    move-result v5

    invoke-virtual {v4, v9, v0, v5}, Lly/img/android/w/d/b/c$a;->b([S[SF)V

    .line 15
    :cond_3
    invoke-virtual {v8, v2, v3}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->g(J)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-object v9, v7

    const-wide/16 v2, -0x1

    :goto_1
    const/4 v0, 0x0

    move-object/from16 v4, p1

    .line 16
    invoke-virtual {v4, v9, v0, v15}, Landroid/media/AudioTrack;->write([SII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    iget-wide v2, v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->currentGlobalTimeNanoseconds:J

    return-wide v2

    :cond_5
    const/16 v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    return-wide v2
.end method

.method static synthetic playAudioAt$default(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Landroid/media/AudioTrack;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic seek$default(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->seek(J)V

    return-void
.end method

.method private final setAppIsInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private final updateShouldDecodeAndPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->doDecodeAndPlay:Lly/img/android/w/e/a;

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isMuted:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->appIsInForeground:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lly/img/android/w/e/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/k$a;->a(Lly/img/android/pesdk/backend/model/state/manager/k;Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying:Z

    return v0
.end method

.method public final onAppPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stop()V

    return-void
.end method

.method public final onMuteChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->f0()Z

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setMuted(Z)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setPlaying(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setPlaying(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->decoderThread:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final seek(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->seekTime:J

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->setPlaying(Z)V

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->decoderThread:Lly/img/android/pesdk/utils/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lly/img/android/pesdk/utils/s;->e(Lly/img/android/pesdk/utils/s;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->audioSources:Lly/img/android/w/d/e/a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/a;->j()V

    return-void
.end method
