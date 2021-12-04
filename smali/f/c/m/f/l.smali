.class public Lf/c/m/f/l;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lf/c/m/f/l;

.field private static c:Z

.field private static d:Lf/c/m/f/h;


# instance fields
.field private final e:Lcom/facebook/imagepipeline/producers/z0;

.field private final f:Lf/c/m/f/j;

.field private final g:Lf/c/m/f/a;

.field private h:Lf/c/m/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/i<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lf/c/m/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/p<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lf/c/m/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/i<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lf/c/m/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/p<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lf/c/m/d/e;

.field private m:Lf/c/c/b/i;

.field private n:Lf/c/m/i/c;

.field private o:Lf/c/m/f/h;

.field private p:Lf/c/m/q/d;

.field private q:Lf/c/m/f/o;

.field private r:Lf/c/m/f/p;

.field private s:Lf/c/m/d/e;

.field private t:Lf/c/c/b/i;

.field private u:Lf/c/m/c/f;

.field private v:Lcom/facebook/imagepipeline/platform/d;

.field private w:Lf/c/m/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/c/m/f/l;

    sput-object v0, Lf/c/m/f/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lf/c/m/f/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 3
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/f/j;

    iput-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 5
    invoke-interface {v0}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/m/f/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    .line 6
    invoke-interface {p1}, Lf/c/m/f/j;->F()Lf/c/m/f/f;

    move-result-object v1

    invoke-interface {v1}, Lf/c/m/f/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 7
    invoke-interface {p1}, Lf/c/m/f/j;->F()Lf/c/m/f/f;

    move-result-object v1

    invoke-interface {v1}, Lf/c/m/f/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/a1;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v0, p0, Lf/c/m/f/l;->e:Lcom/facebook/imagepipeline/producers/z0;

    .line 8
    invoke-interface {p1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/m/f/k;->b()I

    move-result v0

    .line 9
    invoke-static {v0}, Lf/c/e/h/a;->p0(I)V

    .line 10
    new-instance v0, Lf/c/m/f/a;

    .line 11
    invoke-interface {p1}, Lf/c/m/f/j;->g()Lf/c/m/h/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/m/f/a;-><init>(Lf/c/m/h/a;)V

    iput-object v0, p0, Lf/c/m/f/l;->g:Lf/c/m/f/a;

    .line 12
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_2
    return-void
.end method

.method private a()Lf/c/m/f/h;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lf/c/m/f/h;

    .line 2
    invoke-direct/range {p0 .. p0}, Lf/c/m/f/l;->r()Lf/c/m/f/p;

    move-result-object v2

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 3
    invoke-interface {v1}, Lf/c/m/f/j;->l()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 4
    invoke-interface {v1}, Lf/c/m/f/j;->c()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 5
    invoke-interface {v1}, Lf/c/m/f/j;->e()Lf/c/e/d/n;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lf/c/m/f/l;->e()Lf/c/m/d/p;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lf/c/m/f/l;->h()Lf/c/m/d/p;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lf/c/m/f/l;->m()Lf/c/m/d/e;

    move-result-object v8

    .line 9
    invoke-direct/range {p0 .. p0}, Lf/c/m/f/l;->s()Lf/c/m/d/e;

    move-result-object v9

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 10
    invoke-interface {v1}, Lf/c/m/f/j;->m()Lf/c/m/d/f;

    move-result-object v10

    iget-object v11, v0, Lf/c/m/f/l;->e:Lcom/facebook/imagepipeline/producers/z0;

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 11
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->i()Lf/c/e/d/n;

    move-result-object v12

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 12
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->v()Lf/c/e/d/n;

    move-result-object v13

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 13
    invoke-interface {v1}, Lf/c/m/f/j;->A()Lf/c/d/a;

    move-result-object v14

    iget-object v15, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lf/c/m/f/h;-><init>(Lf/c/m/f/p;Ljava/util/Set;Ljava/util/Set;Lf/c/e/d/n;Lf/c/m/d/s;Lf/c/m/d/s;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lcom/facebook/imagepipeline/producers/z0;Lf/c/e/d/n;Lf/c/e/d/n;Lf/c/d/a;Lf/c/m/f/j;)V

    return-object v16
.end method

.method private c()Lf/c/m/a/a/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->w:Lf/c/m/a/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/c/m/f/l;->o()Lf/c/m/c/f;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 3
    invoke-interface {v1}, Lf/c/m/f/j;->F()Lf/c/m/f/f;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lf/c/m/f/l;->d()Lf/c/m/d/i;

    move-result-object v2

    iget-object v3, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 5
    invoke-interface {v3}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/m/f/k;->A()Z

    move-result v3

    iget-object v4, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 6
    invoke-interface {v4}, Lf/c/m/f/j;->u()Lf/c/e/b/d;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lf/c/m/a/a/b;->a(Lf/c/m/c/f;Lf/c/m/f/f;Lf/c/m/d/i;ZLjava/util/concurrent/ExecutorService;)Lf/c/m/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->w:Lf/c/m/a/a/a;

    .line 8
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->w:Lf/c/m/a/a/a;

    return-object v0
.end method

.method private i()Lf/c/m/i/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->n:Lf/c/m/i/c;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v0}, Lf/c/m/f/j;->C()Lf/c/m/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v0}, Lf/c/m/f/j;->C()Lf/c/m/i/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->n:Lf/c/m/i/c;

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/c/m/f/l;->c()Lf/c/m/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lf/c/m/a/a/a;->b()Lf/c/m/i/c;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lf/c/m/a/a/a;->c()Lf/c/m/i/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v3}, Lf/c/m/f/j;->y()Lf/c/m/i/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    new-instance v1, Lf/c/m/i/b;

    invoke-virtual {p0}, Lf/c/m/f/l;->p()Lcom/facebook/imagepipeline/platform/d;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lf/c/m/i/b;-><init>(Lf/c/m/i/c;Lf/c/m/i/c;Lcom/facebook/imagepipeline/platform/d;)V

    iput-object v1, p0, Lf/c/m/f/l;->n:Lf/c/m/i/c;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lf/c/m/f/l;->p()Lcom/facebook/imagepipeline/platform/d;

    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 10
    invoke-interface {v0}, Lf/c/m/f/j;->y()Lf/c/m/i/d;

    throw v1

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lf/c/m/f/l;->n:Lf/c/m/i/c;

    return-object v0
