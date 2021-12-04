.class public Lcom/facebook/imagepipeline/producers/n;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/n$b;,
        Lcom/facebook/imagepipeline/producers/n$a;,
        Lcom/facebook/imagepipeline/producers/n$c;
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
.field private final a:Lf/c/e/g/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lf/c/m/i/c;

.field private final d:Lf/c/m/i/e;

.field private final e:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lf/c/m/f/a;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/e/g/a;Ljava/util/concurrent/Executor;Lf/c/m/i/c;Lf/c/m/i/e;ZZZLcom/facebook/imagepipeline/producers/o0;ILf/c/m/f/a;Ljava/lang/Runnable;Lf/c/e/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/g/a;",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/m/i/c;",
            "Lf/c/m/i/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lf/c/m/k/d;",
            ">;I",
            "Lf/c/m/f/a;",
            "Ljava/lang/Runnable;",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/e/g/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lf/c/e/g/a;

    .line 3
    invoke-static {p2}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/m/i/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lf/c/m/i/c;

    .line 5
    invoke-static {p4}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/m/i/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lf/c/m/i/e;

    .line 6
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/n;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    .line 8
    invoke-static {p8}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/producers/o0;

    .line 9
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    .line 10
    iput p9, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    .line 11
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/n;->j:Lf/c/m/f/a;

    .line 12
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/n;->k:Ljava/lang/Runnable;

    .line 13
    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/n;->l:Lf/c/e/d/n;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/n;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/n;)Lf/c/m/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lf/c/m/i/c;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/n;)Lf/c/m/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->j:Lf/c/m/f/a;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/n;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/producers/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/producers/n;)Lf/c/e/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->l:Lf/c/e/d/n;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 9
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

    const-string v0, "DecodeProducer#produceResults"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Lf/c/m/o/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/c/m/o/b;->s()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/k/f;->l(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/n$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iget v6, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lf/c/m/i/f;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lf/c/e/g/a;

    invoke-direct {v4, v0}, Lf/c/m/i/f;-><init>(Lf/c/e/g/a;)V

    .line 7
    new-instance v8, Lcom/facebook/imagepipeline/producers/n$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lf/c/m/i/e;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iget v7, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/n$b;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lf/c/m/i/f;Lf/c/m/i/e;ZI)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 13
    :cond_3
    throw p1
.end method
