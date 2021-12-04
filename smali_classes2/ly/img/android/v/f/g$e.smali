.class final Lly/img/android/v/f/g$e;
.super Ljava/lang/Object;
.source "GLSurfaceView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/f/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/v/f/g;


# direct methods
.method constructor <init>(Lly/img/android/v/f/g;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v0}, Lly/img/android/v/f/g;->f(Lly/img/android/v/f/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-virtual {v3}, Lly/img/android/v/f/g;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->d(Lly/img/android/v/f/g;)Lly/img/android/v/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/v/f/f;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->b(Lly/img/android/v/f/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->e(Lly/img/android/v/f/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-virtual {v3}, Lly/img/android/v/f/g;->l()V

    .line 8
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->d(Lly/img/android/v/f/g;)Lly/img/android/v/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/v/f/f;->o()I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3, v2, v1, v0}, Lly/img/android/v/f/g;->q(Lly/img/android/v/f/g;ZILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3, v2, v1, v0}, Lly/img/android/v/f/g;->q(Lly/img/android/v/f/g;ZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-virtual {v3}, Lly/img/android/v/f/g;->getAllowBackgroundRender()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->b(Lly/img/android/v/f/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-virtual {v3}, Lly/img/android/v/f/g;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    :goto_0
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->d(Lly/img/android/v/f/g;)Lly/img/android/v/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/v/f/f;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->d(Lly/img/android/v/f/g;)Lly/img/android/v/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/v/f/f;->e()V

    .line 16
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->e(Lly/img/android/v/f/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    :goto_1
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3, v2, v1, v0}, Lly/img/android/v/f/g;->q(Lly/img/android/v/f/g;ZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 19
    :cond_4
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-virtual {v3}, Lly/img/android/v/f/g;->getAllowBackgroundRender()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    :goto_2
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3, v2, v1, v0}, Lly/img/android/v/f/g;->q(Lly/img/android/v/f/g;ZILjava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "IMGLY"

    const-string v5, "eglSurfaceHandler is already enabled"

    .line 21
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->d(Lly/img/android/v/f/g;)Lly/img/android/v/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/v/f/f;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->d(Lly/img/android/v/f/g;)Lly/img/android/v/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/v/f/f;->e()V

    .line 24
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v3}, Lly/img/android/v/f/g;->e(Lly/img/android/v/f/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 26
    :cond_5
    iget-object v3, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-virtual {v3}, Lly/img/android/v/f/g;->getAllowBackgroundRender()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 27
    :goto_3
    iget-object v4, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v4}, Lly/img/android/v/f/g;->d(Lly/img/android/v/f/g;)Lly/img/android/v/f/f;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/v/f/f;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    iget-object v4, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v4}, Lly/img/android/v/f/g;->d(Lly/img/android/v/f/g;)Lly/img/android/v/f/f;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/v/f/f;->e()V

    .line 29
    iget-object v4, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v4}, Lly/img/android/v/f/g;->e(Lly/img/android/v/f/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    iget-object v4, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v4, v2, v1, v0}, Lly/img/android/v/f/g;->q(Lly/img/android/v/f/g;ZILjava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_6
    iget-object v4, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-virtual {v4}, Lly/img/android/v/f/g;->getAllowBackgroundRender()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    iget-object v4, p0, Lly/img/android/v/f/g$e;->e:Lly/img/android/v/f/g;

    invoke-static {v4, v2, v1, v0}, Lly/img/android/v/f/g;->q(Lly/img/android/v/f/g;ZILjava/lang/Object;)V

    .line 34
    :cond_7
    :goto_4
    throw v3

    :cond_8
    :goto_5
    return-void
.end method
