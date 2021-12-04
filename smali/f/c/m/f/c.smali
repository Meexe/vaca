.class public Lf/c/m/f/c;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Lf/c/m/f/g;


# instance fields
.field private a:Lf/c/m/f/d;


# direct methods
.method public constructor <init>(Lf/c/m/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/m/f/c;->a:Lf/c/m/f/d;

    return-void
.end method

.method public static b(Lf/c/c/b/c;Lf/c/c/b/d;)Lf/c/c/b/e;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/m/f/c;->c(Lf/c/c/b/c;Lf/c/c/b/d;Ljava/util/concurrent/Executor;)Lf/c/c/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/c/c/b/c;Lf/c/c/b/d;Ljava/util/concurrent/Executor;)Lf/c/c/b/e;
    .locals 10

    .line 1
    new-instance v7, Lf/c/c/b/e$c;

    .line 2
    invoke-virtual {p0}, Lf/c/c/b/c;->k()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lf/c/c/b/c;->j()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lf/c/c/b/c;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/c/c/b/e$c;-><init>(JJJ)V

    .line 5
    new-instance v9, Lf/c/c/b/e;

    .line 6
    invoke-virtual {p0}, Lf/c/c/b/c;->h()Lf/c/c/b/h;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lf/c/c/b/c;->e()Lf/c/c/a/c;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lf/c/c/b/c;->d()Lf/c/c/a/a;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lf/c/c/b/c;->g()Lf/c/e/a/b;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lf/c/c/b/c;->i()Z

    move-result v8

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lf/c/c/b/e;-><init>(Lf/c/c/b/d;Lf/c/c/b/h;Lf/c/c/b/e$c;Lf/c/c/a/c;Lf/c/c/a/a;Lf/c/e/a/b;Ljava/util/concurrent/Executor;Z)V

    return-object v9
.end method


# virtual methods
.method public a(Lf/c/c/b/c;)Lf/c/c/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/c;->a:Lf/c/m/f/d;

    invoke-interface {v0, p1}, Lf/c/m/f/d;->a(Lf/c/c/b/c;)Lf/c/c/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/m/f/c;->b(Lf/c/c/b/c;Lf/c/c/b/d;)Lf/c/c/b/e;

    move-result-object p1

    return-object p1
.end method
