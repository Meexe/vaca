.class public Lcom/facebook/imagepipeline/producers/h;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lf/c/m/d/s;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h;->b:Lf/c/m/d/f;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/h;)Lf/c/m/d/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lf/c/m/d/s;

    return-object p0
.end method

.method private static f(Lf/c/m/k/f;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf/c/m/k/f;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/producers/p0;->k(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 10
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
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->c()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h;->b:Lf/c/m/d/f;

    invoke-interface {v3, v1, v2}, Lf/c/m/d/f;->a(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lf/c/m/d/s;

    invoke-interface {v2, v1}, Lf/c/m/d/s;->get(Ljava/lang/Object;)Lf/c/e/h/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "memory_bitmap"

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v2}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/m/k/f;

    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/h;->f(Lf/c/m/k/f;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 10
    invoke-virtual {v2}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/m/k/b;

    invoke-virtual {v7}, Lf/c/m/k/b;->k()Lf/c/m/k/i;

    move-result-object v7

    invoke-interface {v7}, Lf/c/m/k/i;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "true"

    .line 13
    invoke-static {v5, v9}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 14
    :goto_0
    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v4, v8}, Lcom/facebook/imagepipeline/producers/p0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    .line 18
    :cond_2
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/b;->l(Z)I

    move-result v8

    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2}, Lf/c/e/h/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_3
    return-void

    .line 22
    :cond_4
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->r()Lf/c/m/o/b$c;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/o/b$c;->c()I

    move-result v2

    sget-object v7, Lf/c/m/o/b$c;->h:Lf/c/m/o/b$c;

    .line 23
    invoke-virtual {v7}, Lf/c/m/o/b$c;->c()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_7

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v5, v8}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 27
    :goto_1
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lcom/facebook/imagepipeline/producers/p0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v6, v3}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_6
    return-void

    .line 33
    :cond_7
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/o/b;->w()Z

    move-result v2

    .line 34
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/h;->g(Lcom/facebook/imagepipeline/producers/l;Lf/c/c/a/d;Z)Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    invoke-static {v5, v8}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 38
    :cond_8
    invoke-interface {v0, p2, v1, v6}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mInputProducer.produceResult"

    .line 40
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 42
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    invoke-static {}, Lf/c/m/p/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :cond_a
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 45
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 47
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 48
    :cond_c
    throw p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method protected g(Lcom/facebook/imagepipeline/producers/l;Lf/c/c/a/d;Z)Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;",
            "Lf/c/c/a/d;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h$a;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/l;Lf/c/c/a/d;Z)V

    return-object v0
.end method
