.class Lcom/facebook/imagepipeline/producers/n0$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source "PostprocessorProducer.java"

# interfaces
.implements Lf/c/m/o/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lf/c/e/h/a<",
        "Lf/c/m/k/b;",
        ">;",
        "Lf/c/e/h/a<",
        "Lf/c/m/k/b;",
        ">;>;",
        "Lf/c/m/o/f;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lf/c/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/facebook/imagepipeline/producers/n0;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Lf/c/m/o/e;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->e:Lcom/facebook/imagepipeline/producers/n0;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lf/c/e/h/a;

    .line 6
    invoke-interface {p3, p0}, Lf/c/m/o/e;->a(Lf/c/m/o/f;)V

    .line 7
    new-instance p2, Lcom/facebook/imagepipeline/producers/n0$c$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/n0$c$a;-><init>(Lcom/facebook/imagepipeline/producers/n0$c;Lcom/facebook/imagepipeline/producers/n0;)V

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/p0;->g(Lcom/facebook/imagepipeline/producers/q0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Lf/c/m/o/e;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/n0$c;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Lf/c/m/o/e;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/n0$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->r()Z

    move-result p0

    return p0
.end method

.method private r()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lf/c/e/h/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lf/c/e/h/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private t(Lf/c/e/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lf/c/e/h/a;

    .line 5
    invoke-static {p1}, Lf/c/e/h/a;->m(Lf/c/e/h/a;)Lf/c/e/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lf/c/e/h/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lf/c/e/h/a;

    invoke-static {v0}, Lf/c/e/h/a;->m(Lf/c/e/h/a;)Lf/c/e/h/a;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    .line 8
    throw v1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->b()V

    :cond_0
    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0$c;->s(Lf/c/e/h/a;I)V

    return-void
.end method

.method protected s(Lf/c/e/h/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n0$c;->t(Lf/c/e/h/a;)V

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->u()V

    return-void
.end method