.end method

.method private k()Lf/c/m/q/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->p:Lf/c/m/q/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v0}, Lf/c/m/f/j;->w()Lf/c/m/q/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 3
    invoke-interface {v0}, Lf/c/m/f/j;->v()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 4
    invoke-interface {v0}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/m/f/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lf/c/m/q/h;

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 6
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lf/c/m/q/h;-><init>(I)V

    iput-object v0, p0, Lf/c/m/f/l;->p:Lf/c/m/q/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lf/c/m/q/f;

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 8
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->f()I

    move-result v3

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 9
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->l()Z

    move-result v4

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 10
    invoke-interface {v1}, Lf/c/m/f/j;->w()Lf/c/m/q/d;

    move-result-object v5

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 11
    invoke-interface {v1}, Lf/c/m/f/j;->v()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 12
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->s()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/c/m/q/f;-><init>(IZLf/c/m/q/d;Ljava/lang/Integer;Z)V

    iput-object v0, p0, Lf/c/m/f/l;->p:Lf/c/m/q/d;

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/m/f/l;->p:Lf/c/m/q/d;

    return-object v0
.end method

.method public static l()Lf/c/m/f/l;
    .locals 2

    .line 1
    sget-object v0, Lf/c/m/f/l;->b:Lf/c/m/f/l;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lf/c/e/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/f/l;

    return-object v0
.end method

