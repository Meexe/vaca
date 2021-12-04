.class Lcom/google/firebase/crashlytics/d/g/h;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lf/e/b/e/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf/e/b/e/j/o;->g(Ljava/lang/Object;)Lf/e/b/e/j/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h;->b:Lf/e/b/e/j/l;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/d/g/h$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/d/g/h$a;-><init>(Lcom/google/firebase/crashlytics/d/g/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/d/g/h;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/d/g/h;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Lf/e/b/e/j/l;)Lf/e/b/e/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/j/l<",
            "TT;>;)",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/h$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/d/g/h$c;-><init>(Lcom/google/firebase/crashlytics/d/g/h;)V

    invoke-virtual {p1, v0, v1}, Lf/e/b/e/j/l;->h(Ljava/util/concurrent/Executor;Lf/e/b/e/j/c;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lf/e/b/e/j/c<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/d/g/h$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/d/g/h$b;-><init>(Lcom/google/firebase/crashlytics/d/g/h;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/g/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lf/e/b/e/j/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/h;->b:Lf/e/b/e/j/l;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/g/h;->f(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lf/e/b/e/j/l;->h(Ljava/util/concurrent/Executor;Lf/e/b/e/j/c;)Lf/e/b/e/j/l;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/g/h;->d(Lf/e/b/e/j/l;)Lf/e/b/e/j/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/g/h;->b:Lf/e/b/e/j/l;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lf/e/b/e/j/l<",
            "TT;>;>;)",
            "Lf/e/b/e/j/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/h;->b:Lf/e/b/e/j/l;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/g/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/g/h;->f(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lf/e/b/e/j/l;->i(Ljava/util/concurrent/Executor;Lf/e/b/e/j/c;)Lf/e/b/e/j/l;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d/g/h;->d(Lf/e/b/e/j/l;)Lf/e/b/e/j/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/d/g/h;->b:Lf/e/b/e/j/l;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
