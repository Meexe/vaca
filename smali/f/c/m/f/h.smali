.class public Lf/c/m/f/h;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lf/c/m/f/p;

.field private final c:Lf/c/m/m/e;

.field private final d:Lf/c/m/m/d;

.field private final e:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf/c/m/d/e;

.field private final i:Lf/c/m/d/e;

.field private final j:Lf/c/m/d/f;

.field private final k:Lcom/facebook/imagepipeline/producers/z0;

.field private final l:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lf/c/d/a;

.field private final p:Lf/c/m/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/m/f/h;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lf/c/m/f/p;Ljava/util/Set;Ljava/util/Set;Lf/c/e/d/n;Lf/c/m/d/s;Lf/c/m/d/s;Lf/c/m/d/e;Lf/c/m/d/e;Lf/c/m/d/f;Lcom/facebook/imagepipeline/producers/z0;Lf/c/e/d/n;Lf/c/e/d/n;Lf/c/d/a;Lf/c/m/f/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/f/p;",
            "Ljava/util/Set<",
            "Lf/c/m/m/e;",
            ">;",
            "Ljava/util/Set<",
            "Lf/c/m/m/d;",
            ">;",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;",
            "Lf/c/m/d/e;",
            "Lf/c/m/d/e;",
            "Lf/c/m/d/f;",
            "Lcom/facebook/imagepipeline/producers/z0;",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/c/d/a;",
            "Lf/c/m/f/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf/c/m/f/h;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lf/c/m/f/h;->b:Lf/c/m/f/p;

    .line 4
    new-instance p1, Lf/c/m/m/c;

    invoke-direct {p1, p2}, Lf/c/m/m/c;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lf/c/m/f/h;->c:Lf/c/m/m/e;

    .line 5
    new-instance p1, Lf/c/m/m/b;

    invoke-direct {p1, p3}, Lf/c/m/m/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lf/c/m/f/h;->d:Lf/c/m/m/d;

    .line 6
    iput-object p4, p0, Lf/c/m/f/h;->e:Lf/c/e/d/n;

    .line 7
    iput-object p5, p0, Lf/c/m/f/h;->f:Lf/c/m/d/s;

    .line 8
    iput-object p6, p0, Lf/c/m/f/h;->g:Lf/c/m/d/s;

    .line 9
    iput-object p7, p0, Lf/c/m/f/h;->h:Lf/c/m/d/e;

    .line 10
    iput-object p8, p0, Lf/c/m/f/h;->i:Lf/c/m/d/e;

    .line 11
    iput-object p9, p0, Lf/c/m/f/h;->j:Lf/c/m/d/f;

    .line 12
    iput-object p10, p0, Lf/c/m/f/h;->k:Lcom/facebook/imagepipeline/producers/z0;

    .line 13
    iput-object p11, p0, Lf/c/m/f/h;->l:Lf/c/e/d/n;

    .line 14
    iput-object p12, p0, Lf/c/m/f/h;->n:Lf/c/e/d/n;

    .line 15
    iput-object p13, p0, Lf/c/m/f/h;->o:Lf/c/d/a;

    .line 16
    iput-object p14, p0, Lf/c/m/f/h;->p:Lf/c/m/f/j;

    return-void
.end method

.method private r(Landroid/net/Uri;)Lf/c/e/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lf/c/e/d/l<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/m/f/h$b;

    invoke-direct {v0, p0, p1}, Lf/c/m/f/h$b;-><init>(Lf/c/m/f/h;Landroid/net/Uri;)V

    return-object v0
.end method

