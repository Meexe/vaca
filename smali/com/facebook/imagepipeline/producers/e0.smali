.class public abstract Lcom/facebook/imagepipeline/producers/e0;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

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
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/c/e/g/h;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lf/c/e/g/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Lf/c/e/g/h;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 10
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

    move-result-object v7

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    .line 3
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lcom/facebook/imagepipeline/producers/e0$a;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/e0$a;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Lf/c/m/o/b;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 6
    new-instance p1, Lcom/facebook/imagepipeline/producers/e0$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/e0$b;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/w0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/p0;->g(Lcom/facebook/imagepipeline/producers/q0;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/e0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(Ljava/io/InputStream;I)Lf/c/m/k/d;
    .locals 2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Lf/c/e/g/h;

    invoke-interface {p2, p1}, Lf/c/e/g/h;->c(Ljava/io/InputStream;)Lf/c/e/g/g;

    move-result-object p2

    invoke-static {p2}, Lf/c/e/h/a;->k0(Ljava/io/Closeable;)Lf/c/e/h/a;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Lf/c/e/g/h;

    invoke-interface {v1, p1, p2}, Lf/c/e/g/h;->d(Ljava/io/InputStream;I)Lf/c/e/g/g;

    move-result-object p2

    invoke-static {p2}, Lf/c/e/h/a;->k0(Ljava/io/Closeable;)Lf/c/e/h/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 3
    new-instance p2, Lf/c/m/k/d;

    invoke-direct {p2, v0}, Lf/c/m/k/d;-><init>(Lf/c/e/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lf/c/e/d/b;->b(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lf/c/e/d/b;->b(Ljava/io/InputStream;)V

    .line 7
    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 8
    throw p2
.end method

.method protected abstract d(Lf/c/m/o/b;)Lf/c/m/k/d;
.end method

.method protected e(Ljava/io/InputStream;I)Lf/c/m/k/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->c(Ljava/io/InputStream;I)Lf/c/m/k/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method
