.class public final Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;
.super Ljava/lang/Object;
.source "AudioSourcePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;
    }
.end annotation


# static fields
.field public static final CHANNEL_COUNT:I = 0x2

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;

.field public static final SAMPLE_RATE:I = 0xbb80

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

.field private audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

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

.field private isPlaying:Z

.field private final pcmPart:Lly/img/android/pesdk/utils/s;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;

    const v0, 0xbb80

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    mul-int/2addr v2, v1

    sput v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferSize:I

    .line 2
    sget-object v3, Lly/img/android/pesdk/utils/o;->a:Lly/img/android/pesdk/utils/o$c;

    invoke-virtual {v3, v2, v0, v1}, Lly/img/android/pesdk/utils/o$c;->a(III)J

    move-result-wide v0

    sput-wide v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(ZILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    .line 3
    new-instance v1, Lly/img/android/pesdk/utils/s;

    .line 4
    new-instance v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$1;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    .line 5
    sget-object v3, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$2;

    .line 6
    new-instance v4, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$3;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$3;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->pcmPart:Lly/img/android/pesdk/utils/s;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    new-instance v1, Lly/img/android/w/e/a;

    iget-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lly/img/android/w/e/a;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/w/e/a;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioDecoderRunnable:Lh/b0/c/l;

    .line 12
    new-instance v0, Lly/img/android/pesdk/utils/s;

    const/4 v2, 0x0

    .line 13
    new-instance v3, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    .line 14
    new-instance v4, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/s;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->play()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(ZILh/b0/d/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    return p0
.end method

.method public static final synthetic access$getAudioDecoderRunnable$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lh/b0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioDecoderRunnable:Lh/b0/c/l;

    return-object p0
.end method

.method public static final synthetic access$getBufferSize$cp()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferSize:I

    return v0
.end method

.method public static final synthetic access$getCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->currentGlobalTimeNanoseconds:J

    return-wide v0
.end method

.method public static final synthetic access$getDecoderThread$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/s;

    return-object p0
.end method

.method public static final synthetic access$getDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/w/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/w/e/a;

    return-object p0
.end method

.method public static final synthetic access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    return-wide v0
.end method

.method public static final synthetic access$isPlaying$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    return p0
.end method

.method public static final synthetic access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Landroid/media/AudioTrack;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public static final synthetic access$setCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->currentGlobalTimeNanoseconds:J

    return-void
.end method

.method public static final synthetic access$setDecoderThread$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Lly/img/android/pesdk/utils/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/s;

    return-void
.end method

.method public static final synthetic access$setDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Lly/img/android/w/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/w/e/a;

    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setPlaying(Z)V

    return-void
.end method

.method public static final synthetic access$setSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    return-void
.end method

.method private final playAudioAt(Landroid/media/AudioTrack;J)J
    .locals 8

    .line 1
    :try_start_0
    sget v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferSize:I

    div-int/lit8 v0, v0, 0x2

    new-array v7, v0, [S

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->pcmPart:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/o;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/o;->d()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getDurationInNanoseconds()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v3, p2

    const v5, 0xbb80

    const/4 v6, 0x2

    move-object v2, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/utils/o;->e([SJII)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, -0x1

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v7, v1, v0}, Landroid/media/AudioTrack;->write([SII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->currentGlobalTimeNanoseconds:J

    return-wide p1
.end method

.method static synthetic playAudioAt$default(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Landroid/media/AudioTrack;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final setAppIsInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private final updateShouldDecodeAndPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/w/e/a;

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

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
.method public final getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    return v0
.end method

.method public final onAppPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stop()V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setPlaying(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setPlaying(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/s;

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

.method public final setAudioSource(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$stop$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$stop$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
