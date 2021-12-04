.class public Lf/c/m/d/r;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements Lf/c/m/d/i;
.implements Lf/c/m/d/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/m/d/i<",
        "TK;TV;>;",
        "Lf/c/m/d/s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/m/d/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/i$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/m/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/h<",
            "TK;",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Lf/c/m/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/h<",
            "TK;",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/c/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final f:Lf/c/m/d/s$a;

.field private final g:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lf/c/m/d/t;

.field private i:J


# direct methods
.method public constructor <init>(Lf/c/m/d/y;Lf/c/m/d/s$a;Lf/c/e/d/n;Lf/c/m/d/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/y<",
            "TV;>;",
            "Lf/c/m/d/s$a;",
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;",
            "Lf/c/m/d/i$b<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lf/c/m/d/r;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lf/c/m/d/r;->e:Lf/c/m/d/y;

    .line 4
    new-instance v0, Lf/c/m/d/h;

    invoke-direct {p0, p1}, Lf/c/m/d/r;->z(Lf/c/m/d/y;)Lf/c/m/d/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/m/d/h;-><init>(Lf/c/m/d/y;)V

    iput-object v0, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    .line 5
    new-instance v0, Lf/c/m/d/h;

    invoke-direct {p0, p1}, Lf/c/m/d/r;->z(Lf/c/m/d/y;)Lf/c/m/d/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/m/d/h;-><init>(Lf/c/m/d/y;)V

    iput-object v0, p0, Lf/c/m/d/r;->c:Lf/c/m/d/h;

    .line 6
    iput-object p2, p0, Lf/c/m/d/r;->f:Lf/c/m/d/s$a;

    .line 7
    iput-object p3, p0, Lf/c/m/d/r;->g:Lf/c/e/d/n;

    .line 8
    invoke-interface {p3}, Lf/c/e/d/n;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 9
    invoke-static {p1, p2}, Lf/c/e/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/m/d/t;

    iput-object p1, p0, Lf/c/m/d/r;->h:Lf/c/m/d/t;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/m/d/r;->i:J

    .line 11
    iput-object p4, p0, Lf/c/m/d/r;->a:Lf/c/m/d/i$b;

    return-void
.end method

.method static synthetic f(Lf/c/m/d/r;Lf/c/m/d/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/m/d/r;->x(Lf/c/m/d/i$a;)V

    return-void
.end method

.method private declared-synchronized h(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/r;->e:Lf/c/m/d/y;

    invoke-interface {v0, p1}, Lf/c/m/d/y;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lf/c/m/d/r;->h:Lf/c/m/d/t;

    iget v0, v0, Lf/c/m/d/t;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/c/m/d/r;->j()I

    move-result v0

    iget-object v2, p0, Lf/c/m/d/r;->h:Lf/c/m/d/t;

    iget v2, v2, Lf/c/m/d/t;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/c/m/d/r;->k()I

    move-result v0

    iget-object v2, p0, Lf/c/m/d/r;->h:Lf/c/m/d/t;

    iget v2, v2, Lf/c/m/d/t;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lf/c/m/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lf/c/m/d/i$a;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/e/d/k;->i(Z)V

    .line 3
    iget v0, p1, Lf/c/m/d/i$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lf/c/m/d/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l(Lf/c/m/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lf/c/m/d/i$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/e/d/k;->i(Z)V

    .line 3
    iget v0, p1, Lf/c/m/d/i$a;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lf/c/m/d/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m(Lf/c/m/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lf/c/m/d/i$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/e/d/k;->i(Z)V

    .line 3
    iput-boolean v1, p1, Lf/c/m/d/i$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/d/i$a;

    .line 2
    invoke-direct {p0, v0}, Lf/c/m/d/r;->m(Lf/c/m/d/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized o(Lf/c/m/d/i$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lf/c/m/d/i$a;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lf/c/m/d/i$a;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    iget-object v1, p1, Lf/c/m/d/i$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lf/c/m/d/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private p(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/d/i$a;

    .line 2
    invoke-direct {p0, v0}, Lf/c/m/d/r;->w(Lf/c/m/d/i$a;)Lf/c/e/h/a;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static r(Lf/c/m/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lf/c/m/d/i$a;->e:Lf/c/m/d/i$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lf/c/m/d/i$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lf/c/m/d/i$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static s(Lf/c/m/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lf/c/m/d/i$a;->e:Lf/c/m/d/i$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lf/c/m/d/i$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lf/c/m/d/i$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/d/i$a;

    .line 2
    invoke-static {v0}, Lf/c/m/d/r;->s(Lf/c/m/d/i$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized u()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lf/c/m/d/r;->i:J

    iget-object v2, p0, Lf/c/m/d/r;->h:Lf/c/m/d/t;

    iget-wide v2, v2, Lf/c/m/d/t;->f:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/m/d/r;->i:J

    .line 5
    iget-object v0, p0, Lf/c/m/d/r;->g:Lf/c/e/d/n;

    .line 6
    invoke-interface {v0}, Lf/c/e/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 7
    invoke-static {v0, v1}, Lf/c/e/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/d/t;

    iput-object v0, p0, Lf/c/m/d/r;->h:Lf/c/m/d/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v(Lf/c/m/d/i$a;)Lf/c/e/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)",
            "Lf/c/e/h/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lf/c/m/d/r;->l(Lf/c/m/d/i$a;)V

    .line 2
    iget-object v0, p1, Lf/c/m/d/i$a;->b:Lf/c/e/h/a;

    .line 3
    invoke-virtual {v0}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lf/c/m/d/r$b;

    invoke-direct {v1, p0, p1}, Lf/c/m/d/r$b;-><init>(Lf/c/m/d/r;Lf/c/m/d/i$a;)V

    .line 4
    invoke-static {v0, v1}, Lf/c/e/h/a;->m0(Ljava/lang/Object;Lf/c/e/h/h;)Lf/c/e/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized w(Lf/c/m/d/i$a;)Lf/c/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)",
            "Lf/c/e/h/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lf/c/m/d/i$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lf/c/m/d/i$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lf/c/m/d/i$a;->b:Lf/c/e/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private x(Lf/c/m/d/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lf/c/m/d/r;->i(Lf/c/m/d/i$a;)V

    .line 4
    invoke-direct {p0, p1}, Lf/c/m/d/r;->o(Lf/c/m/d/i$a;)Z

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lf/c/m/d/r;->w(Lf/c/m/d/i$a;)Lf/c/e/h/a;

    move-result-object v1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lf/c/m/d/r;->r(Lf/c/m/d/i$a;)V

    .line 9
    invoke-direct {p0}, Lf/c/m/d/r;->u()V

    .line 10
    invoke-virtual {p0}, Lf/c/m/d/r;->q()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized y(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget-object v1, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v1}, Lf/c/m/d/h;->b()I

    move-result v1

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v1}, Lf/c/m/d/h;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v2, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v2}, Lf/c/m/d/h;->b()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v2}, Lf/c/m/d/h;->e()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v2}, Lf/c/m/d/h;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v3, v2}, Lf/c/m/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lf/c/m/d/r;->c:Lf/c/m/d/h;

    invoke-virtual {v3, v2}, Lf/c/m/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    .line 12
    invoke-virtual {v2}, Lf/c/m/d/h;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v2}, Lf/c/m/d/h;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z(Lf/c/m/d/y;)Lf/c/m/d/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/y<",
            "TV;>;)",
            "Lf/c/m/d/y<",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/m/d/r$a;

    invoke-direct {v0, p0, p1}, Lf/c/m/d/r$a;-><init>(Lf/c/m/d/r;Lf/c/m/d/y;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v0, p1}, Lf/c/m/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/d/i$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v1, p1, v0}, Lf/c/m/d/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;Lf/c/e/h/a;)Lf/c/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/c/e/h/a<",
            "TV;>;)",
            "Lf/c/e/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/d/r;->a:Lf/c/m/d/i$b;

    invoke-virtual {p0, p1, p2, v0}, Lf/c/m/d/r;->g(Ljava/lang/Object;Lf/c/e/h/a;Lf/c/m/d/i$b;)Lf/c/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/c/e/d/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/l<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v0, p1}, Lf/c/m/d/h;->i(Lf/c/e/d/l;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/c/m/d/r;->c:Lf/c/m/d/h;

    invoke-virtual {v1, p1}, Lf/c/m/d/h;->i(Lf/c/e/d/l;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lf/c/m/d/r;->n(Ljava/util/ArrayList;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Lf/c/m/d/r;->p(Ljava/util/ArrayList;)V

    .line 7
    invoke-direct {p0, v0}, Lf/c/m/d/r;->t(Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0}, Lf/c/m/d/r;->u()V

    .line 9
    invoke-virtual {p0}, Lf/c/m/d/r;->q()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lf/c/e/d/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/l<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/r;->c:Lf/c/m/d/h;

    invoke-virtual {v0, p1}, Lf/c/m/d/h;->d(Lf/c/e/d/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/Object;Lf/c/e/h/a;Lf/c/m/d/i$b;)Lf/c/e/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/c/e/h/a<",
            "TV;>;",
            "Lf/c/m/d/i$b<",
            "TK;>;)",
            "Lf/c/e/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lf/c/m/d/r;->u()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v0, p1}, Lf/c/m/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/d/i$a;

    .line 6
    iget-object v1, p0, Lf/c/m/d/r;->c:Lf/c/m/d/h;

    invoke-virtual {v1, p1}, Lf/c/m/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/m/d/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lf/c/m/d/r;->m(Lf/c/m/d/i$a;)V

    .line 8
    invoke-direct {p0, v1}, Lf/c/m/d/r;->w(Lf/c/m/d/i$a;)Lf/c/e/h/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lf/c/m/d/r;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Lf/c/m/d/i$a;->a(Ljava/lang/Object;Lf/c/e/h/a;Lf/c/m/d/i$b;)Lf/c/m/d/i$a;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lf/c/m/d/r;->c:Lf/c/m/d/h;

    invoke-virtual {p3, p1, p2}, Lf/c/m/d/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lf/c/m/d/r;->v(Lf/c/m/d/i$a;)Lf/c/e/h/a;

    move-result-object v2

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 15
    invoke-static {v0}, Lf/c/m/d/r;->s(Lf/c/m/d/i$a;)V

    .line 16
    invoke-virtual {p0}, Lf/c/m/d/r;->q()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lf/c/e/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/c/e/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v0, p1}, Lf/c/m/d/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/d/i$a;

    .line 4
    iget-object v1, p0, Lf/c/m/d/r;->c:Lf/c/m/d/h;

    invoke-virtual {v1, p1}, Lf/c/m/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/m/d/i$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lf/c/m/d/r;->v(Lf/c/m/d/i$a;)Lf/c/e/h/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lf/c/m/d/r;->s(Lf/c/m/d/i$a;)V

    .line 8
    invoke-direct {p0}, Lf/c/m/d/r;->u()V

    .line 9
    invoke-virtual {p0}, Lf/c/m/d/r;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/r;->c:Lf/c/m/d/h;

    invoke-virtual {v0}, Lf/c/m/d/h;->b()I

    move-result v0

    iget-object v1, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v1}, Lf/c/m/d/h;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/r;->c:Lf/c/m/d/h;

    invoke-virtual {v0}, Lf/c/m/d/h;->e()I

    move-result v0

    iget-object v1, p0, Lf/c/m/d/r;->b:Lf/c/m/d/h;

    invoke-virtual {v1}, Lf/c/m/d/h;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/r;->h:Lf/c/m/d/t;

    iget v1, v0, Lf/c/m/d/t;->d:I

    iget v0, v0, Lf/c/m/d/t;->b:I

    .line 3
    invoke-virtual {p0}, Lf/c/m/d/r;->j()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf/c/m/d/r;->h:Lf/c/m/d/t;

    iget v2, v1, Lf/c/m/d/t;->c:I

    iget v1, v1, Lf/c/m/d/t;->a:I

    .line 6
    invoke-virtual {p0}, Lf/c/m/d/r;->k()I

    move-result v3

    sub-int/2addr v1, v3

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lf/c/m/d/r;->y(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lf/c/m/d/r;->n(Ljava/util/ArrayList;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0, v0}, Lf/c/m/d/r;->p(Ljava/util/ArrayList;)V

    .line 12
    invoke-direct {p0, v0}, Lf/c/m/d/r;->t(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
