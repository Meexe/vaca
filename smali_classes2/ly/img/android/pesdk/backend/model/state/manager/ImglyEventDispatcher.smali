.class public abstract Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;
.super Ljava/lang/Object;
.source "ImglyEventDispatcher.java"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/c;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/w/d/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Ljava/util/concurrent/locks/Lock;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/state/manager/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lly/img/android/w/d/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/locks/ReadWriteLock;

.field private g:Ljava/util/concurrent/locks/Lock;

.field private h:Ljava/util/concurrent/locks/Lock;

.field private i:Lly/img/android/pesdk/backend/model/state/manager/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->c:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->e:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->g:Ljava/util/concurrent/locks/Lock;

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->h:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->c:Ljava/util/HashSet;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->d:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->e:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->g:Ljava/util/concurrent/locks/Lock;

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->h:Ljava/util/concurrent/locks/Lock;

    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method

.method private e(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/b;

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/b;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ly.img.android.events.$EventCall_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/c;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/b;

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v0}, Lly/img/android/pesdk/backend/model/state/manager/b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/util/HashSet;Lly/img/android/w/d/e/c;)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 12
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->e(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/b;->h()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->f(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/w/d/e/d;

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/w/d/e/d;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v1}, Lly/img/android/w/d/e/d;->getSynchronyEventNames()[Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lly/img/android/w/d/e/d;->getMainThreadEventNames()[Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1}, Lly/img/android/w/d/e/d;->getWorkerThreadEventNames()[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-string v8, "\", caller is not available."

    const-string v9, "can\'t register \""

    const-string v10, "ImglyEventDispatcher"

    if-ge v7, v5, :cond_2

    aget-object v11, v2, v7

    .line 11
    invoke-direct {p0, v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->e(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/b;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 12
    invoke-virtual {v12, v1}, Lly/img/android/pesdk/backend/model/state/manager/b;->e(Lly/img/android/w/d/e/d;)V

    goto :goto_2

    .line 13
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_2
    array-length v2, v3

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v7, v3, v5

    .line 15
    invoke-direct {p0, v7}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->e(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/b;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 16
    invoke-virtual {v11, v1}, Lly/img/android/pesdk/backend/model/state/manager/b;->f(Lly/img/android/w/d/e/d;)V

    goto :goto_4

    .line 17
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :cond_4
    array-length v2, v4

    :goto_5
    if-ge v6, v2, :cond_6

    aget-object v3, v4, v6

    .line 19
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->e(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/b;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5, v1}, Lly/img/android/pesdk/backend/model/state/manager/b;->g(Lly/img/android/w/d/e/d;)V

    goto :goto_6

    .line 21
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 22
    :cond_6
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->c:Ljava/util/HashSet;

    invoke-interface {v1, v2, v3}, Lly/img/android/w/d/e/d;->setHandler(Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/util/HashSet;)V

    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 24
    :cond_7
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 25
    :cond_8
    :goto_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    invoke-interface {v1, p1}, Lly/img/android/w/d/e/d;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->f(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/d;

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lly/img/android/w/d/e/d;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