.method private q()Lf/c/m/f/o;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/c/m/f/l;->q:Lf/c/m/f/o;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 3
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/c/m/f/k;->h()Lf/c/m/f/k$d;

    move-result-object v2

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 5
    invoke-interface {v1}, Lf/c/m/f/j;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 6
    invoke-interface {v1}, Lf/c/m/f/j;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->k()Lf/c/e/g/a;

    move-result-object v4

    .line 7
    invoke-direct/range {p0 .. p0}, Lf/c/m/f/l;->i()Lf/c/m/i/c;

    move-result-object v5

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 8
    invoke-interface {v1}, Lf/c/m/f/j;->p()Lf/c/m/i/e;

    move-result-object v6

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 9
    invoke-interface {v1}, Lf/c/m/f/j;->t()Z

    move-result v7

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 10
    invoke-interface {v1}, Lf/c/m/f/j;->n()Z

    move-result v8

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 11
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->o()Z

    move-result v9

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 12
    invoke-interface {v1}, Lf/c/m/f/j;->F()Lf/c/m/f/f;

    move-result-object v10

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 13
    invoke-interface {v1}, Lf/c/m/f/j;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    iget-object v11, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v11}, Lf/c/m/f/j;->d()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/e0;->i(I)Lf/c/e/g/h;

    move-result-object v11

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 14
    invoke-interface {v1}, Lf/c/m/f/j;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->j()Lf/c/e/g/k;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lf/c/m/f/l;->e()Lf/c/m/d/p;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lf/c/m/f/l;->h()Lf/c/m/d/p;

    move-result-object v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lf/c/m/f/l;->m()Lf/c/m/d/e;

    move-result-object v15

    .line 18
    invoke-direct/range {p0 .. p0}, Lf/c/m/f/l;->s()Lf/c/m/d/e;

    move-result-object v16

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 19
    invoke-interface {v1}, Lf/c/m/f/j;->m()Lf/c/m/d/f;

    move-result-object v17

    .line 20
    invoke-virtual/range {p0 .. p0}, Lf/c/m/f/l;->o()Lf/c/m/c/f;

    move-result-object v18

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 21
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->e()I

    move-result v19

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 22
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->d()I

    move-result v20

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 23
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->c()Z

    move-result v21

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 24
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->f()I

    move-result v22

    .line 25
    invoke-virtual/range {p0 .. p0}, Lf/c/m/f/l;->f()Lf/c/m/f/a;

    move-result-object v23

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 26
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->B()Z

    move-result v24

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 27
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->j()I

    move-result v25

    .line 28
    invoke-interface/range {v2 .. v25}, Lf/c/m/f/k$d;->a(Landroid/content/Context;Lf/c/e/g/a;Lf/c/m/i/c;Lf/c/m/i/e;ZZZLf/c/m/f/f;Lf/c/e/g/h;Lf/c/e/g/k;Lf/c/m/d/s;Lf/c/m/d/s;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lf/c/m/c/f;IIZILf/c/m/f/a;ZI)Lf/c/m/f/o;

    move-result-object v1

    iput-object v1, v0, Lf/c/m/f/l;->q:Lf/c/m/f/o;

    .line 29
    :cond_0
    iget-object v1, v0, Lf/c/m/f/l;->q:Lf/c/m/f/o;

    return-object v1
.end method

.method private r()Lf/c/m/f/p;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 2
    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    .line 3
    iget-object v1, v0, Lf/c/m/f/l;->r:Lf/c/m/f/p;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lf/c/m/f/p;

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 5
    invoke-interface {v2}, Lf/c/m/f/j;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6
    invoke-direct/range {p0 .. p0}, Lf/c/m/f/l;->q()Lf/c/m/f/o;

    move-result-object v4

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 7
    invoke-interface {v2}, Lf/c/m/f/j;->i()Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v5

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 8
    invoke-interface {v2}, Lf/c/m/f/j;->n()Z

    move-result v6

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 9
    invoke-interface {v2}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/f/k;->y()Z

    move-result v7

    iget-object v8, v0, Lf/c/m/f/l;->e:Lcom/facebook/imagepipeline/producers/z0;

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 10
    invoke-interface {v2}, Lf/c/m/f/j;->t()Z

    move-result v9

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 11
    invoke-interface {v2}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/f/k;->x()Z

    move-result v11

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 12
    invoke-interface {v2}, Lf/c/m/f/j;->z()Z

    move-result v12

    .line 13
    invoke-direct/range {p0 .. p0}, Lf/c/m/f/l;->k()Lf/c/m/q/d;

    move-result-object v13

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 14
    invoke-interface {v2}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/f/k;->r()Z

    move-result v14

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 15
    invoke-interface {v2}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/f/k;->p()Z

    move-result v15

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 16
    invoke-interface {v2}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/f/k;->C()Z

    move-result v16

    iget-object v2, v0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 17
    invoke-interface {v2}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/m/f/k;->a()Z

    move-result v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lf/c/m/f/p;-><init>(Landroid/content/ContentResolver;Lf/c/m/f/o;Lcom/facebook/imagepipeline/producers/k0;ZZLcom/facebook/imagepipeline/producers/z0;ZZZZLf/c/m/q/d;ZZZZ)V

    iput-object v1, v0, Lf/c/m/f/l;->r:Lf/c/m/f/p;

    .line 18
    :cond_1
    iget-object v1, v0, Lf/c/m/f/l;->r:Lf/c/m/f/p;

    return-object v1
.end method

