.class public final Lf/e/b/e/g/m/ga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# static fields
.field private static a:Lf/e/b/e/g/m/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/m/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lf/e/b/e/g/m/fa;

.field private final e:Lf/e/d/a/c/n;

.field private final f:Lf/e/b/e/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf/e/b/e/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/e/b/e/g/m/a8;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/e/b/e/g/m/a8;",
            "Lf/e/b/e/g/m/p0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/d/a/c/n;Lf/e/b/e/g/m/fa;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/m/ga;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/m/ga;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/m/ga;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lf/e/d/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/m/ga;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/e/b/e/g/m/ga;->e:Lf/e/d/a/c/n;

    iput-object p3, p0, Lf/e/b/e/g/m/ga;->d:Lf/e/b/e/g/m/fa;

    iput-object p4, p0, Lf/e/b/e/g/m/ga;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Lf/e/d/a/c/g;->a()Lf/e/d/a/c/g;

    move-result-object p1

    new-instance p3, Lf/e/b/e/g/m/ea;

    invoke-direct {p3, p4}, Lf/e/b/e/g/m/ea;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lf/e/d/a/c/g;->b(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/m/ga;->f:Lf/e/b/e/j/l;

    .line 7
    invoke-static {}, Lf/e/d/a/c/g;->a()Lf/e/d/a/c/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lf/e/b/e/g/m/da;

    invoke-direct {p3, p2}, Lf/e/b/e/g/m/da;-><init>(Lf/e/d/a/c/n;)V

    invoke-virtual {p1, p3}, Lf/e/d/a/c/g;->b(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/m/ga;->g:Lf/e/b/e/j/l;

    return-void
.end method

.method static a(Ljava/util/List;D)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static declared-synchronized g()Lf/e/b/e/g/m/n0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/g/m/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/e/b/e/g/m/ga;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/m/ga;->a:Lf/e/b/e/g/m/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Ld/h/j/c;->a(Landroid/content/res/Configuration;)Ld/h/j/d;

    move-result-object v1

    new-instance v2, Lf/e/b/e/g/m/k0;

    .line 2
    invoke-direct {v2}, Lf/e/b/e/g/m/k0;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ld/h/j/d;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ld/h/j/d;->c(I)Ljava/util/Locale;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lf/e/d/a/c/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/e/b/e/g/m/k0;->c(Ljava/lang/Object;)Lf/e/b/e/g/m/k0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lf/e/b/e/g/m/k0;->d()Lf/e/b/e/g/m/n0;

    move-result-object v1

    sput-object v1, Lf/e/b/e/g/m/ga;->a:Lf/e/b/e/g/m/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/m/ga;->f:Lf/e/b/e/j/l;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/j/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/e/g/m/ga;->f:Lf/e/b/e/j/l;

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/g/m/ga;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(Lf/e/b/e/g/m/a8;JJ)Z
    .locals 2

    iget-object p4, p0, Lf/e/b/e/g/m/ga;->i:Ljava/util/Map;

    .line 1
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lf/e/b/e/g/m/ga;->i:Ljava/util/Map;

    .line 2
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic b(Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lf/e/b/e/g/m/ja;->f(Lf/e/b/e/g/m/a8;)Lf/e/b/e/g/m/ja;

    .line 2
    invoke-virtual {p1}, Lf/e/b/e/g/m/ja;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lf/e/b/e/g/m/r9;

    invoke-direct {v0}, Lf/e/b/e/g/m/r9;-><init>()V

    iget-object v1, p0, Lf/e/b/e/g/m/ga;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/r9;->b(Ljava/lang/String;)Lf/e/b/e/g/m/r9;

    iget-object v1, p0, Lf/e/b/e/g/m/ga;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/r9;->c(Ljava/lang/String;)Lf/e/b/e/g/m/r9;

    .line 5
    invoke-static {}, Lf/e/b/e/g/m/ga;->g()Lf/e/b/e/g/m/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/r9;->h(Lf/e/b/e/g/m/n0;)Lf/e/b/e/g/m/r9;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/r9;->g(Ljava/lang/Boolean;)Lf/e/b/e/g/m/r9;

    .line 7
    invoke-virtual {v0, p2}, Lf/e/b/e/g/m/r9;->k(Ljava/lang/String;)Lf/e/b/e/g/m/r9;

    .line 8
    invoke-virtual {v0, p3}, Lf/e/b/e/g/m/r9;->j(Ljava/lang/String;)Lf/e/b/e/g/m/r9;

    iget-object p2, p0, Lf/e/b/e/g/m/ga;->g:Lf/e/b/e/j/l;

    .line 9
    invoke-virtual {p2}, Lf/e/b/e/j/l;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/e/b/e/g/m/ga;->g:Lf/e/b/e/j/l;

    .line 10
    invoke-virtual {p2}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lf/e/b/e/g/m/ga;->e:Lf/e/d/a/c/n;

    .line 12
    invoke-virtual {p2}, Lf/e/d/a/c/n;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lf/e/b/e/g/m/r9;->i(Ljava/lang/String;)Lf/e/b/e/g/m/r9;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/e/b/e/g/m/r9;->d(Ljava/lang/Integer;)Lf/e/b/e/g/m/r9;

    .line 15
    invoke-virtual {p1, v0}, Lf/e/b/e/g/m/ja;->g(Lf/e/b/e/g/m/r9;)Lf/e/b/e/g/m/ja;

    iget-object p2, p0, Lf/e/b/e/g/m/ga;->d:Lf/e/b/e/g/m/fa;

    .line 16
    invoke-interface {p2, p1}, Lf/e/b/e/g/m/fa;->a(Lf/e/b/e/g/m/ja;)V

    return-void
.end method

.method public final c(Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/m/ga;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/e/b/e/g/m/ga;->d(Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lf/e/d/a/c/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lf/e/b/e/g/m/ca;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lf/e/b/e/g/m/ca;-><init>(Lf/e/b/e/g/m/ga;Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;Ljava/lang/String;[B)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/mlkit/vision/text/internal/n;Lf/e/b/e/g/m/a8;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/e/b/e/g/m/ga;->i(Lf/e/b/e/g/m/a8;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/m/ga;->i:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/internal/n;->a()Lf/e/b/e/g/m/ja;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lf/e/b/e/g/m/ga;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/e/b/e/g/m/ga;->d(Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JLf/e/b/e/g/m/a8;Lcom/google/mlkit/vision/text/internal/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J",
            "Lf/e/b/e/g/m/a8;",
            "Lcom/google/mlkit/vision/text/internal/m;",
            ")V"
        }
    .end annotation

    iget-object p5, p0, Lf/e/b/e/g/m/ga;->j:Ljava/util/Map;

    .line 1
    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lf/e/b/e/g/m/ga;->j:Ljava/util/Map;

    .line 2
    invoke-static {}, Lf/e/b/e/g/m/s;->r()Lf/e/b/e/g/m/s;

    move-result-object v0

    invoke-interface {p5, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p5, p0, Lf/e/b/e/g/m/ga;->j:Ljava/util/Map;

    .line 3
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/e/b/e/g/m/p0;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lf/e/b/e/g/m/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p4

    move-wide v2, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lf/e/b/e/g/m/ga;->i(Lf/e/b/e/g/m/a8;JJ)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lf/e/b/e/g/m/ga;->i:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p5}, Lf/e/b/e/g/m/c1;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-interface {p5, p2}, Lf/e/b/e/g/m/p0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lf/e/b/e/g/m/i7;

    invoke-direct {v0}, Lf/e/b/e/g/m/i7;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/i7;->a(Ljava/lang/Long;)Lf/e/b/e/g/m/i7;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {p3, v1, v2}, Lf/e/b/e/g/m/ga;->a(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/i7;->c(Ljava/lang/Long;)Lf/e/b/e/g/m/i7;

    const-wide v1, 0x4052c00000000000L    # 75.0

    .line 15
    invoke-static {p3, v1, v2}, Lf/e/b/e/g/m/ga;->a(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/i7;->f(Ljava/lang/Long;)Lf/e/b/e/g/m/i7;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {p3, v1, v2}, Lf/e/b/e/g/m/ga;->a(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/i7;->d(Ljava/lang/Long;)Lf/e/b/e/g/m/i7;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 17
    invoke-static {p3, v1, v2}, Lf/e/b/e/g/m/ga;->a(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/m/i7;->b(Ljava/lang/Long;)Lf/e/b/e/g/m/i7;

    const-wide/16 v1, 0x0

    .line 18
    invoke-static {p3, v1, v2}, Lf/e/b/e/g/m/ga;->a(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lf/e/b/e/g/m/i7;->e(Ljava/lang/Long;)Lf/e/b/e/g/m/i7;

    invoke-virtual {v0}, Lf/e/b/e/g/m/i7;->g()Lf/e/b/e/g/m/j7;

    move-result-object p3

    .line 19
    invoke-interface {p5, p2}, Lf/e/b/e/g/m/p0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p2, Lf/e/b/e/g/m/u2;

    new-instance v1, Lf/e/b/e/g/m/c8;

    invoke-direct {v1}, Lf/e/b/e/g/m/c8;-><init>()V

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lf/e/b/e/g/m/c8;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/m/c8;

    new-instance v2, Lf/e/b/e/g/m/s2;

    invoke-direct {v2}, Lf/e/b/e/g/m/s2;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/e/b/e/g/m/s2;->a(Ljava/lang/Integer;)Lf/e/b/e/g/m/s2;

    .line 22
    invoke-virtual {v2, p2}, Lf/e/b/e/g/m/s2;->c(Lf/e/b/e/g/m/u2;)Lf/e/b/e/g/m/s2;

    .line 23
    invoke-virtual {v2, p3}, Lf/e/b/e/g/m/s2;->b(Lf/e/b/e/g/m/j7;)Lf/e/b/e/g/m/s2;

    invoke-virtual {v2}, Lf/e/b/e/g/m/s2;->e()Lf/e/b/e/g/m/v2;

    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Lf/e/b/e/g/m/c8;->c(Lf/e/b/e/g/m/v2;)Lf/e/b/e/g/m/c8;

    .line 25
    invoke-static {v1}, Lf/e/b/e/g/m/ja;->d(Lf/e/b/e/g/m/c8;)Lf/e/b/e/g/m/ja;

    move-result-object p2

    .line 26
    invoke-direct {p0}, Lf/e/b/e/g/m/ga;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p4, p3}, Lf/e/b/e/g/m/ga;->d(Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lf/e/b/e/g/m/ga;->j:Ljava/util/Map;

    .line 27
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