.method private v(Lcom/facebook/imagepipeline/producers/o0;Lf/c/m/o/b;Lf/c/m/o/b$c;Ljava/lang/Object;Lf/c/m/m/e;Ljava/lang/String;)Lf/c/g/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/e/h/a<",
            "TT;>;>;",
            "Lf/c/m/o/b;",
            "Lf/c/m/o/b$c;",
            "Ljava/lang/Object;",
            "Lf/c/m/m/e;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    .line 4
    invoke-virtual {p0, v3, v2}, Lf/c/m/f/h;->l(Lf/c/m/o/b;Lf/c/m/m/e;)Lf/c/m/m/e;

    move-result-object v2

    iget-object v4, v1, Lf/c/m/f/h;->d:Lf/c/m/m/d;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lf/c/m/m/e;Lf/c/m/m/d;)V

    .line 5
    iget-object v2, v1, Lf/c/m/f/h;->o:Lf/c/d/a;

    const/4 v4, 0x0

    move-object/from16 v7, p4

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v7, v4}, Lf/c/d/a;->a(Ljava/lang/Object;Z)V

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lf/c/m/o/b;->h()Lf/c/m/o/b$c;

    move-result-object v2

    move-object/from16 v5, p3

    .line 8
    invoke-static {v2, v5}, Lf/c/m/o/b$c;->a(Lf/c/m/o/b$c;Lf/c/m/o/b$c;)Lf/c/m/o/b$c;

    move-result-object v8

    .line 9
    new-instance v13, Lcom/facebook/imagepipeline/producers/v0;

    .line 10
    invoke-virtual {p0}, Lf/c/m/f/h;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lf/c/m/o/b;->m()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Lf/c/m/o/b;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lf/c/e/k/f;->l(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v10, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    move v10, v2

    .line 13
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lf/c/m/o/b;->l()Lf/c/m/e/d;

    move-result-object v11

    iget-object v12, v1, Lf/c/m/f/h;->p:Lf/c/m/f/j;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p6

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lf/c/m/o/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Lf/c/m/o/b$c;ZZLf/c/m/e/d;Lf/c/m/f/j;)V

    move-object v2, p1

    .line 14
    invoke-static {p1, v13, v0}, Lf/c/m/g/c;->I(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lf/c/m/m/d;)Lf/c/g/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-static {v0}, Lf/c/g/d;->b(Ljava/lang/Throwable;)Lf/c/g/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_5
    return-object v0

    .line 20
    :goto_2
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 22
    :cond_6
    throw v0
.end method

.method private w(Lcom/facebook/imagepipeline/producers/o0;Lf/c/m/o/b;Lf/c/m/o/b$c;Ljava/lang/Object;Lf/c/m/e/d;Lf/c/m/m/e;)Lf/c/g/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ljava/lang/Void;",
            ">;",
            "Lf/c/m/o/b;",
            "Lf/c/m/o/b$c;",
            "Ljava/lang/Object;",
            "Lf/c/m/e/d;",
            "Lf/c/m/m/e;",
            ")",
            "Lf/c/g/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    move-object v3, p2

    move-object/from16 v2, p6

    .line 2
    invoke-virtual {p0, p2, v2}, Lf/c/m/f/h;->l(Lf/c/m/o/b;Lf/c/m/m/e;)Lf/c/m/m/e;

    move-result-object v2

    iget-object v4, v1, Lf/c/m/f/h;->d:Lf/c/m/m/d;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lf/c/m/m/e;Lf/c/m/m/d;)V

    .line 3
    iget-object v2, v1, Lf/c/m/f/h;->o:Lf/c/d/a;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    move-object/from16 v6, p4

    .line 4
    invoke-interface {v2, v6, v4}, Lf/c/d/a;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lf/c/m/o/b;->h()Lf/c/m/o/b$c;

    move-result-object v2

    move-object/from16 v4, p3

    .line 6
    invoke-static {v2, v4}, Lf/c/m/o/b$c;->a(Lf/c/m/o/b$c;Lf/c/m/o/b$c;)Lf/c/m/o/b$c;

    move-result-object v7

    .line 7
    new-instance v12, Lcom/facebook/imagepipeline/producers/v0;

    .line 8
    invoke-virtual {p0}, Lf/c/m/f/h;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v11, v1, Lf/c/m/f/h;->p:Lf/c/m/f/j;

    move-object v2, v12

    move-object v3, p2

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lf/c/m/o/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Lf/c/m/o/b$c;ZZLf/c/m/e/d;Lf/c/m/f/j;)V

    move-object v2, p1

    .line 9
    invoke-static {p1, v12, v0}, Lf/c/m/g/d;->H(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lf/c/m/m/d;)Lf/c/g/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/c/g/d;->b(Ljava/lang/Throwable;)Lf/c/g/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/c/m/f/h;->c()V

    .line 2
    invoke-virtual {p0}, Lf/c/m/f/h;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/h;->h:Lf/c/m/d/e;

    invoke-virtual {v0}, Lf/c/m/d/e;->j()Le/f;

    .line 2
    iget-object v0, p0, Lf/c/m/f/h;->i:Lf/c/m/d/e;

    invoke-virtual {v0}, Lf/c/m/d/e;->j()Le/f;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lf/c/m/f/h$a;

    invoke-direct {v0, p0}, Lf/c/m/f/h$a;-><init>(Lf/c/m/f/h;)V

    .line 2
    iget-object v1, p0, Lf/c/m/f/h;->f:Lf/c/m/d/s;

    invoke-interface {v1, v0}, Lf/c/m/d/s;->d(Lf/c/e/d/l;)I

    .line 3
    iget-object v1, p0, Lf/c/m/f/h;->g:Lf/c/m/d/s;

    invoke-interface {v1, v0}, Lf/c/m/d/s;->d(Lf/c/e/d/l;)I

    return-void
