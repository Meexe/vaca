.class Lf/c/g/f$b;
.super Lf/c/g/a;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:I

.field private j:Lf/c/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private k:Lf/c/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lf/c/g/f;


# direct methods
.method public constructor <init>(Lf/c/g/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/c/g/f$b;->l:Lf/c/g/f;

    invoke-direct {p0}, Lf/c/g/a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/c/g/f$b;->i:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/c/g/f$b;->j:Lf/c/g/c;

    .line 4
    iput-object p1, p0, Lf/c/g/f$b;->k:Lf/c/g/c;

    .line 5
    invoke-direct {p0}, Lf/c/g/f$b;->H()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/c/g/a;->p(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private A(Lf/c/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lf/c/g/c;->close()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized B()Lf/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/g/f$b;->k:Lf/c/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized C()Lf/c/e/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/c/g/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/g/f$b;->i:I

    iget-object v1, p0, Lf/c/g/f$b;->l:Lf/c/g/f;

    invoke-static {v1}, Lf/c/g/f;->a(Lf/c/g/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/g/f$b;->l:Lf/c/g/f;

    invoke-static {v0}, Lf/c/g/f;->a(Lf/c/g/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lf/c/g/f$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/g/f$b;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/d/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D(Lf/c/g/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/c/g/f$b;->j:Lf/c/g/c;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lf/c/g/f$b;->k:Lf/c/g/c;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lf/c/g/f$b;->k:Lf/c/g/c;

    .line 4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, v0}, Lf/c/g/f$b;->A(Lf/c/g/c;)V

    return-void

    .line 6
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private E(Lf/c/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/c/g/f$b;->z(Lf/c/g/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lf/c/g/f$b;->B()Lf/c/g/c;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lf/c/g/f$b;->A(Lf/c/g/c;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lf/c/g/f$b;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Lf/c/g/c;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Lf/c/g/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/c/g/a;->q(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    return-void
.end method

.method private F(Lf/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/c/g/c;->isFinished()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/c/g/f$b;->D(Lf/c/g/c;Z)V

    .line 2
    invoke-direct {p0}, Lf/c/g/f$b;->B()Lf/c/g/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Lf/c/g/c;->isFinished()Z

    move-result v1

    invoke-interface {p1}, Lf/c/g/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lf/c/g/a;->u(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized G(Lf/c/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/c/g/a;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lf/c/g/f$b;->j:Lf/c/g/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private H()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/c/g/f$b;->C()Lf/c/e/d/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/c/e/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lf/c/g/f$b;->G(Lf/c/g/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lf/c/g/f$b$a;

    invoke-direct {v2, p0, v1}, Lf/c/g/f$b$a;-><init>(Lf/c/g/f$b;Lf/c/g/f$a;)V

    invoke-static {}, Lf/c/e/b/a;->a()Lf/c/e/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lf/c/g/c;->g(Lf/c/g/e;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lf/c/g/f$b;->A(Lf/c/g/c;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic x(Lf/c/g/f$b;Lf/c/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/g/f$b;->E(Lf/c/g/c;)V

    return-void
.end method

.method static synthetic y(Lf/c/g/f$b;Lf/c/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/g/f$b;->F(Lf/c/g/c;)V

    return-void
.end method

.method private declared-synchronized z(Lf/c/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/c/g/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/g/f$b;->j:Lf/c/g/c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/c/g/f$b;->j:Lf/c/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lf/c/g/f$b;->B()Lf/c/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/c/g/c;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lf/c/g/f$b;->B()Lf/c/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/c/g/c;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lf/c/g/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/c/g/f$b;->j:Lf/c/g/c;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf/c/g/f$b;->j:Lf/c/g/c;

    .line 6
    iget-object v2, p0, Lf/c/g/f$b;->k:Lf/c/g/c;

    .line 7
    iput-object v1, p0, Lf/c/g/f$b;->k:Lf/c/g/c;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, v2}, Lf/c/g/f$b;->A(Lf/c/g/c;)V

    .line 10
    invoke-direct {p0, v0}, Lf/c/g/f$b;->A(Lf/c/g/c;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
