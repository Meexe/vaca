.class public Lf/c/j/a/a/i/j/a;
.super Lf/c/k/b/a/a;
.source "ImagePerfControllerListener2.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/j/a/a/i/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/k/b/a/a<",
        "Lf/c/m/k/g;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final f:Lcom/facebook/common/time/b;

.field private final g:Lf/c/j/a/a/i/i;

.field private final h:Lf/c/j/a/a/i/h;

.field private final i:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lf/c/j/a/a/i/i;Lf/c/j/a/a/i/h;Lf/c/e/d/n;Lf/c/e/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/b;",
            "Lf/c/j/a/a/i/i;",
            "Lf/c/j/a/a/i/h;",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/c/k/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/j/a/a/i/j/a;->f:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Lf/c/j/a/a/i/j/a;->g:Lf/c/j/a/a/i/i;

    .line 4
    iput-object p3, p0, Lf/c/j/a/a/i/j/a;->h:Lf/c/j/a/a/i/h;

    .line 5
    iput-object p4, p0, Lf/c/j/a/a/i/j/a;->i:Lf/c/e/d/n;

    .line 6
    iput-object p5, p0, Lf/c/j/a/a/i/j/a;->j:Lf/c/e/d/n;

    return-void
.end method

.method private declared-synchronized A()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->k:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImagePerfControllerListener2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 6
    new-instance v1, Lf/c/j/a/a/i/j/a$a;

    iget-object v2, p0, Lf/c/j/a/a/i/j/a;->h:Lf/c/j/a/a/i/h;

    invoke-direct {v1, v0, v2}, Lf/c/j/a/a/i/j/a$a;-><init>(Landroid/os/Looper;Lf/c/j/a/a/i/h;)V

    iput-object v1, p0, Lf/c/j/a/a/i/j/a;->k:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()Lf/c/j/a/a/i/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->j:Lf/c/e/d/n;

    invoke-interface {v0}, Lf/c/e/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/j/a/a/i/i;

    invoke-direct {v0}, Lf/c/j/a/a/i/i;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->g:Lf/c/j/a/a/i/i;

    :goto_0
    return-object v0
.end method

.method private O(Lf/c/j/a/a/i/i;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lf/c/j/a/a/i/i;->A(Z)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lf/c/j/a/a/i/i;->t(J)V

    const/4 p2, 0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lf/c/j/a/a/i/j/a;->h0(Lf/c/j/a/a/i/i;I)V

    return-void
.end method

.method private e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->i:Lf/c/e/d/n;

    invoke-interface {v0}, Lf/c/e/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/c/j/a/a/i/j/a;->k:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lf/c/j/a/a/i/j/a;->A()V

    :cond_0
    return v0
.end method

.method private g0(Lf/c/j/a/a/i/i;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/c/j/a/a/i/j/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->k:Landroid/os/Handler;

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf/c/j/a/a/i/j/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->h:Lf/c/j/a/a/i/h;

    invoke-interface {v0, p1, p2}, Lf/c/j/a/a/i/h;->b(Lf/c/j/a/a/i/i;I)V

    :goto_0
    return-void
.end method

.method private h0(Lf/c/j/a/a/i/i;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/c/j/a/a/i/j/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->k:Landroid/os/Handler;

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf/c/j/a/a/i/j/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->h:Lf/c/j/a/a/i/h;

    invoke-interface {v0, p1, p2}, Lf/c/j/a/a/i/h;->a(Lf/c/j/a/a/i/i;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Lf/c/m/k/g;Lf/c/k/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->f:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lf/c/j/a/a/i/j/a;->C()Lf/c/j/a/a/i/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p3}, Lf/c/j/a/a/i/i;->m(Lf/c/k/b/a/b$a;)V

    .line 4
    invoke-virtual {v2, v0, v1}, Lf/c/j/a/a/i/i;->g(J)V

    .line 5
    invoke-virtual {v2, v0, v1}, Lf/c/j/a/a/i/i;->r(J)V

    .line 6
    invoke-virtual {v2, p1}, Lf/c/j/a/a/i/i;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p2}, Lf/c/j/a/a/i/i;->n(Lf/c/m/k/g;)V

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, v2, p1}, Lf/c/j/a/a/i/j/a;->g0(Lf/c/j/a/a/i/i;I)V

    return-void
.end method

.method public M(Ljava/lang/String;Lf/c/m/k/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->f:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lf/c/j/a/a/i/j/a;->C()Lf/c/j/a/a/i/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0, v1}, Lf/c/j/a/a/i/i;->j(J)V

    .line 4
    invoke-virtual {v2, p1}, Lf/c/j/a/a/i/i;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p2}, Lf/c/j/a/a/i/i;->n(Lf/c/m/k/g;)V

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, v2, p1}, Lf/c/j/a/a/i/j/a;->g0(Lf/c/j/a/a/i/i;I)V

    return-void
