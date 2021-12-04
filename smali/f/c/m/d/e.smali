.class public Lf/c/m/d/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lf/c/c/b/i;

.field private final c:Lf/c/e/g/h;

.field private final d:Lf/c/e/g/k;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lf/c/m/d/x;

.field private final h:Lf/c/m/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/c/m/d/e;

    sput-object v0, Lf/c/m/d/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lf/c/c/b/i;Lf/c/e/g/h;Lf/c/e/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/c/m/d/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/m/d/e;->b:Lf/c/c/b/i;

    .line 3
    iput-object p2, p0, Lf/c/m/d/e;->c:Lf/c/e/g/h;

    .line 4
    iput-object p3, p0, Lf/c/m/d/e;->d:Lf/c/e/g/k;

    .line 5
    iput-object p4, p0, Lf/c/m/d/e;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lf/c/m/d/e;->f:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lf/c/m/d/e;->h:Lf/c/m/d/o;

    .line 8
    invoke-static {}, Lf/c/m/d/x;->d()Lf/c/m/d/x;

    move-result-object p1

    iput-object p1, p0, Lf/c/m/d/e;->g:Lf/c/m/d/x;

    return-void
.end method

.method static synthetic a(Lf/c/m/d/e;)Lf/c/c/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/d/e;->b:Lf/c/c/b/i;

    return-object p0
.end method

.method static synthetic b(Lf/c/m/d/e;)Lf/c/m/d/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/d/e;->g:Lf/c/m/d/x;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/d/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lf/c/m/d/e;)Lf/c/m/d/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/d/e;->h:Lf/c/m/d/o;

    return-object p0
.end method

.method static synthetic e(Lf/c/m/d/e;Lf/c/c/a/d;)Lf/c/e/g/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/m/d/e;->q(Lf/c/c/a/d;)Lf/c/e/g/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lf/c/m/d/e;Lf/c/c/a/d;Lf/c/m/k/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/m/d/e;->s(Lf/c/c/a/d;Lf/c/m/k/d;)V

    return-void
.end method

.method static synthetic g(Lf/c/m/d/e;)Lf/c/e/g/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/d/e;->d:Lf/c/e/g/k;

    return-object p0
.end method