.end method

.method public d(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/o/b;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/c/m/o/b$c;->e:Lf/c/m/o/b$c;

    invoke-virtual {p0, p1, p2, v0}, Lf/c/m/f/h;->e(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/o/b$c;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/o/b$c;)Lf/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/o/b;",
            "Ljava/lang/Object;",
            "Lf/c/m/o/b$c;",
            ")",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/m/f/h;->f(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/o/b$c;Lf/c/m/m/e;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/o/b$c;Lf/c/m/m/e;)Lf/c/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/o/b;",
            "Ljava/lang/Object;",
            "Lf/c/m/o/b$c;",
            "Lf/c/m/m/e;",
            ")",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lf/c/m/f/h;->g(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/o/b$c;Lf/c/m/m/e;Ljava/lang/String;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/o/b$c;Lf/c/m/m/e;Ljava/lang/String;)Lf/c/g/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/o/b;",
            "Ljava/lang/Object;",
            "Lf/c/m/o/b$c;",
            "Lf/c/m/m/e;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/m/f/h;->b:Lf/c/m/f/p;

    .line 2
    invoke-virtual {v0, p1}, Lf/c/m/f/p;->g(Lf/c/m/o/b;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lf/c/m/f/h;->v(Lcom/facebook/imagepipeline/producers/o0;Lf/c/m/o/b;Lf/c/m/o/b$c;Ljava/lang/Object;Lf/c/m/m/e;Ljava/lang/String;)Lf/c/g/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/c/g/d;->b(Ljava/lang/Throwable;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/o/b;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/c/m/o/b$c;->h:Lf/c/m/o/b$c;

    invoke-virtual {p0, p1, p2, v0}, Lf/c/m/f/h;->e(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/o/b$c;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/m/f/h;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lf/c/m/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/h;->f:Lf/c/m/d/s;

    return-object v0
.end method

.method public k()Lf/c/m/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/h;->j:Lf/c/m/d/f;

    return-object v0
.end method

.method public l(Lf/c/m/o/b;Lf/c/m/m/e;)Lf/c/m/m/e;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lf/c/m/o/b;->n()Lf/c/m/m/e;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lf/c/m/f/h;->c:Lf/c/m/m/e;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lf/c/m/m/c;

    new-array v0, v0, [Lf/c/m/m/e;

    iget-object v3, p0, Lf/c/m/f/h;->c:Lf/c/m/m/e;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lf/c/m/o/b;->n()Lf/c/m/m/e;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lf/c/m/m/c;-><init>([Lf/c/m/m/e;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/c/m/o/b;->n()Lf/c/m/m/e;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    new-instance p1, Lf/c/m/m/c;

    new-array v0, v0, [Lf/c/m/m/e;

    iget-object v3, p0, Lf/c/m/f/h;->c:Lf/c/m/m/e;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lf/c/m/m/c;-><init>([Lf/c/m/m/e;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v3, Lf/c/m/m/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/c/m/m/e;

    iget-object v5, p0, Lf/c/m/f/h;->c:Lf/c/m/m/e;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 7
    invoke-virtual {p1}, Lf/c/m/o/b;->n()Lf/c/m/m/e;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lf/c/m/m/c;-><init>([Lf/c/m/m/e;)V

    return-object v3
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lf/c/m/f/h;->r(Landroid/net/Uri;)Lf/c/e/d/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/c/m/f/h;->f:Lf/c/m/d/s;

    invoke-interface {v0, p1}, Lf/c/m/d/s;->e(Lf/c/e/d/l;)Z

    move-result p1

    return p1
.end method

.method public n(Lf/c/m/o/b;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/m/f/h;->j:Lf/c/m/d/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf/c/m/d/f;->a(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/c/m/f/h;->f:Lf/c/m/d/s;

    invoke-interface {v0, p1}, Lf/c/m/d/s;->get(Ljava/lang/Object;)Lf/c/e/h/a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lf/c/e/h/a;->j0(Lf/c/e/h/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 5
    throw v0
.end method

.method public o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/o/b$b;->e:Lf/c/m/o/b$b;

    invoke-virtual {p0, p1, v0}, Lf/c/m/f/h;->p(Landroid/net/Uri;Lf/c/m/o/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/c/m/o/b$b;->f:Lf/c/m/o/b$b;

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/c/m/f/h;->p(Landroid/net/Uri;Lf/c/m/o/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public p(Landroid/net/Uri;Lf/c/m/o/b$b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf/c/m/o/c;->s(Landroid/net/Uri;)Lf/c/m/o/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/m/o/c;->v(Lf/c/m/o/b$b;)Lf/c/m/o/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/m/o/c;->a()Lf/c/m/o/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lf/c/m/f/h;->q(Lf/c/m/o/b;)Z

    move-result p1

    return p1
.end method

.method public q(Lf/c/m/o/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/m/f/h;->j:Lf/c/m/d/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lf/c/m/d/f;->d(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/c/m/o/b;->d()Lf/c/m/o/b$b;

    move-result-object p1

    .line 3
    sget-object v1, Lf/c/m/f/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lf/c/m/f/h;->i:Lf/c/m/d/e;

    invoke-virtual {p1, v0}, Lf/c/m/d/e;->l(Lf/c/c/a/d;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lf/c/m/f/h;->h:Lf/c/m/d/e;

    invoke-virtual {p1, v0}, Lf/c/m/d/e;->l(Lf/c/c/a/d;)Z

    move-result p1

    return p1
.end method

.method public s(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/o/b;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/g/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/c/m/e/d;->f:Lf/c/m/e/d;

    invoke-virtual {p0, p1, p2, v0}, Lf/c/m/f/h;->t(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/e/d;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/e/d;)Lf/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/o/b;",
            "Ljava/lang/Object;",
            "Lf/c/m/e/d;",
            ")",
            "Lf/c/g/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/m/f/h;->u(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/e/d;Lf/c/m/m/e;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method public u(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/e/d;Lf/c/m/m/e;)Lf/c/g/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/o/b;",
            "Ljava/lang/Object;",
            "Lf/c/m/e/d;",
            "Lf/c/m/m/e;",
            ")",
            "Lf/c/g/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/h;->e:Lf/c/e/d/n;

    invoke-interface {v0}, Lf/c/e/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lf/c/m/f/h;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lf/c/g/d;->b(Ljava/lang/Throwable;)Lf/c/g/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/m/f/h;->b:Lf/c/m/f/p;

    .line 4
    invoke-virtual {v0, p1}, Lf/c/m/f/p;->i(Lf/c/m/o/b;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object v2

    .line 5
    sget-object v4, Lf/c/m/o/b$c;->e:Lf/c/m/o/b$c;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lf/c/m/f/h;->w(Lcom/facebook/imagepipeline/producers/o0;Lf/c/m/o/b;Lf/c/m/o/b$c;Ljava/lang/Object;Lf/c/m/e/d;Lf/c/m/m/e;)Lf/c/g/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/c/g/d;->b(Ljava/lang/Throwable;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method
