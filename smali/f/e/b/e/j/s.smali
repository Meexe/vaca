.class final Lf/e/b/e/j/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Lf/e/b/e/j/r;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lf/e/b/e/j/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/n0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Z


# direct methods
.method public constructor <init>(ILf/e/b/e/j/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/e/b/e/j/n0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/e/b/e/j/s;->a:Ljava/lang/Object;

    iput p1, p0, Lf/e/b/e/j/s;->b:I

    iput-object p2, p0, Lf/e/b/e/j/s;->c:Lf/e/b/e/j/n0;

    return-void
.end method

.method private final d()V
    .locals 6

    iget v0, p0, Lf/e/b/e/j/s;->d:I

    iget v1, p0, Lf/e/b/e/j/s;->e:I

    iget v2, p0, Lf/e/b/e/j/s;->f:I

    iget v3, p0, Lf/e/b/e/j/s;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lf/e/b/e/j/s;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/e/j/s;->c:Lf/e/b/e/j/n0;

    .line 1
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lf/e/b/e/j/s;->g:Ljava/lang/Exception;

    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/e/b/e/j/s;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/b/e/j/s;->c:Lf/e/b/e/j/n0;

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/j/n0;->v()Z

    return-void

    :cond_1
    iget-object v0, p0, Lf/e/b/e/j/s;->c:Lf/e/b/e/j/n0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lf/e/b/e/j/n0;->r(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/e/b/e/j/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/e/b/e/j/s;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf/e/b/e/j/s;->f:I

    iput-boolean v2, p0, Lf/e/b/e/j/s;->h:Z

    .line 1
    invoke-direct {p0}, Lf/e/b/e/j/s;->d()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/j/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf/e/b/e/j/s;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/e/b/e/j/s;->e:I

    iput-object p1, p0, Lf/e/b/e/j/s;->g:Ljava/lang/Exception;

    .line 1
    invoke-direct {p0}, Lf/e/b/e/j/s;->d()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lf/e/b/e/j/s;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lf/e/b/e/j/s;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e/b/e/j/s;->d:I

    .line 1
    invoke-direct {p0}, Lf/e/b/e/j/s;->d()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
