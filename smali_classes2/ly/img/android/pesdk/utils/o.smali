.class public final Lly/img/android/pesdk/utils/o;
.super Ljava/lang/Object;
.source "PCMAudioData.kt"

# interfaces
.implements Lly/img/android/w/d/e/f/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/o$a;,
        Lly/img/android/pesdk/utils/o$b;,
        Lly/img/android/pesdk/utils/o$c;
    }
.end annotation


# static fields
.field public static final a:Lly/img/android/pesdk/utils/o$c;


# instance fields
.field private final b:Z

.field private final c:Lly/img/android/pesdk/utils/o$a;

.field private d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private f:Lly/img/android/pesdk/backend/decoder/AudioSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/utils/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/o$c;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/utils/o;->a:Lly/img/android/pesdk/utils/o$c;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/o;->f:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudio()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/utils/o;->b:Z

    .line 3
    new-instance v6, Lly/img/android/pesdk/utils/o$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/utils/o;->f:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getChannelCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/o$a;-><init>(IJILh/b0/d/g;)V

    iput-object v6, p0, Lly/img/android/pesdk/utils/o;->c:Lly/img/android/pesdk/utils/o$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/o;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/utils/o;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/o;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic b(Lly/img/android/pesdk/utils/o;)Lly/img/android/pesdk/utils/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/o;->c:Lly/img/android/pesdk/utils/o$a;

    return-object p0
.end method


# virtual methods
.method public final c(JJ)V
    .locals 31

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    .line 1
    iget-object v0, v11, Lly/img/android/pesdk/utils/o;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, v11, Lly/img/android/pesdk/utils/o;->c:Lly/img/android/pesdk/utils/o$a;

    invoke-virtual {v0, v12, v13, v14, v15}, Lly/img/android/pesdk/utils/o$a;->e(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 4
    invoke-static {v2, v3, v12, v13}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v16

    cmp-long v0, v16, v14

    if-gez v0, :cond_6

    .line 5
    iget-object v9, v11, Lly/img/android/pesdk/utils/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_1
    iget-object v0, v11, Lly/img/android/pesdk/utils/o;->f:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getNextPullTimeInNano()J

    move-result-wide v0

    cmp-long v2, v16, v0

    const-wide/32 v18, 0x3b9aca00

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x77359400

    add-long/2addr v0, v2

    cmp-long v0, v16, v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, v11, Lly/img/android/pesdk/utils/o;->f:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getDurationInNanoseconds()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-lez v0, :cond_1

    .line 8
    :cond_0
    iget-object v1, v11, Lly/img/android/pesdk/utils/o;->f:Lly/img/android/pesdk/backend/decoder/AudioSource;

    sub-long v2, v16, v18

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v4}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/decoder/AudioSource;->seekTo$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JIILjava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lh/b0/d/w;

    invoke-direct {v0}, Lh/b0/d/w;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lh/b0/d/w;->e:Z

    .line 10
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/o;->a(Lly/img/android/pesdk/utils/o;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/utils/o;->b(Lly/img/android/pesdk/utils/o;)Lly/img/android/pesdk/utils/o$a;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/o$a;->d()Lly/img/android/pesdk/utils/o$b;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/o;->d()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->isDecoderRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/o;->d()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->release()V

    .line 13
    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/o;->d()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v1

    invoke-virtual {v11, v1}, Lly/img/android/pesdk/utils/o;->g(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    const-string v1, "PCMAudioData"

    const-string v2, "Recreate lost AudioSource"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/utils/o;->d()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v20

    sub-long v1, v12, v18

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v4, v5}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/o$b;->b()[S

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v25, v1

    .line 18
    new-instance v26, Lly/img/android/pesdk/utils/o$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, v26

    move-object v2, v0

    move-object/from16 v4, p0

    move-wide/from16 v5, v16

    move-wide/from16 v7, p1

    move-object/from16 v30, v9

    move/from16 v29, v10

    move-wide/from16 v9, p3

    :try_start_4
    invoke-direct/range {v1 .. v10}, Lly/img/android/pesdk/utils/o$d;-><init>(Lh/b0/d/w;Lly/img/android/pesdk/utils/o$b;Lly/img/android/pesdk/utils/o;JJJ)V

    const/16 v27, 0x2

    const/16 v28, 0x0

    .line 19
    invoke-static/range {v20 .. v28}, Lly/img/android/pesdk/backend/decoder/AudioSource;->pullNextShortData$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JJ[SLh/b0/c/p;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lh/b0/d/w;->e:Z

    if-eqz v0, :cond_4

    move/from16 v10, v29

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    move-object/from16 v9, v30

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-object v0, Lh/u;->a:Lh/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v30, v9

    .line 22
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v30, v9

    .line 23
    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    :goto_4
    return-void

    :catchall_3
    move-exception v0

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final d()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/o;->f:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public final e([SJII)J
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/o;->a:Lly/img/android/pesdk/utils/o$c;

    invoke-virtual {v0, p1, p4, p5}, Lly/img/android/pesdk/utils/o$c;->b([SII)J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 2
    iget-boolean v2, p0, Lly/img/android/pesdk/utils/o;->b:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/o;->c(JJ)V

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/utils/o;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 5
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/utils/o;->c:Lly/img/android/pesdk/utils/o$a;

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lly/img/android/pesdk/utils/o$a;->c([SJII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([SS)V

    :goto_0
    return-wide v0
.end method

.method public final f(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/o;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v5, p0, Lly/img/android/pesdk/utils/o;->f:Lly/img/android/pesdk/backend/decoder/AudioSource;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v6, v7}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lly/img/android/pesdk/backend/decoder/AudioSource;->seekTo$default(Lly/img/android/pesdk/backend/decoder/AudioSource;JIILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/o;->c:Lly/img/android/pesdk/utils/o$a;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/o$a;->b()V

    .line 5
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v4, v3, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/o;->f:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/o;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/o;->f:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->release()V

    .line 3
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/utils/o;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    :try_start_1
    iget-object v4, p0, Lly/img/android/pesdk/utils/o;->c:Lly/img/android/pesdk/utils/o$a;

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/o$a;->b()V

    .line 7
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4

    :catchall_1
    move-exception v1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