.method private s()Lf/c/m/d/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->s:Lf/c/m/d/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/c/m/d/e;

    .line 3
    invoke-virtual {p0}, Lf/c/m/f/l;->t()Lf/c/c/b/i;

    move-result-object v2

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 4
    invoke-interface {v1}, Lf/c/m/f/j;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    iget-object v3, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v3}, Lf/c/m/f/j;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/e0;->i(I)Lf/c/e/g/h;

    move-result-object v3

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 5
    invoke-interface {v1}, Lf/c/m/f/j;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->j()Lf/c/e/g/k;

    move-result-object v4

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 6
    invoke-interface {v1}, Lf/c/m/f/j;->F()Lf/c/m/f/f;

    move-result-object v1

    invoke-interface {v1}, Lf/c/m/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 7
    invoke-interface {v1}, Lf/c/m/f/j;->F()Lf/c/m/f/f;

    move-result-object v1

    invoke-interface {v1}, Lf/c/m/f/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 8
    invoke-interface {v1}, Lf/c/m/f/j;->r()Lf/c/m/d/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/c/m/d/e;-><init>(Lf/c/c/b/i;Lf/c/e/g/h;Lf/c/e/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/c/m/d/o;)V

    iput-object v0, p0, Lf/c/m/f/l;->s:Lf/c/m/d/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->s:Lf/c/m/d/e;

    return-object v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lf/c/m/f/l;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 2
    invoke-static {v1}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lf/c/m/f/i;->K(Landroid/content/Context;)Lf/c/m/f/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/m/f/i$b;->K()Lf/c/m/f/i;

    move-result-object p0

    invoke-static {p0}, Lf/c/m/f/l;->v(Lf/c/m/f/j;)V

    .line 4
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lf/c/m/p/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized v(Lf/c/m/f/j;)V
    .locals 3

    const-class v0, Lf/c/m/f/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/c/m/f/l;->b:Lf/c/m/f/l;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lf/c/m/f/l;->a:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lf/c/e/e/a;->B(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lf/c/m/f/l;

    invoke-direct {v1, p0}, Lf/c/m/f/l;-><init>(Lf/c/m/f/j;)V

    sput-object v1, Lf/c/m/f/l;->b:Lf/c/m/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lf/c/m/j/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/m/f/l;->c()Lf/c/m/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lf/c/m/a/a/a;->a(Landroid/content/Context;)Lf/c/m/j/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Lf/c/m/d/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/m/d/i<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->h:Lf/c/m/d/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 3
    invoke-interface {v0}, Lf/c/m/f/j;->h()Lf/c/m/d/a;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 4
    invoke-interface {v1}, Lf/c/m/f/j;->B()Lf/c/e/d/n;

    move-result-object v1

    iget-object v2, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 5
    invoke-interface {v2}, Lf/c/m/f/j;->x()Lf/c/e/g/c;

    move-result-object v2

    iget-object v3, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 6
    invoke-interface {v3}, Lf/c/m/f/j;->o()Lf/c/m/d/s$a;

    move-result-object v3

    iget-object v4, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 7
    invoke-interface {v4}, Lf/c/m/f/j;->s()Lf/c/m/d/i$b;

    move-result-object v4

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lf/c/m/d/a;->a(Lf/c/e/d/n;Lf/c/e/g/c;Lf/c/m/d/s$a;Lf/c/m/d/i$b;)Lf/c/m/d/i;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->h:Lf/c/m/d/i;

    .line 9
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->h:Lf/c/m/d/i;

    return-object v0
.end method

.method public e()Lf/c/m/d/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/m/d/p<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->i:Lf/c/m/d/p;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/c/m/f/l;->d()Lf/c/m/d/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 4
    invoke-interface {v1}, Lf/c/m/f/j;->r()Lf/c/m/d/o;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lf/c/m/d/q;->a(Lf/c/m/d/s;Lf/c/m/d/o;)Lf/c/m/d/p;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->i:Lf/c/m/d/p;

    .line 6
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->i:Lf/c/m/d/p;

    return-object v0
.end method

.method public f()Lf/c/m/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->g:Lf/c/m/f/a;

    return-object v0
.end method

.method public g()Lf/c/m/d/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/m/d/i<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->j:Lf/c/m/d/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 3
    invoke-interface {v0}, Lf/c/m/f/j;->E()Lf/c/e/d/n;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v1}, Lf/c/m/f/j;->x()Lf/c/e/g/c;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lf/c/m/d/m;->a(Lf/c/e/d/n;Lf/c/e/g/c;)Lf/c/m/d/i;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->j:Lf/c/m/d/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->j:Lf/c/m/d/i;

    return-object v0
.end method

.method public h()Lf/c/m/d/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/m/d/p<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->k:Lf/c/m/d/p;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 3
    invoke-interface {v0}, Lf/c/m/f/j;->j()Lf/c/m/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 4
    invoke-interface {v0}, Lf/c/m/f/j;->j()Lf/c/m/d/s;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/c/m/f/l;->g()Lf/c/m/d/i;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 7
    invoke-interface {v1}, Lf/c/m/f/j;->r()Lf/c/m/d/o;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/m/d/n;->a(Lf/c/m/d/s;Lf/c/m/d/o;)Lf/c/m/d/p;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->k:Lf/c/m/d/p;

    .line 8
    :cond_1
    iget-object v0, p0, Lf/c/m/f/l;->k:Lf/c/m/d/p;

    return-object v0
