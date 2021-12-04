.class public Lcom/facebook/imagepipeline/producers/m0;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Lf/c/e/h/a<",
        "Lf/c/m/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/c/m/d/f;

.field private final c:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/m/d/s;Lf/c/m/d/f;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;",
            "Lf/c/m/d/f;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lf/c/m/d/s;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/m0;->b:Lf/c/m/d/f;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m0;->c:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->c()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lf/c/m/o/b;->i()Lf/c/m/o/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Lf/c/m/o/d;->c()Lf/c/c/a/d;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/m0;->b:Lf/c/m/d/f;

    .line 8
    invoke-interface {v4, v1, v2}, Lf/c/m/d/f;->c(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object v7

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lf/c/m/d/s;

    invoke-interface {v1, v7}, Lf/c/m/d/s;->get(Ljava/lang/Object;)Lf/c/e/h/a;

    move-result-object v1

    const-string v2, "cached_value_found"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "true"

    .line 12
    invoke-static {v2, v4}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 13
    :cond_1
    invoke-interface {v0, p2, v3, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "PostprocessedBitmapMemoryCacheProducer"

    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, p2, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v2, "postprocessed"

    .line 15
    invoke-interface {p2, v0, v2}, Lcom/facebook/imagepipeline/producers/p0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    .line 17
    invoke-interface {p1, v1, v3}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1}, Lf/c/e/h/a;->close()V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v8, v3, Lf/c/m/o/e;

    .line 20
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/o/b;->w()Z

    move-result v10

    .line 21
    new-instance v1, Lcom/facebook/imagepipeline/producers/m0$a;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/m0;->a:Lf/c/m/d/s;

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/m0$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lf/c/c/a/d;ZLf/c/m/d/s;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "false"

    .line 24
    invoke-static {v2, v3}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 25
    :cond_3
    invoke-interface {v0, p2, p1, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/m0;->c:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    :goto_0
    return-void

    .line 27
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m0;->c:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method
