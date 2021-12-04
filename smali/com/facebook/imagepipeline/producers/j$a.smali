.class Lcom/facebook/imagepipeline/producers/j$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "BitmapProbeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lf/c/e/h/a<",
        "Lf/c/m/k/b;",
        ">;",
        "Lf/c/e/h/a<",
        "Lf/c/m/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/p0;

.field private final d:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/c/m/d/e;

.field private final f:Lf/c/m/d/e;

.field private final g:Lf/c/m/d/f;

.field private final h:Lf/c/m/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/d<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lf/c/m/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/d<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lf/c/m/d/s;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lf/c/m/d/d;Lf/c/m/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;",
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
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j$a;->d:Lf/c/m/d/s;

    .line 4
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/j$a;->e:Lf/c/m/d/e;

    .line 5
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j$a;->f:Lf/c/m/d/e;

    .line 6
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/j$a;->g:Lf/c/m/d/f;

    .line 7
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/j$a;->h:Lf/c/m/d/d;

    .line 8
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/j$a;->i:Lf/c/m/d/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$a;->q(Lf/c/e/h/a;I)V

    return-void
.end method

.method public q(Lf/c/e/h/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j$a;->g:Lf/c/m/d/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 6
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/p0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lf/c/m/d/f;->d(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/producers/p0;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "memory_bitmap"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 10
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/p0;->h()Lf/c/m/f/j;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lf/c/m/f/k;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->h:Lf/c/m/d/d;

    .line 13
    invoke-virtual {v2, v1}, Lf/c/m/d/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->d:Lf/c/m/d/s;

    invoke-interface {v2, v1}, Lf/c/m/d/s;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->h:Lf/c/m/d/d;

    invoke-virtual {v2, v1}, Lf/c/m/d/d;->a(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/p0;->h()Lf/c/m/f/j;

    move-result-object v2

    invoke-interface {v2}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/f/k;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j$a;->i:Lf/c/m/d/d;

    .line 17
    invoke-virtual {v2, v1}, Lf/c/m/d/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v0}, Lf/c/m/o/b;->d()Lf/c/m/o/b$b;

    move-result-object v0

    sget-object v2, Lf/c/m/o/b$b;->e:Lf/c/m/o/b$b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->f:Lf/c/m/d/e;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->e:Lf/c/m/d/e;

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Lf/c/m/d/e;->h(Lf/c/c/a/d;)V

    .line 21
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$a;->i:Lf/c/m/d/d;

    invoke-virtual {v0, v1}, Lf/c/m/d/d;->a(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_6
    return-void

    .line 25
    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 29
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 30
    :cond_9
    throw p1
.end method
