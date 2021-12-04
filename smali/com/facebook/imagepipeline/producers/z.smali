.class public Lcom/facebook/imagepipeline/producers/z;
.super Lcom/facebook/imagepipeline/producers/y;
.source "InternalRequestListener.java"

# interfaces
.implements Lf/c/m/m/d;


# instance fields
.field private final c:Lf/c/m/m/e;

.field private final d:Lf/c/m/m/d;


# direct methods
.method public constructor <init>(Lf/c/m/m/e;Lf/c/m/m/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/y;-><init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/r0;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lf/c/m/m/e;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lf/c/m/m/d;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lf/c/m/m/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->c()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->l()Z

    move-result v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lf/c/m/m/e;->a(Lf/c/m/o/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lf/c/m/m/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lf/c/m/m/d;->b(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lf/c/m/m/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->l()Z

    move-result v3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lf/c/m/m/e;->c(Lf/c/m/o/b;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lf/c/m/m/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lf/c/m/m/d;->f(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lf/c/m/m/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->l()Z

    move-result v3

    .line 5
    invoke-interface {v0, v1, v2, p2, v3}, Lf/c/m/m/e;->g(Lf/c/m/o/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lf/c/m/m/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lf/c/m/m/d;->h(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lf/c/m/m/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/m/m/e;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lf/c/m/m/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lf/c/m/m/d;->i(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_1
    return-void
.end method
