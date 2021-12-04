.class public abstract Lf/c/m/g/a;
.super Lf/c/g/a;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/g/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lcom/facebook/imagepipeline/producers/v0;

.field private final j:Lf/c/m/m/d;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lf/c/m/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/v0;",
            "Lf/c/m/m/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/c/g/a;-><init>()V

    .line 2
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 3
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lf/c/m/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    .line 5
    iput-object p3, p0, Lf/c/m/g/a;->j:Lf/c/m/m/d;

    .line 6
    invoke-direct {p0}, Lf/c/m/g/a;->G()V

    .line 7
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 8
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-interface {p3, p2}, Lf/c/m/m/d;->b(Lcom/facebook/imagepipeline/producers/p0;)V

    .line 10
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 12
    :cond_2
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 13
    invoke-static {p3}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lf/c/m/g/a;->B()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 15
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 17
    :cond_4
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_5
    return-void
.end method

.method static synthetic A(Lf/c/m/g/a;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/c/g/a;->s(F)Z

    move-result p0

    return p0
.end method

.method private B()Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/m/g/a$a;

    invoke-direct {v0, p0}, Lf/c/m/g/a$a;-><init>(Lf/c/m/g/a;)V

    return-object v0
.end method

.method private declared-synchronized D()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/c/g/a;->k()Z

    move-result v0

    invoke-static {v0}, Lf/c/e/d/k;->i(Z)V
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

.method private E(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/m/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {p0, v0}, Lf/c/m/g/a;->C(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lf/c/g/a;->q(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/m/g/a;->j:Lf/c/m/m/d;

    iget-object v1, p0, Lf/c/m/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-interface {v0, v1, p1}, Lf/c/m/m/d;->h(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/g/a;->o(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic x(Lf/c/m/g/a;)Lcom/facebook/imagepipeline/producers/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/m/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    return-object p0
.end method

.method static synthetic y(Lf/c/m/g/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/m/g/a;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic z(Lf/c/m/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/m/g/a;->D()V

    return-void
.end method


# virtual methods
.method protected C(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected F(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p3}, Lf/c/m/g/a;->C(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/Map;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lf/c/g/a;->u(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lf/c/m/g/a;->j:Lf/c/m/m/d;

    iget-object p2, p0, Lf/c/m/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-interface {p1, p2}, Lf/c/m/m/d;->f(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lf/c/g/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lf/c/g/a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/c/m/g/a;->j:Lf/c/m/m/d;

    iget-object v1, p0, Lf/c/m/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-interface {v0, v1}, Lf/c/m/m/d;->i(Lcom/facebook/imagepipeline/producers/p0;)V

    .line 4
    iget-object v0, p0, Lf/c/m/g/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->w()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
