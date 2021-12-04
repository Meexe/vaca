.class final Lf/e/b/e/j/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lf/e/b/e/j/l;

.field final synthetic f:Lf/e/b/e/j/v;


# direct methods
.method constructor <init>(Lf/e/b/e/j/v;Lf/e/b/e/j/l;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/j/u;->f:Lf/e/b/e/j/v;

    iput-object p2, p0, Lf/e/b/e/j/u;->e:Lf/e/b/e/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/j/u;->e:Lf/e/b/e/j/l;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/j/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/e/j/u;->f:Lf/e/b/e/j/v;

    invoke-static {v0}, Lf/e/b/e/j/v;->a(Lf/e/b/e/j/v;)Lf/e/b/e/j/n0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/j/n0;->v()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/e/b/e/j/u;->f:Lf/e/b/e/j/v;

    invoke-static {v0}, Lf/e/b/e/j/v;->b(Lf/e/b/e/j/v;)Lf/e/b/e/j/c;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/e/j/u;->e:Lf/e/b/e/j/l;

    .line 3
    invoke-interface {v0, v1}, Lf/e/b/e/j/c;->a(Lf/e/b/e/j/l;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lf/e/b/e/j/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf/e/b/e/j/u;->f:Lf/e/b/e/j/v;

    invoke-static {v1}, Lf/e/b/e/j/v;->a(Lf/e/b/e/j/v;)Lf/e/b/e/j/n0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lf/e/b/e/j/n0;->r(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lf/e/b/e/j/u;->f:Lf/e/b/e/j/v;

    invoke-static {v1}, Lf/e/b/e/j/v;->a(Lf/e/b/e/j/v;)Lf/e/b/e/j/n0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/e/b/e/j/u;->f:Lf/e/b/e/j/v;

    invoke-static {v1}, Lf/e/b/e/j/v;->a(Lf/e/b/e/j/v;)Lf/e/b/e/j/n0;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lf/e/b/e/j/u;->f:Lf/e/b/e/j/v;

    invoke-static {v1}, Lf/e/b/e/j/v;->a(Lf/e/b/e/j/v;)Lf/e/b/e/j/n0;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-void
.end method
