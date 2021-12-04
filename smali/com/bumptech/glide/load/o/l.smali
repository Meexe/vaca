.class Lcom/bumptech/glide/load/o/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/h$b;
.implements Lcom/bumptech/glide/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/l$c;,
        Lcom/bumptech/glide/load/o/l$d;,
        Lcom/bumptech/glide/load/o/l$e;,
        Lcom/bumptech/glide/load/o/l$b;,
        Lcom/bumptech/glide/load/o/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/h$b<",
        "TR;>;",
        "Lcom/bumptech/glide/s/l/a$f;"
    }
.end annotation


# static fields
.field private static final e:Lcom/bumptech/glide/load/o/l$c;


# instance fields
.field A:Lcom/bumptech/glide/load/o/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/p<",
            "*>;"
        }
    .end annotation
.end field

.field private B:Lcom/bumptech/glide/load/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile C:Z

.field final f:Lcom/bumptech/glide/load/o/l$e;

.field private final g:Lcom/bumptech/glide/s/l/c;

.field private final h:Lcom/bumptech/glide/load/o/p$a;

.field private final i:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lcom/bumptech/glide/load/o/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/load/o/l$c;

.field private final k:Lcom/bumptech/glide/load/o/m;

.field private final l:Lcom/bumptech/glide/load/o/c0/a;

.field private final m:Lcom/bumptech/glide/load/o/c0/a;

.field private final n:Lcom/bumptech/glide/load/o/c0/a;

.field private final o:Lcom/bumptech/glide/load/o/c0/a;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Lcom/bumptech/glide/load/g;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/bumptech/glide/load/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/v<",
            "*>;"
        }
    .end annotation
.end field

.field w:Lcom/bumptech/glide/load/a;

.field private x:Z

.field y:Lcom/bumptech/glide/load/o/q;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/o/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/l$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/o/l;->e:Lcom/bumptech/glide/load/o/l$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/o/p$a;Landroidx/core/util/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/c0/a;",
            "Lcom/bumptech/glide/load/o/c0/a;",
            "Lcom/bumptech/glide/load/o/c0/a;",
            "Lcom/bumptech/glide/load/o/c0/a;",
            "Lcom/bumptech/glide/load/o/m;",
            "Lcom/bumptech/glide/load/o/p$a;",
            "Landroidx/core/util/f<",
            "Lcom/bumptech/glide/load/o/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/o/l;->e:Lcom/bumptech/glide/load/o/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/o/l;-><init>(Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/o/p$a;Landroidx/core/util/f;Lcom/bumptech/glide/load/o/l$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/c0/a;Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/o/p$a;Landroidx/core/util/f;Lcom/bumptech/glide/load/o/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/c0/a;",
            "Lcom/bumptech/glide/load/o/c0/a;",
            "Lcom/bumptech/glide/load/o/c0/a;",
            "Lcom/bumptech/glide/load/o/c0/a;",
            "Lcom/bumptech/glide/load/o/m;",
            "Lcom/bumptech/glide/load/o/p$a;",
            "Landroidx/core/util/f<",
            "Lcom/bumptech/glide/load/o/l<",
            "*>;>;",
            "Lcom/bumptech/glide/load/o/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/o/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/l$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$e;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/s/l/c;->a()Lcom/bumptech/glide/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->g:Lcom/bumptech/glide/s/l/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l;->l:Lcom/bumptech/glide/load/o/c0/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l;->m:Lcom/bumptech/glide/load/o/c0/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/o/l;->n:Lcom/bumptech/glide/load/o/c0/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/o/l;->o:Lcom/bumptech/glide/load/o/c0/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/o/l;->k:Lcom/bumptech/glide/load/o/m;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/o/l;->h:Lcom/bumptech/glide/load/o/p$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/o/l;->i:Landroidx/core/util/f;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/o/l;->j:Lcom/bumptech/glide/load/o/l$c;

    return-void
.end method

