.class Lcom/facebook/imagepipeline/producers/r$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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

.field private final d:Lf/c/m/d/e;

.field private final e:Lf/c/m/d/e;

.field private final f:Lf/c/m/d/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/m/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Lf/c/m/d/e;",
            "Lf/c/m/d/e;",
            "Lf/c/m/d/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r$b;->d:Lf/c/m/d/e;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/r$b;->e:Lf/c/m/d/e;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/r$b;->f:Lf/c/m/d/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lcom/facebook/imagepipeline/producers/r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/r$b;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/r$b;->q(Lf/c/m/k/d;I)V

    return-void
.end method

.method public q(Lf/c/m/k/d;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v0

    sget-object v3, Lf/c/l/c;->a:Lf/c/l/c;

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->f:Lf/c/m/d/f;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 7
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/p0;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lf/c/m/d/f;->d(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lf/c/m/o/b;->d()Lf/c/m/o/b$b;

    move-result-object v0

    sget-object v4, Lf/c/m/o/b$b;->e:Lf/c/m/o/b$b;

    if-ne v0, v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->e:Lf/c/m/d/e;

    invoke-virtual {v0, v3, p1}, Lf/c/m/d/e;->p(Lf/c/c/a/d;Lf/c/m/k/d;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->d:Lf/c/m/d/e;

    invoke-virtual {v0, v3, p1}, Lf/c/m/d/e;->p(Lf/c/c/a/d;Lf/c/m/k/d;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 12
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 13
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 16
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 17
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    return-void
.end method
