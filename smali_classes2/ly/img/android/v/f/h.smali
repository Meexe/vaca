.class public final Lly/img/android/v/f/h;
.super Lly/img/android/pesdk/utils/w;
.source "GLThread.kt"

# interfaces
.implements Lly/img/android/v/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/f/h$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final l:Lly/img/android/v/f/h$a;


# instance fields
.field private final m:Lly/img/android/v/e/i$c;

.field private final n:Lly/img/android/v/a;

.field private final o:Lly/img/android/v/f/e;

.field private final p:Lly/img/android/v/f/b;

.field private final q:Lly/img/android/pesdk/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/t<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lly/img/android/pesdk/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/t<",
            "Lly/img/android/v/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lly/img/android/pesdk/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/t<",
            "Lly/img/android/v/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/f/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/f/h$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/f/h;->l:Lly/img/android/v/f/h$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lly/img/android/v/f/h;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lly/img/android/v/f/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lly/img/android/pesdk/utils/w;-><init>(Ljava/lang/String;Lh/b0/c/l;ILh/b0/d/g;)V

    .line 2
    new-instance v0, Lly/img/android/v/e/i$c;

    invoke-direct {v0}, Lly/img/android/v/e/i$c;-><init>()V

    iput-object v0, p0, Lly/img/android/v/f/h;->m:Lly/img/android/v/e/i$c;

    .line 3
    new-instance v0, Lly/img/android/v/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/v/a;-><init>(ZI)V

    iput-object v0, p0, Lly/img/android/v/f/h;->n:Lly/img/android/v/a;

    .line 4
    new-instance v1, Lly/img/android/v/f/b;

    invoke-direct {v1, v2}, Lly/img/android/v/f/b;-><init>(I)V

    iput-object v1, p0, Lly/img/android/v/f/h;->p:Lly/img/android/v/f/b;

    .line 5
    new-instance v2, Lly/img/android/pesdk/utils/t;

    invoke-direct {v2}, Lly/img/android/pesdk/utils/t;-><init>()V

    iput-object v2, p0, Lly/img/android/v/f/h;->q:Lly/img/android/pesdk/utils/t;

    .line 6
    new-instance v2, Lly/img/android/pesdk/utils/t;

    invoke-direct {v2}, Lly/img/android/pesdk/utils/t;-><init>()V

    iput-object v2, p0, Lly/img/android/v/f/h;->r:Lly/img/android/pesdk/utils/t;

    .line 7
    new-instance v2, Lly/img/android/pesdk/utils/t;

    invoke-direct {v2}, Lly/img/android/pesdk/utils/t;-><init>()V

    iput-object v2, p0, Lly/img/android/v/f/h;->s:Lly/img/android/pesdk/utils/t;

    .line 8
    new-instance v2, Lly/img/android/v/f/e;

    invoke-direct {v2, v0, v1}, Lly/img/android/v/f/e;-><init>(Lly/img/android/v/f/c;Lly/img/android/v/f/d;)V

    iput-object v2, p0, Lly/img/android/v/f/h;->o:Lly/img/android/v/f/e;

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/f/h;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/v/f/h;->y(Z)V

    .line 3
    iput-boolean v0, p0, Lly/img/android/v/f/h;->u:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lly/img/android/v/f/h;->t:Z

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lly/img/android/v/f/h;->o:Lly/img/android/v/f/e;

    invoke-virtual {v0}, Lly/img/android/v/f/e;->e()V

    .line 6
    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v0, p0}, Lly/img/android/v/e/i$a;->a(Lly/img/android/v/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/v/f/h;->t:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lly/img/android/v/f/h;->v()V

    .line 10
    invoke-direct {p0}, Lly/img/android/v/f/h;->w()V

    .line 11
    sget-object v0, Lly/img/android/v/f/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_1
    iget-object v1, p0, Lly/img/android/v/f/h;->q:Lly/img/android/pesdk/utils/t;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/w;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_3

    .line 15
    sget-object v0, Lly/img/android/v/f/h;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final v()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lly/img/android/v/f/h;->r:Lly/img/android/pesdk/utils/t;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/v/e/i;->releaseGlContext()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lly/img/android/v/f/h;->s:Lly/img/android/pesdk/utils/t;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lly/img/android/v/e/i;->reboundGlContext(Lly/img/android/v/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/f/h;->t:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v0, p0, p1}, Lly/img/android/v/e/i$a;->b(Lly/img/android/v/d;Z)V

    .line 3
    invoke-direct {p0}, Lly/img/android/v/f/h;->v()V

    .line 4
    sget-object p1, Lly/img/android/v/f/f;->f:Lly/img/android/v/f/f$a;

    invoke-virtual {p0}, Lly/img/android/v/f/h;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/v/f/f$a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lly/img/android/v/f/h;->o:Lly/img/android/v/f/e;

    invoke-virtual {p1}, Lly/img/android/v/f/e;->a()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/v/f/h;->t:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/h;->o:Lly/img/android/v/f/e;

    invoke-virtual {v0}, Lly/img/android/v/f/e;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    const-string v1, "eglContextHelper.eglContext"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lly/img/android/v/e/i;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/h;->s:Lly/img/android/pesdk/utils/t;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/t;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/f/h;->g()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/w;->h()Z

    move-result v0

    return v0
.end method

.method public d(Lly/img/android/v/e/i;Z)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lly/img/android/v/f/h;->r:Lly/img/android/pesdk/utils/t;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/utils/t;->c(Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lly/img/android/v/f/h;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lly/img/android/v/f/h;->r:Lly/img/android/pesdk/utils/t;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lly/img/android/v/f/h;->r:Lly/img/android/pesdk/utils/t;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/utils/t;->c(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/v/f/h;->g()V

    return-void
.end method

.method public e()Lly/img/android/v/e/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/h;->m:Lly/img/android/v/e/i$c;

    return-object v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/w;->l()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/v/f/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lly/img/android/pesdk/utils/w;->g()V

    .line 3
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public k(Lly/img/android/pesdk/utils/v;)V
    .locals 4

    const-string v0, "loop"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x8

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/f/h;->t:Z

    .line 3
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lly/img/android/v/f/h;->t()V

    .line 5
    iget-object v0, p1, Lly/img/android/pesdk/utils/v;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lly/img/android/pesdk/utils/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    iget-object v1, p1, Lly/img/android/pesdk/utils/v;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/v/f/h;->y(Z)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_2

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_2
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    invoke-direct {p0}, Lly/img/android/v/f/h;->v()V

    return-void
.end method

.method public final r()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/h;->o:Lly/img/android/v/f/e;

    invoke-virtual {v0}, Lly/img/android/v/f/e;->c()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    const-string v1, "eglContextHelper.eglConfig"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/h;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/v/f/h;->u:Z

    const-string v0, "GlThread"

    const-string v1, "Context lost notified"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/h;->q:Lly/img/android/pesdk/utils/t;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/t;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/f/h;->g()V

    return-void
.end method
