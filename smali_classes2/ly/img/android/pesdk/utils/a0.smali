.class public Lly/img/android/pesdk/utils/a0;
.super Ljava/lang/Object;
.source "TimeOutObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/a0$c;,
        Lly/img/android/pesdk/utils/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Lly/img/android/pesdk/utils/a0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/a0<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private volatile b:J

.field private c:Lly/img/android/pesdk/utils/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/a0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lly/img/android/pesdk/utils/WeakCallSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakCallSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/a0$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/a0$a;-><init>(Lly/img/android/pesdk/utils/a0;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/a0;->e:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/a0;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lly/img/android/pesdk/utils/a0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/a0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lly/img/android/pesdk/utils/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/a0;->e()V

    return-void
.end method

.method private synthetic c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/utils/a0;->a:Lly/img/android/pesdk/utils/a0$c;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/a0;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/a0;->h()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/a0;->e:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/utils/a0;->c:Lly/img/android/pesdk/utils/a0$b;

    invoke-interface {v2, v1}, Lly/img/android/pesdk/utils/a0$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/a0;->d:Landroid/os/Handler;

    new-instance v1, Lly/img/android/pesdk/utils/b;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/b;-><init>(Lly/img/android/pesdk/utils/a0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/a0;->a:Lly/img/android/pesdk/utils/a0$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/a0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/a0$c;-><init>(Lly/img/android/pesdk/utils/a0;Lly/img/android/pesdk/utils/a0$a;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/a0;->a:Lly/img/android/pesdk/utils/a0$c;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/a0;->a:Lly/img/android/pesdk/utils/a0$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/utils/a0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/a0;->c()V

    return-void
.end method

.method public f(Lly/img/android/pesdk/utils/a0$b;)Lly/img/android/pesdk/utils/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/a0$b<",
            "TT;>;)",
            "Lly/img/android/pesdk/utils/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/a0;->c:Lly/img/android/pesdk/utils/a0$b;

    return-object p0
.end method

.method public g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lly/img/android/pesdk/utils/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/pesdk/utils/a0;->b:J

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/a0;->e:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/WeakCallSet;->B(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/a0;->h()V

    return-object p0
.end method