.method private i()Lcom/bumptech/glide/load/o/c0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->n:Lcom/bumptech/glide/load/o/c0/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->o:Lcom/bumptech/glide/load/o/c0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->m:Lcom/bumptech/glide/load/o/c0/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->q:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/l$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->q:Lcom/bumptech/glide/load/g;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->A:Lcom/bumptech/glide/load/o/p;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->v:Lcom/bumptech/glide/load/o/v;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/o/l;->z:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/o/l;->C:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/o/l;->x:Z

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l;->B:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/o/h;->X(Z)V

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->B:Lcom/bumptech/glide/load/o/h;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->y:Lcom/bumptech/glide/load/o/q;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->w:Lcom/bumptech/glide/load/a;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->i:Landroidx/core/util/f;

    invoke-interface {v0, p0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/o/q;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l;->y:Lcom/bumptech/glide/load/o/q;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Lcom/bumptech/glide/q/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->g:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/o/l$e;->a(Lcom/bumptech/glide/q/g;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/o/l;->k(I)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/o/l$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/o/l$b;-><init>(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/q/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->z:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/o/l;->k(I)V

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/o/l$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/o/l$a;-><init>(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/q/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/o/l;->C:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l;->v:Lcom/bumptech/glide/load/o/v;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l;->w:Lcom/bumptech/glide/load/a;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/o/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/l;->i()Lcom/bumptech/glide/load/o/c0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/c0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Lcom/bumptech/glide/q/g;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->y:Lcom/bumptech/glide/load/o/q;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/q/g;->a(Lcom/bumptech/glide/load/o/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/o/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method f(Lcom/bumptech/glide/q/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->A:Lcom/bumptech/glide/load/o/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/l;->w:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/q/g;->c(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/o/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->C:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->B:Lcom/bumptech/glide/load/o/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/h;->k()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->k:Lcom/bumptech/glide/load/o/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/l;->q:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/o/m;->c(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->g:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->A:Lcom/bumptech/glide/load/o/p;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/p;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Lcom/bumptech/glide/s/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->g:Lcom/bumptech/glide/s/l/c;

    return-object v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/o/l;->A:Lcom/bumptech/glide/load/o/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/o/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/o/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l;->q:Lcom/bumptech/glide/load/g;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/o/l;->r:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/o/l;->s:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/o/l;->t:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/o/l;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->g:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->C:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/l;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->z:Z

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/o/l;->q:Lcom/bumptech/glide/load/g;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/l$e;->i()Lcom/bumptech/glide/load/o/l$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/o/l;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->k:Lcom/bumptech/glide/load/o/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/o/m;->b(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/p;)V

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/o/l$d;

    .line 15
    iget-object v2, v1, Lcom/bumptech/glide/load/o/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/o/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/l$d;->a:Lcom/bumptech/glide/q/g;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/o/l$a;-><init>(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/q/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/l;->h()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->g:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->C:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->v:Lcom/bumptech/glide/load/o/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/v;->recycle()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/l;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->x:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->j:Lcom/bumptech/glide/load/o/l$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/l;->v:Lcom/bumptech/glide/load/o/v;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/o/l;->r:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/o/l;->q:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/l;->h:Lcom/bumptech/glide/load/o/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/o/l$c;->a(Lcom/bumptech/glide/load/o/v;ZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/p$a;)Lcom/bumptech/glide/load/o/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->A:Lcom/bumptech/glide/load/o/p;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->x:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/l$e;->i()Lcom/bumptech/glide/load/o/l$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/o/l;->k(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->q:Lcom/bumptech/glide/load/g;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/o/l;->A:Lcom/bumptech/glide/load/o/p;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/o/l;->k:Lcom/bumptech/glide/load/o/m;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/o/m;->b(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/p;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/o/l$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/o/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/o/l$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/l$d;->a:Lcom/bumptech/glide/q/g;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/o/l$b;-><init>(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/q/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/l;->h()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/l;->u:Z

    return v0
.end method

.method declared-synchronized r(Lcom/bumptech/glide/q/g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->g:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/l$e;->k(Lcom/bumptech/glide/q/g;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/l;->g()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/o/l;->x:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/o/l;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/o/l;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/o/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l;->B:Lcom/bumptech/glide/load/o/h;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/h;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->l:Lcom/bumptech/glide/load/o/c0/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/l;->i()Lcom/bumptech/glide/load/o/c0/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/c0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
