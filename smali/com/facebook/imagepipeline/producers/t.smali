.class public Lcom/facebook/imagepipeline/producers/t;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Lf/c/m/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/c/m/d/f;

.field private final c:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;"
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
            "Lf/c/e/g/g;",
            ">;",
            "Lf/c/m/d/f;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lf/c/m/d/s;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lf/c/m/d/f;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, "EncodedMemoryCacheProducer"

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "EncodedMemoryCacheProducer#produceResults"

    .line 2
    invoke-static {v2}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v10

    .line 4
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/r0;->e(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/t;->b:Lf/c/m/d/f;

    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lf/c/m/d/f;->d(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object v5

    .line 8
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->a:Lf/c/m/d/s;

    invoke-interface {v2, v5}, Lf/c/m/d/s;->get(Ljava/lang/Object;)Lf/c/e/h/a;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "memory_encoded"

    const/4 v3, 0x1

    const-string v12, "cached_value_found"

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    .line 9
    :try_start_1
    new-instance v4, Lf/c/m/k/d;

    invoke-direct {v4, v11}, Lf/c/m/k/d;-><init>(Lf/c/e/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "true"

    .line 11
    invoke-static {v12, v5}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 12
    :cond_1
    invoke-interface {v10, v8, v9, v13}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-interface {v10, v8, v9, v3}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v8, v2}, Lcom/facebook/imagepipeline/producers/p0;->o(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    .line 16
    invoke-interface {v0, v4, v3}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-static {v4}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    invoke-static {v11}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_5
    invoke-static {v4}, Lf/c/m/k/d;->h(Lf/c/m/k/d;)V

    .line 22
    throw v0

    .line 23
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->r()Lf/c/m/o/b$c;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/m/o/b$c;->c()I

    move-result v4

    sget-object v6, Lf/c/m/o/b$c;->g:Lf/c/m/o/b$c;

    .line 24
    invoke-virtual {v6}, Lf/c/m/o/b$c;->c()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v14, "false"

    if-lt v4, v6, :cond_6

    .line 25
    :try_start_6
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    invoke-static {v12, v14}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v13

    .line 27
    :goto_0
    invoke-interface {v10, v8, v9, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    .line 28
    invoke-interface {v10, v8, v9, v4}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    const-string v4, "nil-result"

    .line 29
    invoke-interface {v8, v2, v4}, Lcom/facebook/imagepipeline/producers/p0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v13, v3}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :try_start_7
    invoke-static {v11}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_5
    return-void

    .line 34
    :cond_6
    :try_start_8
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/o/b;->w()Z

    move-result v6

    .line 35
    new-instance v15, Lcom/facebook/imagepipeline/producers/t$a;

    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/t;->a:Lf/c/m/d/s;

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/p0;->h()Lf/c/m/f/j;

    move-result-object v2

    invoke-interface {v2}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/f/k;->q()Z

    move-result v7

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/t$a;-><init>(Lcom/facebook/imagepipeline/producers/l;Lf/c/m/d/s;Lf/c/c/a/d;ZZ)V

    .line 37
    invoke-interface {v10, v8, v9}, Lcom/facebook/imagepipeline/producers/r0;->g(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-static {v12, v14}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 39
    :cond_7
    invoke-interface {v10, v8, v9, v13}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {v0, v15, v8}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 41
    :try_start_9
    invoke-static {v11}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 42
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 44
    :try_start_a
    invoke-static {v11}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 45
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 46
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 48
    :cond_9
    throw v0
.end method
