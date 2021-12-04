.class final Lly/img/android/pesdk/utils/o$d;
.super Lh/b0/d/m;
.source "PCMAudioData.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/o;->c(JJ)V
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
.field final synthetic e:Lh/b0/d/w;

.field final synthetic f:Lly/img/android/pesdk/utils/o$b;

.field final synthetic g:Lly/img/android/pesdk/utils/o;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J


# direct methods
.method constructor <init>(Lh/b0/d/w;Lly/img/android/pesdk/utils/o$b;Lly/img/android/pesdk/utils/o;JJJ)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/o$d;->e:Lh/b0/d/w;

    iput-object p2, p0, Lly/img/android/pesdk/utils/o$d;->f:Lly/img/android/pesdk/utils/o$b;

    iput-object p3, p0, Lly/img/android/pesdk/utils/o$d;->g:Lly/img/android/pesdk/utils/o;

    iput-wide p4, p0, Lly/img/android/pesdk/utils/o$d;->h:J

    iput-wide p6, p0, Lly/img/android/pesdk/utils/o$d;->i:J

    iput-wide p8, p0, Lly/img/android/pesdk/utils/o$d;->j:J

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

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/o$d;->invoke(Landroid/media/MediaCodec$BufferInfo;[S)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Landroid/media/MediaCodec$BufferInfo;[S)V
    .locals 10

    const-string v0, "rawInfo"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/o$d;->g:Lly/img/android/pesdk/utils/o;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/o;->d()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getSampleRate()I

    move-result v4

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/o$d;->g:Lly/img/android/pesdk/utils/o;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/o;->d()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getChannelCount()I

    move-result v5

    .line 4
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, v2}, Lly/img/android/pesdk/utils/b0;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/utils/o$d;->g:Lly/img/android/pesdk/utils/o;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/o;->d()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getNextPullTimeInNano()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/utils/o$d;->e:Lh/b0/d/w;

    iget-wide v2, p0, Lly/img/android/pesdk/utils/o$d;->j:J

    cmp-long v0, v0, v2

    const/4 v8, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    iput-boolean v0, p1, Lh/b0/d/w;->e:Z

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/utils/o$d;->g:Lly/img/android/pesdk/utils/o;

    invoke-static {p1}, Lly/img/android/pesdk/utils/o;->a(Lly/img/android/pesdk/utils/o;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    move v1, v8

    :goto_2
    if-ge v1, v9, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/o$d;->g:Lly/img/android/pesdk/utils/o;

    invoke-static {v1}, Lly/img/android/pesdk/utils/o;->b(Lly/img/android/pesdk/utils/o;)Lly/img/android/pesdk/utils/o$a;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lly/img/android/pesdk/utils/o$d;->f:Lly/img/android/pesdk/utils/o$b;

    move-object v2, p2

    .line 10
    invoke-virtual/range {v1 .. v7}, Lly/img/android/pesdk/utils/o$a;->a([SLly/img/android/pesdk/utils/o$b;IIJ)V

    .line 11
    sget-object p2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v8, v9, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    :goto_4
    if-ge v8, v9, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p2
.end method
