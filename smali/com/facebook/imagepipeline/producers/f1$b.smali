.class Lcom/facebook/imagepipeline/producers/f1$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lf/c/m/k/d;",
        "Lf/c/m/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/p0;

.field private d:Lf/c/e/k/e;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/f1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1$b;->e:Lcom/facebook/imagepipeline/producers/f1;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/f1$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    sget-object p1, Lf/c/e/k/e;->g:Lf/c/e/k/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1$b;->d:Lf/c/e/k/e;

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/f1$b;->q(Lf/c/m/k/d;I)V

    return-void
.end method

.method protected q(Lf/c/m/k/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$b;->d:Lf/c/e/k/e;

    sget-object v1, Lf/c/e/k/e;->g:Lf/c/e/k/e;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/f1;->c(Lf/c/m/k/d;)Lf/c/e/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$b;->d:Lf/c/e/k/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$b;->d:Lf/c/e/k/e;

    sget-object v1, Lf/c/e/k/e;->f:Lf/c/e/k/e;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1$b;->d:Lf/c/e/k/e;

    sget-object v1, Lf/c/e/k/e;->e:Lf/c/e/k/e;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/f1$b;->e:Lcom/facebook/imagepipeline/producers/f1;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/f1$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/f1;->d(Lcom/facebook/imagepipeline/producers/f1;Lf/c/m/k/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method