.end method

.method public T(Lf/c/j/a/a/i/i;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lf/c/j/a/a/i/i;->A(Z)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lf/c/j/a/a/i/i;->z(J)V

    .line 3
    invoke-direct {p0, p1, v0}, Lf/c/j/a/a/i/j/a;->h0(Lf/c/j/a/a/i/i;I)V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/j/a/a/i/j/a;->C()Lf/c/j/a/a/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/j/a/a/i/i;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf/c/m/k/g;

    invoke-virtual {p0, p1, p2}, Lf/c/j/a/a/i/j/a;->M(Ljava/lang/String;Lf/c/m/k/g;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/c/j/a/a/i/j/a;->Y()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Lf/c/k/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->f:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lf/c/j/a/a/i/j/a;->C()Lf/c/j/a/a/i/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lf/c/j/a/a/i/i;->c()V

    .line 4
    invoke-virtual {v2, v0, v1}, Lf/c/j/a/a/i/i;->k(J)V

    .line 5
    invoke-virtual {v2, p1}, Lf/c/j/a/a/i/i;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lf/c/j/a/a/i/i;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, p3}, Lf/c/j/a/a/i/i;->m(Lf/c/k/b/a/b$a;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v2, p1}, Lf/c/j/a/a/i/j/a;->g0(Lf/c/j/a/a/i/i;I)V

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lf/c/j/a/a/i/j/a;->T(Lf/c/j/a/a/i/i;J)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Throwable;Lf/c/k/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->f:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lf/c/j/a/a/i/j/a;->C()Lf/c/j/a/a/i/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p3}, Lf/c/j/a/a/i/i;->m(Lf/c/k/b/a/b$a;)V

    .line 4
    invoke-virtual {v2, v0, v1}, Lf/c/j/a/a/i/i;->f(J)V

    .line 5
    invoke-virtual {v2, p1}, Lf/c/j/a/a/i/i;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lf/c/j/a/a/i/i;->l(Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, v2, p1}, Lf/c/j/a/a/i/j/a;->g0(Lf/c/j/a/a/i/i;I)V

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lf/c/j/a/a/i/j/a;->O(Lf/c/j/a/a/i/i;J)V

    return-void
.end method

.method public m(Ljava/lang/String;Lf/c/k/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/a;->f:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lf/c/j/a/a/i/j/a;->C()Lf/c/j/a/a/i/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p2}, Lf/c/j/a/a/i/i;->m(Lf/c/k/b/a/b$a;)V

    .line 4
    invoke-virtual {v2, p1}, Lf/c/j/a/a/i/i;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lf/c/j/a/a/i/i;->a()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lf/c/j/a/a/i/i;->e(J)V

    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, v2, p1}, Lf/c/j/a/a/i/j/a;->g0(Lf/c/j/a/a/i/i;I)V

    .line 8
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lf/c/j/a/a/i/j/a;->O(Lf/c/j/a/a/i/i;J)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/Object;Lf/c/k/b/a/b$a;)V
    .locals 0

    .line 1
    check-cast p2, Lf/c/m/k/g;

    invoke-virtual {p0, p1, p2, p3}, Lf/c/j/a/a/i/j/a;->E(Ljava/lang/String;Lf/c/m/k/g;Lf/c/k/b/a/b$a;)V

    return-void
.end method