.end method

.method public j()Lf/c/m/f/h;
    .locals 1

    .line 1
    sget-boolean v0, Lf/c/m/f/l;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lf/c/m/f/l;->d:Lf/c/m/f/h;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/c/m/f/l;->a()Lf/c/m/f/h;

    move-result-object v0

    sput-object v0, Lf/c/m/f/l;->d:Lf/c/m/f/h;

    .line 4
    iput-object v0, p0, Lf/c/m/f/l;->o:Lf/c/m/f/h;

    .line 5
    :cond_0
    sget-object v0, Lf/c/m/f/l;->d:Lf/c/m/f/h;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/c/m/f/l;->o:Lf/c/m/f/h;

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lf/c/m/f/l;->a()Lf/c/m/f/h;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->o:Lf/c/m/f/h;

    .line 8
    :cond_2
    iget-object v0, p0, Lf/c/m/f/l;->o:Lf/c/m/f/h;

    return-object v0
.end method

.method public m()Lf/c/m/d/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->l:Lf/c/m/d/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/c/m/d/e;

    .line 3
    invoke-virtual {p0}, Lf/c/m/f/l;->n()Lf/c/c/b/i;

    move-result-object v2

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 4
    invoke-interface {v1}, Lf/c/m/f/j;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    iget-object v3, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v3}, Lf/c/m/f/j;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/e0;->i(I)Lf/c/e/g/h;

    move-result-object v3

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 5
    invoke-interface {v1}, Lf/c/m/f/j;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/e0;->j()Lf/c/e/g/k;

    move-result-object v4

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 6
    invoke-interface {v1}, Lf/c/m/f/j;->F()Lf/c/m/f/f;

    move-result-object v1

    invoke-interface {v1}, Lf/c/m/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 7
    invoke-interface {v1}, Lf/c/m/f/j;->F()Lf/c/m/f/f;

    move-result-object v1

    invoke-interface {v1}, Lf/c/m/f/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 8
    invoke-interface {v1}, Lf/c/m/f/j;->r()Lf/c/m/d/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/c/m/d/e;-><init>(Lf/c/c/b/i;Lf/c/e/g/h;Lf/c/e/g/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/c/m/d/o;)V

    iput-object v0, p0, Lf/c/m/f/l;->l:Lf/c/m/d/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->l:Lf/c/m/d/e;

    return-object v0
.end method

.method public n()Lf/c/c/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->m:Lf/c/c/b/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v0}, Lf/c/m/f/j;->k()Lf/c/c/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v1}, Lf/c/m/f/j;->f()Lf/c/m/f/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/c/m/f/g;->a(Lf/c/c/b/c;)Lf/c/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->m:Lf/c/c/b/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->m:Lf/c/c/b/i;

    return-object v0
.end method

.method public o()Lf/c/m/c/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->u:Lf/c/m/c/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 3
    invoke-interface {v0}, Lf/c/m/f/j;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/m/f/l;->p()Lcom/facebook/imagepipeline/platform/d;

    move-result-object v1

    invoke-virtual {p0}, Lf/c/m/f/l;->f()Lf/c/m/f/a;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lf/c/m/c/g;->a(Lcom/facebook/imagepipeline/memory/e0;Lcom/facebook/imagepipeline/platform/d;Lf/c/m/f/a;)Lf/c/m/c/f;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->u:Lf/c/m/c/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->u:Lf/c/m/c/f;

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/platform/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->v:Lcom/facebook/imagepipeline/platform/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    .line 3
    invoke-interface {v0}, Lf/c/m/f/j;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v1}, Lf/c/m/f/j;->D()Lf/c/m/f/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/k;->u()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/e;->a(Lcom/facebook/imagepipeline/memory/e0;Z)Lcom/facebook/imagepipeline/platform/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->v:Lcom/facebook/imagepipeline/platform/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->v:Lcom/facebook/imagepipeline/platform/d;

    return-object v0
.end method

.method public t()Lf/c/c/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/m/f/l;->t:Lf/c/c/b/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v0}, Lf/c/m/f/j;->q()Lf/c/c/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/c/m/f/l;->f:Lf/c/m/f/j;

    invoke-interface {v1}, Lf/c/m/f/j;->f()Lf/c/m/f/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/c/m/f/g;->a(Lf/c/c/b/c;)Lf/c/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/l;->t:Lf/c/c/b/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/c/m/f/l;->t:Lf/c/c/b/i;

    return-object v0
.end method
