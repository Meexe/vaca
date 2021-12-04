.class public Lly/img/android/pesdk/utils/l0;
.super Ljava/lang/Object;
.source "WeakSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private c:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Lly/img/android/pesdk/utils/ThreadUtils$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/l0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/utils/l0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    new-array v0, v1, [Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/l0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/l0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeakSet_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lly/img/android/pesdk/utils/l0$a;

    invoke-direct {v1, v0, v0, p0}, Lly/img/android/pesdk/utils/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/utils/l0;)V

    iput-object v1, p0, Lly/img/android/pesdk/utils/l0;->f:Lly/img/android/pesdk/utils/ThreadUtils$g;

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/utils/l0;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/l0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/utils/l0;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/l0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/utils/l0;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/l0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/l0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    move p2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_7

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    array-length p2, p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, p2, :cond_4

    .line 5
    iget-object v6, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    aget-object v6, v6, v4

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ne v6, p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    if-ne v5, v3, :cond_3

    .line 6
    iget-object v5, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v6, v5, v4

    move v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_6

    if-ne v5, v3, :cond_5

    .line 7
    iget-object p2, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    array-length v2, p2

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    array-length v1, v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, p2, v1

    .line 9
    sget-object p1, Lh/u;->a:Lh/u;

    .line 10
    iput-object p2, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    goto :goto_4

    .line 11
    :cond_5
    iget-object p2, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, p2, v5

    .line 12
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5

    .line 13
    :cond_7
    iget-object p2, p0, Lly/img/android/pesdk/utils/l0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/utils/l0;->f:Lly/img/android/pesdk/utils/ThreadUtils$g;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    :goto_5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/utils/l0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    array-length v0, v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/l0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/c0;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "WeakSet readLock failed"

    invoke-static {v2, v1}, Lly/img/android/pesdk/utils/c0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/l0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/l0;->j(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/l0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    move p2, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    array-length p2, p2

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_3

    .line 5
    iget-object v4, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    if-ne v4, p1, :cond_2

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/utils/l0;->c:[Ljava/lang/ref/WeakReference;

    aput-object v5, p1, v3

    move v0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    .line 8
    :cond_4
    iget-object p2, p0, Lly/img/android/pesdk/utils/l0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/utils/l0;->f:Lly/img/android/pesdk/utils/ThreadUtils$g;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    return v0
.end method
