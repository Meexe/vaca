.class public final synthetic Lf/e/d/a/c/b0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lf/e/b/e/j/a;

.field public final synthetic g:Lf/e/b/e/j/b;

.field public final synthetic h:Lf/e/b/e/j/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf/e/b/e/j/a;Lf/e/b/e/j/b;Lf/e/b/e/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/a/c/b0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/e/d/a/c/b0;->f:Lf/e/b/e/j/a;

    iput-object p3, p0, Lf/e/d/a/c/b0;->g:Lf/e/b/e/j/b;

    iput-object p4, p0, Lf/e/d/a/c/b0;->h:Lf/e/b/e/j/m;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lf/e/d/a/c/b0;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lf/e/d/a/c/b0;->f:Lf/e/b/e/j/a;

    iget-object v2, p0, Lf/e/d/a/c/b0;->g:Lf/e/b/e/j/b;

    iget-object v3, p0, Lf/e/d/a/c/b0;->h:Lf/e/b/e/j/m;

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {v1}, Lf/e/b/e/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lf/e/b/e/j/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lf/e/b/e/j/m;->b(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
