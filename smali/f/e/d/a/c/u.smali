.class public final synthetic Lf/e/d/a/c/u;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lf/e/b/e/j/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lf/e/b/e/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/a/c/u;->e:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lf/e/d/a/c/u;->f:Lf/e/b/e/j/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/e/d/a/c/u;->e:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lf/e/d/a/c/u;->f:Lf/e/b/e/j/m;

    .line 1
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lf/e/d/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1, v0}, Lf/e/b/e/j/m;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lf/e/d/a/a;

    const/16 v3, 0xd

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 4
    invoke-direct {v2, v4, v3, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lf/e/b/e/j/m;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v1, v0}, Lf/e/b/e/j/m;->b(Ljava/lang/Exception;)V

    return-void
.end method
