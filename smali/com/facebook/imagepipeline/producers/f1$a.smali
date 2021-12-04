.class Lcom/facebook/imagepipeline/producers/f1$a;
.super Lcom/facebook/imagepipeline/producers/w0;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/f1;->i(Lf/c/m/k/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w0<",
        "Lf/c/m/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lf/c/m/k/d;

.field final synthetic k:Lcom/facebook/imagepipeline/producers/f1;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Lf/c/m/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1$a;->k:Lcom/facebook/imagepipeline/producers/f1;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/f1$a;->j:Lf/c/m/k/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/k/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/f1$a;->j(Lf/c/m/k/d;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/f1$a;->k()Lf/c/m/k/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->j:Lf/c/m/k/d;

    invoke-static {v0}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 2
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/w0;->d()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->j:Lf/c/m/k/d;

    invoke-static {v0}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/k/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/f1$a;->l(Lf/c/m/k/d;)V

    return-void
.end method

.method protected j(Lf/c/m/k/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    return-void
.end method

.method protected k()Lf/c/m/k/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->k:Lcom/facebook/imagepipeline/producers/f1;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/f1;->e(Lcom/facebook/imagepipeline/producers/f1;)Lf/c/e/g/h;

    move-result-object v0

    invoke-interface {v0}, Lf/c/e/g/h;->a()Lf/c/e/g/j;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/f1$a;->j:Lf/c/m/k/d;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/f1;->f(Lf/c/m/k/d;Lf/c/e/g/j;)V

    .line 3
    invoke-virtual {v0}, Lf/c/e/g/j;->a()Lf/c/e/g/g;

    move-result-object v1

    invoke-static {v1}, Lf/c/e/h/a;->k0(Ljava/io/Closeable;)Lf/c/e/h/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lf/c/m/k/d;

    invoke-direct {v2, v1}, Lf/c/m/k/d;-><init>(Lf/c/e/h/a;)V

    .line 5
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f1$a;->j:Lf/c/m/k/d;

    invoke-virtual {v2, v3}, Lf/c/m/k/d;->k(Lf/c/m/k/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v0}, Lf/c/e/g/j;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 9
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lf/c/e/g/j;->close()V

    .line 11
    throw v1
.end method

.method protected l(Lf/c/m/k/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$a;->j:Lf/c/m/k/d;

    invoke-static {v0}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Ljava/lang/Object;)V

    return-void
.end method
