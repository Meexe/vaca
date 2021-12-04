.class public Lcom/facebook/imagepipeline/producers/j0;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Lf/c/m/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lf/c/e/g/h;

.field private final b:Lf/c/e/g/a;

.field private final c:Lcom/facebook/imagepipeline/producers/k0;


# direct methods
.method public constructor <init>(Lf/c/e/g/h;Lf/c/e/g/a;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lf/c/e/g/h;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Lf/c/e/g/a;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j0;->l(Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/j0;->k(Lcom/facebook/imagepipeline/producers/w;)V

    return-void
.end method

.method protected static e(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private f(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/w;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0;->c(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected static j(Lf/c/e/g/j;ILf/c/m/e/a;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/g/j;",
            "I",
            "Lf/c/m/e/a;",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/m/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/c/e/g/j;->a()Lf/c/e/g/g;

    move-result-object p0

    invoke-static {p0}, Lf/c/e/h/a;->k0(Ljava/io/Closeable;)Lf/c/e/h/a;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lf/c/m/k/d;

    invoke-direct {v1, p0}, Lf/c/m/k/d;-><init>(Lf/c/e/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p2}, Lf/c/m/k/d;->t0(Lf/c/m/e/a;)V

    .line 4
    invoke-virtual {v1}, Lf/c/m/k/d;->p0()V

    .line 5
    sget-object p2, Lf/c/m/k/e;->f:Lf/c/m/k/e;

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/p0;->i(Lf/c/m/k/e;)V

    .line 6
    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 8
    invoke-static {p0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    :goto_0
    invoke-static {v0}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 10
    invoke-static {p0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 11
    throw p1
.end method

.method private k(Lcom/facebook/imagepipeline/producers/w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->d(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->b()V

    return-void
.end method

.method private l(Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/producers/r0;->k(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private n(Lcom/facebook/imagepipeline/producers/w;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k0;->b(Lcom/facebook/imagepipeline/producers/w;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/m/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0;->e(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/w;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    new-instance v0, Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/w;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/k0;->d(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/k0$a;)V

    return-void
.end method

.method protected g()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected h(Lf/c/e/g/j;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/c/e/g/j;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/j0;->f(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->e()I

    move-result v0

    or-int/2addr v0, v2

    .line 7
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->f()Lf/c/m/e/a;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object p2

    .line 10
    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/j0;->j(Lf/c/e/g/j;ILf/c/m/e/a;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected i(Lf/c/e/g/j;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/j0;->g()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j0;->n(Lcom/facebook/imagepipeline/producers/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/w;->h(J)V

    .line 5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->d()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->a(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->e()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->f()Lf/c/m/e/a;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/w;->b()Lcom/facebook/imagepipeline/producers/p0;

    move-result-object p2

    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/j0;->j(Lf/c/e/g/j;ILf/c/m/e/a;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_0
    return-void
.end method

.method protected m(Lcom/facebook/imagepipeline/producers/w;Ljava/io/InputStream;I)V
    .locals 4

    if-lez p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lf/c/e/g/h;

    invoke-interface {v0, p3}, Lf/c/e/g/h;->e(I)Lf/c/e/g/j;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lf/c/e/g/h;

    invoke-interface {v0}, Lf/c/e/g/h;->a()Lf/c/e/g/j;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Lf/c/e/g/a;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lf/c/e/g/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/j0;->i(Lf/c/e/g/j;Lcom/facebook/imagepipeline/producers/w;)V

    .line 7
    invoke-virtual {v0}, Lf/c/e/g/j;->size()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/j0;->e(II)F

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/w;->a()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {v0}, Lf/c/e/g/j;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/k0;->a(Lcom/facebook/imagepipeline/producers/w;I)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/j0;->h(Lf/c/e/g/j;Lcom/facebook/imagepipeline/producers/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Lf/c/e/g/a;

    invoke-interface {p1, v1}, Lf/c/e/g/e;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lf/c/e/g/j;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Lf/c/e/g/a;

    invoke-interface {p2, v1}, Lf/c/e/g/e;->a(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lf/c/e/g/j;->close()V

    .line 15
    throw p1
.end method
