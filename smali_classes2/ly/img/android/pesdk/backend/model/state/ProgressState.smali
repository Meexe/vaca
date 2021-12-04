.class public Lly/img/android/pesdk/backend/model/state/ProgressState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "ProgressState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/ProgressState$b;
    }
.end annotation


# instance fields
.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lly/img/android/pesdk/utils/k;

.field private m:Lly/img/android/pesdk/backend/model/state/ProgressState$b;

.field private n:Lly/img/android/pesdk/utils/ThreadUtils$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/k;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/k;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->l:Lly/img/android/pesdk/utils/k;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->m:Lly/img/android/pesdk/backend/model/state/ProgressState$b;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ProgressState$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/ProgressState$a;-><init>(Lly/img/android/pesdk/backend/model/state/ProgressState;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->n:Lly/img/android/pesdk/utils/ThreadUtils$f;

    return-void
.end method

.method static synthetic H(Lly/img/android/pesdk/backend/model/state/ProgressState;)Lly/img/android/pesdk/backend/model/state/ProgressState$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->m:Lly/img/android/pesdk/backend/model/state/ProgressState$b;

    return-object p0
.end method


# virtual methods
.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->l:Lly/img/android/pesdk/utils/k;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/k;->c()F

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized N()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProgressState.EXPORT_FINISH"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->l:Lly/img/android/pesdk/utils/k;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProgressState.EXPORT_START"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q(III)V
    .locals 6

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/ProgressState;->R(IJJ)V

    return-void
.end method

.method public R(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->l:Lly/img/android/pesdk/utils/k;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/k;->e(IJJ)V

    const-string p1, "ProgressState.EXPORT_PROGRESS"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->m:Lly/img/android/pesdk/backend/model/state/ProgressState$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->n:Lly/img/android/pesdk/utils/ThreadUtils$f;

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    :cond_0
    return-void
.end method

.method public S(Lly/img/android/pesdk/backend/model/state/ProgressState$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->m:Lly/img/android/pesdk/backend/model/state/ProgressState$b;

    return-void
.end method
