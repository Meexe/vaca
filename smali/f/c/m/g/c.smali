.class public Lf/c/m/g/c;
.super Lf/c/m/g/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/m/g/a<",
        "Lf/c/e/h/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lf/c/m/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/e/h/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/v0;",
            "Lf/c/m/m/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/c/m/g/a;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lf/c/m/m/d;)V

    return-void
.end method

.method public static I(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lf/c/m/m/d;)Lf/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/e/h/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/v0;",
            "Lf/c/m/m/d;",
            ")",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lf/c/m/g/c;

    invoke-direct {v0, p0, p1, p2}, Lf/c/m/g/c;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lf/c/m/m/d;)V

    .line 4
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic F(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/m/g/c;->K(Lf/c/e/h/a;ILcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected H(Lf/c/e/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-void
.end method

.method public J()Lf/c/e/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf/c/g/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/h/a;

    invoke-static {v0}, Lf/c/e/h/a;->m(Lf/c/e/h/a;)Lf/c/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected K(Lf/c/e/h/a;ILcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "TT;>;I",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/h/a;->m(Lf/c/e/h/a;)Lf/c/e/h/a;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lf/c/m/g/a;->F(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/m/g/c;->J()Lf/c/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1}, Lf/c/m/g/c;->H(Lf/c/e/h/a;)V

    return-void
.end method
