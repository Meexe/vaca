.class final Lcom/google/ar/core/e;
.super Ljava/lang/Object;
.source "InstallServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Lcom/google/ar/core/f;


# direct methods
.method constructor <init>(Lcom/google/ar/core/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/e;->f:Lcom/google/ar/core/f;

    iput-object p2, p0, Lcom/google/ar/core/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ARCore-InstallService"

    const-string v1, "requestInstall timed out, launching fullscreen."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ar/core/e;->f:Lcom/google/ar/core/f;

    iget-object v1, v0, Lcom/google/ar/core/f;->g:Lcom/google/ar/core/s0;

    iget-object v2, v0, Lcom/google/ar/core/f;->e:Landroid/app/Activity;

    iget-object v0, v0, Lcom/google/ar/core/f;->f:Lcom/google/ar/core/q0;

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/ar/core/s0;->i(Lcom/google/ar/core/s0;Landroid/app/Activity;Lcom/google/ar/core/q0;)V

    :cond_0
    return-void
.end method
