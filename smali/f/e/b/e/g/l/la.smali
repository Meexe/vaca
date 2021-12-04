.class public final Lf/e/b/e/g/l/la;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# static fields
.field private static a:Lf/e/b/e/g/l/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/l/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lf/e/b/e/g/l/ja;

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
            "Lf/e/b/e/g/l/b8;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/e/b/e/g/l/b8;",
            "Lf/e/b/e/g/l/q0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/d/a/c/n;Lf/e/b/e/g/l/ja;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/l/la;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/l/la;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/l/la;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lf/e/d/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/la;->c:Ljava/lang/String;

    iput-object p2, p0, Lf/e/b/e/g/l/la;->e:Lf/e/d/a/c/n;

    iput-object p3, p0, Lf/e/b/e/g/l/la;->d:Lf/e/b/e/g/l/ja;

    iput-object p4, p0, Lf/e/b/e/g/l/la;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Lf/e/d/a/c/g;->a()Lf/e/d/a/c/g;

    move-result-object p1

    new-instance p3, Lf/e/b/e/g/l/ha;

    invoke-direct {p3, p4}, Lf/e/b/e/g/l/ha;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lf/e/d/a/c/g;->b(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/la;->f:Lf/e/b/e/j/l;

    .line 7
    invoke-static {}, Lf/e/d/a/c/g;->a()Lf/e/d/a/c/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lf/e/b/e/g/l/ga;

    invoke-direct {p3, p2}, Lf/e/b/e/g/l/ga;-><init>(Lf/e/d/a/c/n;)V

    invoke-virtual {p1, p3}, Lf/e/d/a/c/g;->b(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/la;->g:Lf/e/b/e/j/l;

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

.method private static declared-synchronized g()Lf/e/b/e/g/l/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/g/l/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/e/b/e/g/l/la;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/l/la;->a:Lf/e/b/e/g/l/o0;
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

    new-instance v2, Lf/e/b/e/g/l/l0;

    .line 2
    invoke-direct {v2}, Lf/e/b/e/g/l/l0;-><init>()V

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

    invoke-virtual {v2, v4}, Lf/e/b/e/g/l/l0;->c(Ljava/lang/Object;)Lf/e/b/e/g/l/l0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lf/e/b/e/g/l/l0;->d()Lf/e/b/e/g/l/o0;

    move-result-object v1

    sput-object v1, Lf/e/b/e/g/l/la;->a:Lf/e/b/e/g/l/o0;
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

    iget-object v0, p0, Lf/e/b/e/g/l/la;->f:Lf/e/b/e/j/l;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/j/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/e/g/l/la;->f:Lf/e/b/e/j/l;

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/g/l/la;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(Lf/e/b/e/g/l/b8;JJ)Z
    .locals 2

    iget-object p4, p0, Lf/e/b/e/g/l/la;->i:Ljava/util/Map;

    .line 1
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lf/e/b/e/g/l/la;->i:Ljava/util/Map;

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
.method public final b(Lf/e/b/e/g/l/ia;Lf/e/b/e/g/l/b8;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/e/b/e/g/l/la;->i(Lf/e/b/e/g/l/b8;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/l/la;->i:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lf/e/b/e/g/l/ia;->zza()Lf/e/b/e/g/l/oa;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lf/e/b/e/g/l/la;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/e/b/e/g/l/la;->e(Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lf/e/b/e/g/l/oa;->f(Lf/e/b/e/g/l/b8;)Lf/e/b/e/g/l/oa;

    .line 2
    invoke-virtual {p1}, Lf/e/b/e/g/l/oa;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lf/e/b/e/g/l/u9;

    invoke-direct {v0}, Lf/e/b/e/g/l/u9;-><init>()V

    iget-object v1, p0, Lf/e/b/e/g/l/la;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/u9;->b(Ljava/lang/String;)Lf/e/b/e/g/l/u9;

    iget-object v1, p0, Lf/e/b/e/g/l/la;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/u9;->c(Ljava/lang/String;)Lf/e/b/e/g/l/u9;

    .line 5
    invoke-static {}, Lf/e/b/e/g/l/la;->g()Lf/e/b/e/g/l/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/u9;->h(Lf/e/b/e/g/l/o0;)Lf/e/b/e/g/l/u9;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/u9;->g(Ljava/lang/Boolean;)Lf/e/b/e/g/l/u9;

    .line 7
    invoke-virtual {v0, p2}, Lf/e/b/e/g/l/u9;->k(Ljava/lang/String;)Lf/e/b/e/g/l/u9;

    .line 8
    invoke-virtual {v0, p3}, Lf/e/b/e/g/l/u9;->j(Ljava/lang/String;)Lf/e/b/e/g/l/u9;

    iget-object p2, p0, Lf/e/b/e/g/l/la;->g:Lf/e/b/e/j/l;

    .line 9
    invoke-virtual {p2}, Lf/e/b/e/j/l;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/e/b/e/g/l/la;->g:Lf/e/b/e/j/l;

    .line 10
    invoke-virtual {p2}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lf/e/b/e/g/l/la;->e:Lf/e/d/a/c/n;

    .line 12
    invoke-virtual {p2}, Lf/e/d/a/c/n;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lf/e/b/e/g/l/u9;->i(Ljava/lang/String;)Lf/e/b/e/g/l/u9;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/e/b/e/g/l/u9;->d(Ljava/lang/Integer;)Lf/e/b/e/g/l/u9;

    .line 15
    invoke-virtual {p1, v0}, Lf/e/b/e/g/l/oa;->g(Lf/e/b/e/g/l/u9;)Lf/e/b/e/g/l/oa;

    iget-object p2, p0, Lf/e/b/e/g/l/la;->d:Lf/e/b/e/g/l/ja;

    .line 16
    invoke-interface {p2, p1}, Lf/e/b/e/g/l/ja;->a(Lf/e/b/e/g/l/oa;)V

    return-void
.end method

.method public final d(Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/l/la;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/e/b/e/g/l/la;->e(Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lf/e/d/a/c/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lf/e/b/e/g/l/fa;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lf/e/b/e/g/l/fa;-><init>(Lf/e/b/e/g/l/la;Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;Ljava/lang/String;[B)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JLf/e/b/e/g/l/b8;Lcom/google/mlkit/vision/face/internal/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J",
            "Lf/e/b/e/g/l/b8;",
            "Lcom/google/mlkit/vision/face/internal/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/la;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/b/e/g/l/la;->j:Ljava/util/Map;

    .line 2
    invoke-static {}, Lf/e/b/e/g/l/t;->r()Lf/e/b/e/g/l/t;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/l/la;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/l/q0;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lf/e/b/e/g/l/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lf/e/b/e/g/l/la;->i(Lf/e/b/e/g/l/b8;JJ)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lf/e/b/e/g/l/la;->i:Ljava/util/Map;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lf/e/b/e/g/l/x0;->d()Ljava/util/Set;

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
    invoke-interface {v0, p2}, Lf/e/b/e/g/l/q0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Lf/e/b/e/g/l/c7;

    invoke-direct {v1}, Lf/e/b/e/g/l/c7;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    div-long/2addr v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/b/e/g/l/c7;->a(Ljava/lang/Long;)Lf/e/b/e/g/l/c7;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {p3, v2, v3}, Lf/e/b/e/g/l/la;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/b/e/g/l/c7;->c(Ljava/lang/Long;)Lf/e/b/e/g/l/c7;

    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 15
    invoke-static {p3, v2, v3}, Lf/e/b/e/g/l/la;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/b/e/g/l/c7;->f(Ljava/lang/Long;)Lf/e/b/e/g/l/c7;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {p3, v2, v3}, Lf/e/b/e/g/l/la;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/b/e/g/l/c7;->d(Ljava/lang/Long;)Lf/e/b/e/g/l/c7;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 17
    invoke-static {p3, v2, v3}, Lf/e/b/e/g/l/la;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/b/e/g/l/c7;->b(Ljava/lang/Long;)Lf/e/b/e/g/l/c7;

    const-wide/16 v2, 0x0

    .line 18
    invoke-static {p3, v2, v3}, Lf/e/b/e/g/l/la;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Lf/e/b/e/g/l/c7;->e(Ljava/lang/Long;)Lf/e/b/e/g/l/c7;

    invoke-virtual {v1}, Lf/e/b/e/g/l/c7;->g()Lf/e/b/e/g/l/d7;

    move-result-object p3

    .line 19
    invoke-interface {v0, p2}, Lf/e/b/e/g/l/q0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p5, Lcom/google/mlkit/vision/face/internal/f;->a:Lcom/google/mlkit/vision/face/internal/h;

    check-cast p2, Lf/e/b/e/g/l/f2;

    invoke-virtual {v2, p2, v1, p3}, Lcom/google/mlkit/vision/face/internal/h;->l(Lf/e/b/e/g/l/f2;ILf/e/b/e/g/l/d7;)Lf/e/b/e/g/l/oa;

    move-result-object p2

    .line 20
    invoke-direct {p0}, Lf/e/b/e/g/l/la;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p4, p3}, Lf/e/b/e/g/l/la;->e(Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lf/e/b/e/g/l/la;->j:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
