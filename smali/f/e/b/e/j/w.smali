.class final Lf/e/b/e/j/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lf/e/b/e/j/l;

.field final synthetic f:Lf/e/b/e/j/x;


# direct methods
.method constructor <init>(Lf/e/b/e/j/x;Lf/e/b/e/j/l;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/j/w;->f:Lf/e/b/e/j/x;

    iput-object p2, p0, Lf/e/b/e/j/w;->e:Lf/e/b/e/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/e/b/e/j/w;->f:Lf/e/b/e/j/x;

    invoke-static {v0}, Lf/e/b/e/j/x;->e(Lf/e/b/e/j/x;)Lf/e/b/e/j/c;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/j/w;->e:Lf/e/b/e/j/l;

    .line 1
    invoke-interface {v0, v1}, Lf/e/b/e/j/c;->a(Lf/e/b/e/j/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/j/l;
    :try_end_0
    .catch Lf/e/b/e/j/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/b/e/j/w;->f:Lf/e/b/e/j/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/e/b/e/j/x;->b(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lf/e/b/e/j/n;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/e/b/e/j/w;->f:Lf/e/b/e/j/x;

    invoke-virtual {v0, v1, v2}, Lf/e/b/e/j/l;->f(Ljava/util/concurrent/Executor;Lf/e/b/e/j/h;)Lf/e/b/e/j/l;

    iget-object v2, p0, Lf/e/b/e/j/w;->f:Lf/e/b/e/j/x;

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/j/l;->e(Ljava/util/concurrent/Executor;Lf/e/b/e/j/g;)Lf/e/b/e/j/l;

    iget-object v2, p0, Lf/e/b/e/j/w;->f:Lf/e/b/e/j/x;

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/j/l;->a(Ljava/util/concurrent/Executor;Lf/e/b/e/j/e;)Lf/e/b/e/j/l;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lf/e/b/e/j/w;->f:Lf/e/b/e/j/x;

    invoke-static {v1}, Lf/e/b/e/j/x;->f(Lf/e/b/e/j/x;)Lf/e/b/e/j/n0;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/e/b/e/j/w;->f:Lf/e/b/e/j/x;

    invoke-static {v1}, Lf/e/b/e/j/x;->f(Lf/e/b/e/j/x;)Lf/e/b/e/j/n0;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lf/e/b/e/j/w;->f:Lf/e/b/e/j/x;

    invoke-static {v1}, Lf/e/b/e/j/x;->f(Lf/e/b/e/j/x;)Lf/e/b/e/j/n0;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-void
.end method