.method private i(Lf/c/c/a/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/m/d/e;->g:Lf/c/m/d/x;

    invoke-virtual {v0, p1}, Lf/c/m/d/x;->c(Lf/c/c/a/d;)Lf/c/m/k/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/c/m/k/d;->close()V

    .line 3
    sget-object v0, Lf/c/m/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/c/m/d/e;->h:Lf/c/m/d/o;

    invoke-interface {v0, p1}, Lf/c/m/d/o;->m(Lf/c/c/a/d;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object v0, Lf/c/m/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lf/c/m/d/e;->h:Lf/c/m/d/o;

    invoke-interface {v0, p1}, Lf/c/m/d/o;->h(Lf/c/c/a/d;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lf/c/m/d/e;->b:Lf/c/c/b/i;

    invoke-interface {v0, p1}, Lf/c/c/b/i;->f(Lf/c/c/a/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Lf/c/c/a/d;Lf/c/m/k/d;)Le/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/d;",
            ")",
            "Le/f<",
            "Lf/c/m/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/c/m/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/c/m/d/e;->h:Lf/c/m/d/o;

    invoke-interface {v0, p1}, Lf/c/m/d/o;->m(Lf/c/c/a/d;)V

    .line 3
    invoke-static {p2}, Le/f;->h(Ljava/lang/Object;)Le/f;

    move-result-object p1

    return-object p1
.end method

.method private o(Lf/c/c/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Le/f<",
            "Lf/c/m/k/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    .line 1
    invoke-static {v0}, Lf/c/m/l/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lf/c/m/d/e$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lf/c/m/d/e$a;-><init>(Lf/c/m/d/e;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/c/c/a/d;)V

    iget-object p2, p0, Lf/c/m/d/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Le/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lf/c/m/d/e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, p1, v1}, Lf/c/e/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Le/f;->g(Ljava/lang/Exception;)Le/f;

    move-result-object p1

    return-object p1
.end method

.method private q(Lf/c/c/a/d;)Lf/c/e/g/g;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lf/c/m/d/e;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lf/c/m/d/e;->b:Lf/c/c/b/i;

    invoke-interface {v1, p1}, Lf/c/c/b/i;->c(Lf/c/c/a/d;)Lf/c/b/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    .line 3
    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/c/m/d/e;->h:Lf/c/m/d/o;

    invoke-interface {v0, p1}, Lf/c/m/d/o;->i(Lf/c/c/a/d;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    .line 5
    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lf/c/m/d/e;->h:Lf/c/m/d/o;

    invoke-interface {v2, p1}, Lf/c/m/d/o;->e(Lf/c/c/a/d;)V

    .line 7
    invoke-interface {v1}, Lf/c/b/a;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v3, p0, Lf/c/m/d/e;->c:Lf/c/e/g/h;

    invoke-interface {v1}, Lf/c/b/a;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lf/c/e/g/h;->d(Ljava/io/InputStream;I)Lf/c/e/g/g;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    .line 10
    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 12
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lf/c/m/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, Lf/c/e/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lf/c/m/d/e;->h:Lf/c/m/d/o;

    invoke-interface {v1, p1}, Lf/c/m/d/o;->n(Lf/c/c/a/d;)V

    .line 15
    throw v0
.end method

.method private s(Lf/c/c/a/d;Lf/c/m/k/d;)V
    .locals 3

    .line 1
    sget-object v0, Lf/c/m/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/c/m/d/e;->b:Lf/c/c/b/i;

    new-instance v2, Lf/c/m/d/e$e;

    invoke-direct {v2, p0, p2}, Lf/c/m/d/e$e;-><init>(Lf/c/m/d/e;Lf/c/m/k/d;)V

    invoke-interface {v1, p1, v2}, Lf/c/c/b/i;->g(Lf/c/c/a/d;Lf/c/c/a/j;)Lf/c/b/a;

    .line 3
    iget-object p2, p0, Lf/c/m/d/e;->h:Lf/c/m/d/o;

    invoke-interface {p2, p1}, Lf/c/m/d/o;->k(Lf/c/c/a/d;)V

    const-string p2, "Successful disk-cache write for key %s"

    .line 4
    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    sget-object v0, Lf/c/m/d/e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Lf/c/e/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public h(Lf/c/c/a/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/c/m/d/e;->b:Lf/c/c/b/i;

    invoke-interface {v0, p1}, Lf/c/c/b/i;->b(Lf/c/c/a/d;)Z

    return-void
.end method

.method public j()Le/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/d/e;->g:Lf/c/m/d/x;

    invoke-virtual {v0}, Lf/c/m/d/x;->a()V

    const-string v0, "BufferedDiskCache_clearAll"

    .line 2
    invoke-static {v0}, Lf/c/m/l/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lf/c/m/d/e$d;

    invoke-direct {v1, p0, v0}, Lf/c/m/d/e$d;-><init>(Lf/c/m/d/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/m/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Le/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lf/c/m/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lf/c/e/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Le/f;->g(Ljava/lang/Exception;)Le/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Lf/c/c/a/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/d/e;->g:Lf/c/m/d/x;

    invoke-virtual {v0, p1}, Lf/c/m/d/x;->b(Lf/c/c/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/m/d/e;->b:Lf/c/c/b/i;

    invoke-interface {v0, p1}, Lf/c/c/b/i;->d(Lf/c/c/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(Lf/c/c/a/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/c/m/d/e;->k(Lf/c/c/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/c/m/d/e;->i(Lf/c/c/a/d;)Z

    move-result p1

    return p1
.end method

.method public n(Lf/c/c/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Le/f<",
            "Lf/c/m/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/m/d/e;->g:Lf/c/m/d/x;

    invoke-virtual {v0, p1}, Lf/c/m/d/x;->c(Lf/c/c/a/d;)Lf/c/m/k/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v0}, Lf/c/m/d/e;->m(Lf/c/c/a/d;Lf/c/m/k/d;)Le/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-object p1

    .line 7
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lf/c/m/d/e;->o(Lf/c/c/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Le/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 12
    :cond_4
    throw p1
.end method

.method public p(Lf/c/c/a/d;Lf/c/m/k/d;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lf/c/m/k/d;->o0(Lf/c/m/k/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->b(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lf/c/m/d/e;->g:Lf/c/m/d/x;

    invoke-virtual {v0, p1, p2}, Lf/c/m/d/x;->f(Lf/c/c/a/d;Lf/c/m/k/d;)V

    .line 6
    invoke-static {p2}, Lf/c/m/k/d;->e(Lf/c/m/k/d;)Lf/c/m/k/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "BufferedDiskCache_putAsync"

    .line 7
    invoke-static {v1}, Lf/c/m/l/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lf/c/m/d/e;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lf/c/m/d/e$b;

    invoke-direct {v3, p0, v1, p1, v0}, Lf/c/m/d/e$b;-><init>(Lf/c/m/d/e;Ljava/lang/Object;Lf/c/c/a/d;Lf/c/m/k/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    sget-object v2, Lf/c/m/d/e;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lf/c/e/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lf/c/m/d/e;->g:Lf/c/m/d/x;

    invoke-virtual {v1, p1, p2}, Lf/c/m/d/x;->h(Lf/c/c/a/d;Lf/c/m/k/d;)Z

    .line 11
    invoke-static {v0}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 16
    :cond_2
    throw p1
.end method

.method public r(Lf/c/c/a/d;)Le/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/a/d;",
            ")",
            "Le/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/c/m/d/e;->g:Lf/c/m/d/x;

    invoke-virtual {v0, p1}, Lf/c/m/d/x;->g(Lf/c/c/a/d;)Z

    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    .line 3
    invoke-static {v0}, Lf/c/m/l/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Lf/c/m/d/e$c;

    invoke-direct {v1, p0, v0, p1}, Lf/c/m/d/e$c;-><init>(Lf/c/m/d/e;Ljava/lang/Object;Lf/c/c/a/d;)V

    iget-object v0, p0, Lf/c/m/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Le/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lf/c/m/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lf/c/c/a/d;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Lf/c/e/e/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Le/f;->g(Ljava/lang/Exception;)Le/f;

    move-result-object p1

    return-object p1
.end method
