.class public final synthetic Lf/e/d/a/c/d0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf/e/d/a/c/o;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lf/e/d/a/c/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/a/c/d0;->e:Lf/e/d/a/c/o;

    iput-object p2, p0, Lf/e/d/a/c/d0;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/e/d/a/c/d0;->e:Lf/e/d/a/c/o;

    iget-object v1, p0, Lf/e/d/a/c/d0;->f:Ljava/lang/Runnable;

    new-instance v2, Lf/e/d/a/c/g0;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v0, v3}, Lf/e/d/a/c/g0;-><init>(Lf/e/d/a/c/o;Lf/e/d/a/c/e0;)V

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Lf/e/d/a/c/g0;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lf/e/d/a/c/g0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
