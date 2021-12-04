.class Lcom/facebook/imagepipeline/producers/u$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "EncodedProbeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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

.field private final d:Lf/c/m/d/e;

.field private final e:Lf/c/m/d/e;

.field private final f:Lf/c/m/d/f;

.field private final g:Lf/c/m/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/d<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf/c/m/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/d<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lf/c/m/d/d;Lf/c/m/d/d;)V
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
            "Lf/c/m/d/d<",
            "Lf/c/c/a/d;",
            ">;",
            "Lf/c/m/d/d<",
            "Lf/c/c/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u$a;->d:Lf/c/m/d/e;

    .line 4
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/u$a;->e:Lf/c/m/d/e;

    .line 5
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/u$a;->f:Lf/c/m/d/f;

    .line 6
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/u$a;->g:Lf/c/m/d/d;

    .line 7
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/u$a;->h:Lf/c/m/d/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u$a;->q(Lf/c/m/k/d;I)V

    return-void
.end method

.method public q(Lf/c/m/k/d;I)V
    .locals 5

    const-string v0, "origin"

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    .line 2
    invoke-static {v1}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    const/16 v1, 0xa

    .line 4
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v1

    sget-object v2, Lf/c/l/c;->a:Lf/c/l/c;

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u$a;->f:Lf/c/m/d/f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 8
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/p0;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lf/c/m/d/f;->d(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u$a;->g:Lf/c/m/d/d;

    invoke-virtual {v3, v2}, Lf/c/m/d/d;->a(Ljava/lang/Object;)Z

    const-string v3, "memory_encoded"

    .line 10
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v4, v0}, Lcom/facebook/imagepipeline/producers/p0;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->h:Lf/c/m/d/d;

    invoke-virtual {v0, v2}, Lf/c/m/d/d;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {v1}, Lf/c/m/o/b;->d()Lf/c/m/o/b$b;

    move-result-object v0

    sget-object v1, Lf/c/m/o/b$b;->e:Lf/c/m/o/b$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->e:Lf/c/m/d/e;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->d:Lf/c/m/d/e;

    .line 14
    :goto_1
    invoke-virtual {v0, v2}, Lf/c/m/d/e;->h(Lf/c/c/a/d;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->h:Lf/c/m/d/d;

    invoke-virtual {v0, v2}, Lf/c/m/d/d;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v1, "disk"

    .line 16
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/producers/p0;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u$a;->h:Lf/c/m/d/d;

    invoke-virtual {v0, v2}, Lf/c/m/d/d;->a(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_6
    return-void

    .line 21
    :cond_7
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 26
    :cond_9
    throw p1
.end method
