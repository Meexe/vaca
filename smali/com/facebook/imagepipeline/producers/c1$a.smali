.class Lcom/facebook/imagepipeline/producers/c1$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

.field private final d:I

.field private final e:Lf/c/m/e/e;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/c1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/m/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c1$a;->f:Lcom/facebook/imagepipeline/producers/c1;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/c1$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    iput p4, p0, Lcom/facebook/imagepipeline/producers/c1$a;->d:I

    .line 5
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/m/o/b;->o()Lf/c/m/e/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c1$a;->e:Lf/c/m/e/e;

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1$a;->f:Lcom/facebook/imagepipeline/producers/c1;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/c1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c1$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/c1;->c(Lcom/facebook/imagepipeline/producers/c1;ILcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c1$a;->q(Lf/c/m/k/d;I)V

    return-void
.end method

.method protected q(Lf/c/m/k/d;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1$a;->e:Lf/c/m/e/e;

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/e1;->c(Lf/c/m/k/d;Lf/c/m/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/c1$a;->f:Lcom/facebook/imagepipeline/producers/c1;

    iget p2, p0, Lcom/facebook/imagepipeline/producers/c1$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c1$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 8
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/c1;->c(Lcom/facebook/imagepipeline/producers/c1;ILcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
