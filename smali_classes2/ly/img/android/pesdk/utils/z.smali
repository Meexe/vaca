.class public Lly/img/android/pesdk/utils/z;
.super Ljava/lang/Object;
.source "TimeOut.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/z$d;,
        Lly/img/android/pesdk/utils/z$c;,
        Lly/img/android/pesdk/utils/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Lly/img/android/pesdk/utils/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/z<",
            "TT;>.d;"
        }
    .end annotation
.end field

.field private volatile b:J

.field private final c:Lly/img/android/pesdk/utils/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/z<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/utils/z;->e:Ljava/lang/Enum;

    .line 3
    new-instance p1, Lly/img/android/pesdk/utils/z$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/utils/z$c;-><init>(Lly/img/android/pesdk/utils/z;Lly/img/android/pesdk/utils/z$a;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/z;->c:Lly/img/android/pesdk/utils/z$c;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/z;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lly/img/android/pesdk/utils/z;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/z;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lly/img/android/pesdk/utils/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/z;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/utils/z;->a:Lly/img/android/pesdk/utils/z$d;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/z;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/z;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/z;->c:Lly/img/android/pesdk/utils/z$c;

    iget-object v1, p0, Lly/img/android/pesdk/utils/z;->e:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/z$c;->k(Ljava/lang/Enum;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/z;->d:Landroid/os/Handler;

    new-instance v1, Lly/img/android/pesdk/utils/a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/a;-><init>(Lly/img/android/pesdk/utils/z;)V

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

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/z;->a:Lly/img/android/pesdk/utils/z$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/z$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/z$d;-><init>(Lly/img/android/pesdk/utils/z;Lly/img/android/pesdk/utils/z$a;)V

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/utils/z;->a:Lly/img/android/pesdk/utils/z$d;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/utils/z;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public c(Lly/img/android/pesdk/utils/z$b;)Lly/img/android/pesdk/utils/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/z$b<",
            "TT;>;)",
            "Lly/img/android/pesdk/utils/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/z;->c:Lly/img/android/pesdk/utils/z$c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/z;->d()V

    return-void
.end method

.method public g(I)Lly/img/android/pesdk/utils/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lly/img/android/pesdk/utils/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/pesdk/utils/z;->b:J

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/z;->h()V

    return-object p0
.end method
