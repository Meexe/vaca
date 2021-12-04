.class public Lly/img/android/pesdk/backend/model/state/manager/b;
.super Ljava/lang/Object;
.source "EventCaller.java"


# instance fields
.field private final a:Lly/img/android/pesdk/utils/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/l0<",
            "Lly/img/android/w/d/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lly/img/android/pesdk/utils/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/l0<",
            "Lly/img/android/w/d/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/utils/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/l0<",
            "Lly/img/android/w/d/e/d;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lly/img/android/w/d/e/c;

.field protected e:Lly/img/android/pesdk/backend/model/state/manager/j;

.field protected f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lly/img/android/pesdk/utils/ThreadUtils$f;

.field private final j:Lly/img/android/pesdk/utils/ThreadUtils$m;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/util/HashSet;Lly/img/android/w/d/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/j;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lly/img/android/w/d/e/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/b$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/b$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/b;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->i:Lly/img/android/pesdk/utils/ThreadUtils$f;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/b$b;

    const-string v1, "callWorkerEventsFromMainThread"

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/b$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/b;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->j:Lly/img/android/pesdk/utils/ThreadUtils$m;

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 7
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->f:Ljava/util/HashSet;

    .line 8
    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->d:Lly/img/android/w/d/e/c;

    .line 9
    new-instance p1, Lly/img/android/pesdk/utils/l0;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/l0;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->a:Lly/img/android/pesdk/utils/l0;

    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/l0;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/l0;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->b:Lly/img/android/pesdk/utils/l0;

    .line 11
    new-instance p1, Lly/img/android/pesdk/utils/l0;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/l0;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->c:Lly/img/android/pesdk/utils/l0;

    return-void
.end method

.method static synthetic a(Lly/img/android/pesdk/backend/model/state/manager/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lly/img/android/pesdk/backend/model/state/manager/b;)Lly/img/android/pesdk/utils/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->b:Lly/img/android/pesdk/utils/l0;

    return-object p0
.end method

.method static synthetic c(Lly/img/android/pesdk/backend/model/state/manager/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lly/img/android/pesdk/backend/model/state/manager/b;)Lly/img/android/pesdk/utils/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->c:Lly/img/android/pesdk/utils/l0;

    return-object p0
.end method


# virtual methods
.method public e(Lly/img/android/w/d/e/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->f:Ljava/util/HashSet;

    invoke-interface {p1, v0, v1}, Lly/img/android/w/d/e/d;->setHandler(Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/util/HashSet;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->a:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/l0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lly/img/android/w/d/e/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->f:Ljava/util/HashSet;

    invoke-interface {p1, v0, v1}, Lly/img/android/w/d/e/d;->setHandler(Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/util/HashSet;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->b:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/l0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lly/img/android/w/d/e/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->f:Ljava/util/HashSet;

    invoke-interface {p1, v0, v1}, Lly/img/android/w/d/e/d;->setHandler(Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/util/HashSet;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->c:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/l0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->a:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/l0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->a:Lly/img/android/pesdk/utils/l0;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/l0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->d:Lly/img/android/w/d/e/c;

    invoke-interface {v2, v0}, Lly/img/android/w/d/e/c;->a(Lly/img/android/w/d/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->a:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/l0;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->a:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/l0;->h()V

    .line 5
    throw v0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->j:Lly/img/android/pesdk/utils/ThreadUtils$m;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->j:Lly/img/android/pesdk/utils/ThreadUtils$m;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$m;->run()V

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b;->i:Lly/img/android/pesdk/utils/ThreadUtils$f;

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    :cond_4
    return-void
.end method
