.class public Lly/img/android/v/h/g;
.super Lly/img/android/v/h/e;
.source "GlVideoTexture.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/h/g$d;,
        Lly/img/android/v/h/g$c;,
        Lly/img/android/v/h/g$b;,
        Lly/img/android/v/h/g$a;
    }
.end annotation


# static fields
.field public static final x:Lly/img/android/v/h/g$a;


# instance fields
.field private final A:Ljava/util/concurrent/locks/ReentrantLock;

.field private final B:Ljava/util/concurrent/locks/ReentrantLock;

.field private final C:Lly/img/android/w/e/a;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Lly/img/android/v/h/g$d;

.field private F:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "-",
            "Lly/img/android/v/h/g;",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private volatile G:Z

.field private H:J

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:Lly/img/android/v/h/g$c;

.field private final M:Lly/img/android/v/h/g$b;

.field private N:Lly/img/android/pesdk/utils/w;

.field private O:Lly/img/android/pesdk/utils/w;

.field private P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private R:J

.field private S:J

.field private T:Z

.field private y:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private z:Lly/img/android/pesdk/backend/decoder/AudioSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/h/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/h/g$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/h/g;->x:Lly/img/android/v/h/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lly/img/android/v/h/g;-><init>(IIILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/v/h/e;-><init>(II)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/h/g;->A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/h/g;->B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance p1, Lly/img/android/w/e/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lly/img/android/w/e/a;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/h/g;->C:Lly/img/android/w/e/a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/h/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Lly/img/android/v/h/g$d;

    invoke-direct {p1}, Lly/img/android/v/h/g$d;-><init>()V

    iput-object p1, p0, Lly/img/android/v/h/g;->E:Lly/img/android/v/h/g$d;

    .line 7
    new-instance p1, Lly/img/android/v/h/g$c;

    invoke-direct {p1, p0}, Lly/img/android/v/h/g$c;-><init>(Lly/img/android/v/h/g;)V

    iput-object p1, p0, Lly/img/android/v/h/g;->L:Lly/img/android/v/h/g$c;

    .line 8
    new-instance p1, Lly/img/android/v/h/g$b;

    invoke-direct {p1, p0}, Lly/img/android/v/h/g$b;-><init>(Lly/img/android/v/h/g;)V

    iput-object p1, p0, Lly/img/android/v/h/g;->M:Lly/img/android/v/h/g$b;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/h/g;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/h/g;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/v/h/g;->R:J

    return-void
.end method

.method public synthetic constructor <init>(IIILh/b0/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/v/h/g;-><init>(II)V

    return-void
.end method

.method public static final synthetic I(Lly/img/android/v/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/h/g;->W()V

    return-void
.end method

.method public static final synthetic J(Lly/img/android/v/h/g;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object p0
.end method

.method public static final synthetic K(Lly/img/android/v/h/g;)Lly/img/android/pesdk/utils/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    return-object p0
.end method

.method public static final synthetic L(Lly/img/android/v/h/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/v/h/g;->J:Z

    return p0
.end method

.method public static final synthetic M(Lly/img/android/v/h/g;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/g;->A:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic N(Lly/img/android/v/h/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/g;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic O(Lly/img/android/v/h/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/g;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/g;->E:Lly/img/android/v/h/g$d;

    return-object p0
.end method

.method public static final synthetic Q(Lly/img/android/v/h/g;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object p0
.end method

.method public static final synthetic R(Lly/img/android/v/h/g;)Lly/img/android/w/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/h/g;->C:Lly/img/android/w/e/a;

    return-object p0
.end method

.method public static final synthetic S(Lly/img/android/v/h/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/h/g;->G:Z

    return-void
.end method

.method public static final synthetic T(Lly/img/android/v/h/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/g;->R:J

    return-void
.end method

.method public static final synthetic U(Lly/img/android/v/h/g;Lly/img/android/v/h/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/v/h/g;->E:Lly/img/android/v/h/g$d;

    return-void
.end method

.method public static final synthetic V(Lly/img/android/v/h/g;Lly/img/android/v/h/g$d;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/v/h/g;->w0(Lly/img/android/v/h/g$d;J)Z

    move-result p0

    return p0
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->swapBrokenDecoder()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lly/img/android/v/h/g;->r0()V

    return-void
.end method

.method private final X()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/g;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lly/img/android/v/h/g;->S:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 4
    iget-object v1, p0, Lly/img/android/v/h/g;->E:Lly/img/android/v/h/g$d;

    invoke-virtual {v1}, Lly/img/android/v/h/g$d;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lly/img/android/v/h/g;->E:Lly/img/android/v/h/g$d;

    invoke-virtual {v0}, Lly/img/android/v/h/g$d;->t()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lly/img/android/v/h/g;->J:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getPlayTimeInNanoseconds()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lly/img/android/v/h/g;->R:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/w;->p()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/w;->p()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final declared-synchronized h0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/v/h/g;->B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lly/img/android/v/h/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/w;->g()V

    .line 5
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g;->J:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/v/h/g;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lly/img/android/pesdk/utils/w;

    iget-object v1, p0, Lly/img/android/v/h/g;->M:Lly/img/android/v/h/g$b;

    const-string v2, "audio decoder"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/utils/w;-><init>(Ljava/lang/String;Lh/b0/c/l;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    sget-object v1, Lh/u;->a:Lh/u;

    .line 6
    iput-object v0, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    :cond_0
    if-nez p1, :cond_2

    .line 7
    iget-boolean v0, p0, Lly/img/android/v/h/g;->J:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/w;->l()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    .line 10
    :cond_2
    iput-boolean p1, p0, Lly/img/android/v/h/g;->J:Z

    return-void
.end method

.method private final r0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/v/h/g;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/w;

    iget-object v1, p0, Lly/img/android/v/h/g;->L:Lly/img/android/v/h/g$c;

    const-string v2, "video decoder"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/utils/w;-><init>(Ljava/lang/String;Lh/b0/c/l;)V

    .line 3
    new-instance v1, Lly/img/android/v/h/g$g;

    invoke-direct {v1, p0}, Lly/img/android/v/h/g$g;-><init>(Lly/img/android/v/h/g;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/w;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    sget-object v1, Lh/u;->a:Lh/u;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    iput-object v0, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    .line 7
    iget-boolean v0, p0, Lly/img/android/v/h/g;->J:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lly/img/android/v/h/g;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lly/img/android/pesdk/utils/w;

    iget-object v1, p0, Lly/img/android/v/h/g;->M:Lly/img/android/v/h/g$b;

    const-string v2, "audio decoder"

    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/utils/w;-><init>(Ljava/lang/String;Lh/b0/c/l;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    iput-object v0, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    :cond_0
    return-void
.end method

.method public static synthetic v0(Lly/img/android/v/h/g;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/v/h/g;->u0(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopVideoAndAudioDecoding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final w0(Lly/img/android/v/h/g$d;J)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lly/img/android/v/h/g$d;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lly/img/android/v/h/g$d;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lly/img/android/v/h/g$d;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lly/img/android/v/h/g$d;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lly/img/android/v/h/g;->X()J

    move-result-wide v5

    sub-long v5, p2, v5

    const p1, 0xf4240

    int-to-long v7, p1

    div-long/2addr v5, v7

    cmp-long p1, v5, v2

    if-lez p1, :cond_3

    const-wide/16 v2, 0xa

    .line 5
    invoke-static {v5, v6, v2, v3}, Lly/img/android/w/e/g;->d(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lly/img/android/v/h/g;->X()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-ltz p1, :cond_5

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lly/img/android/v/h/g$d;->B()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lly/img/android/v/h/g;->x0()V

    .line 9
    iget-object p1, p0, Lly/img/android/v/h/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method

.method private final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lly/img/android/v/h/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/w;->j()V

    .line 5
    :cond_0
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/v/h/g;->E:Lly/img/android/v/h/g$d;

    invoke-virtual {v0}, Lly/img/android/v/h/g$d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/v/h/g;->S:J

    return-wide v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g;->G:Z

    return v0
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/v/h/g;->H:J

    return-wide v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getRotation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(JZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/g;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p3, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz p3, :cond_3

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lly/img/android/v/h/g;->S:J

    .line 5
    iget-boolean v2, p0, Lly/img/android/v/h/g;->K:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v3}, Lly/img/android/v/h/g;->j0(Z)V

    .line 7
    iget-object v2, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/decoder/AudioSource;->setPlayAsOutput(Z)V

    .line 8
    :cond_0
    sget-object v2, Lly/img/android/v/h/g$d;->e:Lly/img/android/v/h/g$d$a;

    invoke-static {p0}, Lly/img/android/v/h/g;->P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lly/img/android/v/h/g$d$a;->e(Lly/img/android/v/h/g$d;)Lly/img/android/v/h/g$d;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p4}, Lly/img/android/v/h/g$d;->L(Z)V

    .line 10
    invoke-virtual {v2, v3}, Lly/img/android/v/h/g$d;->I(Z)V

    const/4 p4, 0x0

    .line 11
    invoke-virtual {v2, p4}, Lly/img/android/v/h/g$d;->H(Z)V

    .line 12
    invoke-virtual {v2, p4}, Lly/img/android/v/h/g$d;->J(Z)V

    const/4 p4, 0x2

    .line 13
    invoke-virtual {p3, p4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->framesDurationInNanoseconds(I)J

    move-result-wide p3

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 14
    invoke-virtual {v2}, Lly/img/android/v/h/g$d;->p()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide p1

    sub-long v0, p1, p3

    add-long/2addr p3, p1

    .line 15
    invoke-virtual {v2}, Lly/img/android/v/h/g$d;->t()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    cmp-long p3, p3, v4

    if-gez p3, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v2, p1, p2}, Lly/img/android/v/h/g$d;->P(J)V

    .line 17
    invoke-virtual {v2, p1, p2}, Lly/img/android/v/h/g$d;->O(J)V

    .line 18
    :cond_2
    sget-object p1, Lh/u;->a:Lh/u;

    .line 19
    invoke-static {p0, v2}, Lly/img/android/v/h/g;->U(Lly/img/android/v/h/g;Lly/img/android/v/h/g$d;)V

    .line 20
    invoke-virtual {p0}, Lly/img/android/v/h/g;->z0()V

    .line 21
    invoke-direct {p0}, Lly/img/android/v/h/g;->r0()V

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/v/h/g;->R:J

    .line 23
    iput-boolean v3, p0, Lly/img/android/v/h/g;->G:Z

    :cond_3
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 3
    iget-object v1, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->release()V

    .line 4
    :cond_1
    iput-object v0, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-void
.end method

.method public i0(J)V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/v/h/g$d;->e:Lly/img/android/v/h/g$d$a;

    invoke-static {p0}, Lly/img/android/v/h/g;->P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/v/h/g$d$a;->e(Lly/img/android/v/h/g$d;)Lly/img/android/v/h/g$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lly/img/android/v/h/g$d;->P(J)V

    .line 3
    sget-object p1, Lh/u;->a:Lh/u;

    .line 4
    invoke-static {p0, v0}, Lly/img/android/v/h/g;->U(Lly/img/android/v/h/g;Lly/img/android/v/h/g$d;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/v/h/g;->z0()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lly/img/android/v/h/g;->G:Z

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/h/g;->T:Z

    return-void
.end method

.method public final l0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/g;->S:J

    return-void
.end method

.method public final m0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/g;->H:J

    return-void
.end method

.method public final n0(Lh/b0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/l<",
            "-",
            "Lly/img/android/v/h/g;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/v/h/g;->F:Lh/b0/c/l;

    return-void
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lly/img/android/v/h/g;->I:Z

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/v/h/g;->j0(Z)V

    .line 4
    iput-boolean p1, p0, Lly/img/android/v/h/g;->K:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lly/img/android/v/h/g;->I:Z

    :goto_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/v/h/g;->F:Lh/b0/c/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/u;

    :cond_0
    return-void
.end method

.method protected onRelease()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/e;->C()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 3
    iget-object v2, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 4
    iget-object v3, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    if-eqz v3, :cond_1

    new-instance v4, Lly/img/android/v/h/g$e;

    invoke-direct {v4, v0}, Lly/img/android/v/h/g$e;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/w;->m(Lh/b0/c/a;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    .line 6
    iget-object v0, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    if-eqz v0, :cond_2

    new-instance v3, Lly/img/android/v/h/g$f;

    invoke-direct {v3, v2}, Lly/img/android/v/h/g$f;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/w;->m(Lh/b0/c/a;)V

    .line 7
    :cond_2
    iput-object v1, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    .line 8
    iput-object v1, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 9
    iput-object v1, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 10
    invoke-super {p0}, Lly/img/android/v/h/e;->onRelease()V

    return-void
.end method

.method public p0(Lly/img/android/pesdk/backend/decoder/VideoSource;Z)V
    .locals 3

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/v/h/g;->u0(Z)V

    .line 2
    iput-object p1, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource;->setPlayAsOutput(Z)V

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudio()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 6
    :catch_0
    :cond_0
    iput-object v1, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lly/img/android/v/h/g;->o0(Z)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/v/h/f;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lly/img/android/v/h/g;->r0()V

    :cond_2
    return-void
.end method

.method public final q0(JJ)V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/v/h/g$d;->e:Lly/img/android/v/h/g$d$a;

    invoke-static {p0}, Lly/img/android/v/h/g;->P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/v/h/g$d$a;->e(Lly/img/android/v/h/g$d;)Lly/img/android/v/h/g$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lly/img/android/v/h/g$d;->N(J)V

    .line 3
    invoke-virtual {v0, p3, p4}, Lly/img/android/v/h/g$d;->M(J)V

    .line 4
    sget-object p1, Lh/u;->a:Lh/u;

    .line 5
    invoke-static {p0, v0}, Lly/img/android/v/h/g;->U(Lly/img/android/v/h/g;Lly/img/android/v/h/g$d;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/v/h/g;->z0()V

    return-void
.end method

.method public s0(J)V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/v/h/g$d;->e:Lly/img/android/v/h/g$d$a;

    invoke-static {p0}, Lly/img/android/v/h/g;->P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/v/h/g$d$a;->e(Lly/img/android/v/h/g$d;)Lly/img/android/v/h/g$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lly/img/android/v/h/g$d;->I(Z)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lly/img/android/v/h/g$d;->P(J)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lly/img/android/v/h/g$d;->Q(J)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lly/img/android/v/h/g$d;->O(J)V

    .line 6
    invoke-virtual {v0, v1}, Lly/img/android/v/h/g$d;->J(Z)V

    .line 7
    sget-object p1, Lh/u;->a:Lh/u;

    .line 8
    invoke-static {p0, v0}, Lly/img/android/v/h/g;->U(Lly/img/android/v/h/g;Lly/img/android/v/h/g$d;)V

    .line 9
    invoke-virtual {p0}, Lly/img/android/v/h/g;->z0()V

    .line 10
    invoke-direct {p0, v1}, Lly/img/android/v/h/g;->j0(Z)V

    .line 11
    iget-object p1, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->setPlayAsOutput(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lly/img/android/v/h/f;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0}, Lly/img/android/v/h/g;->r0()V

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/h/e;->t(I)V

    .line 2
    iget-object p1, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz p1, :cond_0

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lly/img/android/v/h/g;->r0()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/v/h/e;->C()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/h/g$d;->e:Lly/img/android/v/h/g$d$a;

    invoke-static {p0}, Lly/img/android/v/h/g;->P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/v/h/g$d$a;->e(Lly/img/android/v/h/g$d;)Lly/img/android/v/h/g$d;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Lly/img/android/v/h/g$d;->R(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/v/h/g$d;->J(Z)V

    .line 5
    sget-object v1, Lh/u;->a:Lh/u;

    .line 6
    invoke-static {p0, v0}, Lly/img/android/v/h/g;->U(Lly/img/android/v/h/g;Lly/img/android/v/h/g$d;)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/v/h/g;->z0()V

    :cond_0
    return-void
.end method

.method public u0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/v/h/g;->G:Z

    .line 3
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Lly/img/android/v/h/g;->C:Lly/img/android/w/e/a;

    invoke-virtual {v0, v1}, Lly/img/android/w/e/a;->a(Z)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v2}, Lly/img/android/pesdk/utils/w;->o(Lly/img/android/pesdk/utils/w;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    iput-object v2, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    .line 8
    iget-object p1, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, v2}, Lly/img/android/pesdk/utils/w;->o(Lly/img/android/pesdk/utils/w;ZILjava/lang/Object;)V

    .line 9
    :cond_1
    iput-object v2, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    .line 10
    iget-object p1, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->release()V

    .line 11
    :cond_2
    iget-object p1, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->release()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lly/img/android/v/h/g;->y:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 13
    iget-object v3, p0, Lly/img/android/v/h/g;->z:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 14
    iget-object v4, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    if-eqz v4, :cond_4

    new-instance v5, Lly/img/android/v/h/g$h;

    invoke-direct {v5, p1}, Lly/img/android/v/h/g$h;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/utils/w;->m(Lh/b0/c/a;)V

    .line 15
    :cond_4
    iput-object v2, p0, Lly/img/android/v/h/g;->O:Lly/img/android/pesdk/utils/w;

    .line 16
    iget-object p1, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    if-eqz p1, :cond_5

    new-instance v4, Lly/img/android/v/h/g$i;

    invoke-direct {v4, v3}, Lly/img/android/v/h/g$i;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/w;->m(Lh/b0/c/a;)V

    .line 17
    :cond_5
    iput-object v2, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    .line 18
    :cond_6
    :goto_0
    iget-object p1, p0, Lly/img/android/v/h/g;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_1
    iget-object v2, p0, Lly/img/android/v/h/g;->C:Lly/img/android/w/e/a;

    invoke-virtual {v2, v1}, Lly/img/android/w/e/a;->a(Z)V

    .line 20
    iput-boolean v0, p0, Lly/img/android/v/h/g;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    sget-object p1, Lly/img/android/v/h/g$d;->e:Lly/img/android/v/h/g$d$a;

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/v/h/g$d;

    iput-object p1, p0, Lly/img/android/v/h/g;->E:Lly/img/android/v/h/g$d;

    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g;->G:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/g;->C:Lly/img/android/w/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/w/e/a;->a(Z)V

    .line 3
    invoke-direct {p0}, Lly/img/android/v/h/g;->h0()V

    .line 4
    iget-object v0, p0, Lly/img/android/v/h/g;->C:Lly/img/android/w/e/a;

    invoke-virtual {v0}, Lly/img/android/w/e/a;->b()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lly/img/android/v/h/g;->G:Z

    return v0
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g;->B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/v/h/g;->E:Lly/img/android/v/h/g$d;

    .line 3
    invoke-virtual {v1}, Lly/img/android/v/h/g$d;->E()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lly/img/android/v/h/g$d;->F()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lly/img/android/v/h/g$d;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lly/img/android/v/h/g$d;->A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lly/img/android/v/h/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lly/img/android/v/h/g;->N:Lly/img/android/pesdk/utils/w;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/w;->g()V

    .line 7
    :cond_1
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
