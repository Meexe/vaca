.class public Lly/img/android/pesdk/utils/WeakCallSet;
.super Ljava/lang/Object;
.source "WeakCallSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/b0/d/e0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Lh/b0/d/e0/a;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private h:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final i:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakCallSet<",
            "TE;>.SingleIterator;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final l:Lly/img/android/pesdk/utils/ThreadUtils$g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-array v0, v1, [Ljava/lang/ref/WeakReference;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;-><init>(Lly/img/android/pesdk/utils/WeakCallSet;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->i:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeakSet_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lly/img/android/pesdk/utils/WeakCallSet$a;

    invoke-direct {v1, v0, v0, p0}, Lly/img/android/pesdk/utils/WeakCallSet$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/utils/WeakCallSet;)V

    iput-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->l:Lly/img/android/pesdk/utils/ThreadUtils$g;

    return-void
.end method

.method private final C(Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    array-length p2, p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    :goto_1
    if-ge v4, p2, :cond_4

    .line 5
    iget-object v6, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

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
    iget-object v5, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    array-length v2, p2

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    array-length v1, v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, p2, v1

    .line 9
    sget-object p1, Lh/u;->a:Lh/u;

    .line 10
    iput-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    goto :goto_4

    .line 11
    :cond_5
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->l:Lly/img/android/pesdk/utils/ThreadUtils$g;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    :goto_5
    return-void
.end method

.method public static final synthetic s(Lly/img/android/pesdk/utils/WeakCallSet;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/WeakCallSet;->C(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic t(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic x(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic z(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

    .line 2
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    array-length v4, v4

    const/4 v5, 0x1

    move v6, v3

    move v7, v5

    :goto_2
    if-ge v6, v4, :cond_5

    .line 3
    iget-object v8, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    if-ltz v6, :cond_2

    invoke-static {v8}, Lh/v/d;->x([Ljava/lang/Object;)I

    move-result v9

    if-gt v6, v9, :cond_2

    aget-object v8, v8, v6

    goto :goto_3

    .line 4
    :cond_2
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move v7, v3

    :goto_3
    if-eqz v8, :cond_3

    .line 5
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    .line 6
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    array-length v6, v4

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, [Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v6, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    array-length v6, v6

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v7, v5, v6

    .line 8
    sget-object p1, Lh/u;->a:Lh/u;

    .line 9
    check-cast v4, [Ljava/lang/ref/WeakReference;

    iput-object v4, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    .line 10
    :cond_6
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-ge v3, v2, :cond_7

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_6
    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/utils/WeakCallSet;->C(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final D()[Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final E(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    array-length p2, p2

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_3

    .line 5
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->l:Lly/img/android/pesdk/utils/ThreadUtils$g;

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

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const-string v1, "writeLock"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->h:[Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lh/u;->a:Lh/u;
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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->i:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->i:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->b(I)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->i:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/WeakCallSet;->E(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method
