.class public abstract Lly/img/android/v/e/i;
.super Ljava/lang/Object;
.source "GlObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/i$b;,
        Lly/img/android/v/e/i$c;,
        Lly/img/android/v/e/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/v/e/i$a;


# instance fields
.field private glContext:Lly/img/android/v/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/e/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/i$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ly.img.android.opengl.GlThreadRunner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lly/img/android/v/d;

    iput-object v0, p0, Lly/img/android/v/e/i;->glContext:Lly/img/android/v/d;

    .line 3
    invoke-interface {v0}, Lly/img/android/v/d;->e()Lly/img/android/v/e/i$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/WeakCallSet;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized createGlContext(Lly/img/android/v/d;)V
    .locals 2

    const-class v0, Lly/img/android/v/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v1, p0}, Lly/img/android/v/e/i$a;->a(Lly/img/android/v/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final destroyGlContext(Lly/img/android/v/d;)V
    .locals 4

    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lly/img/android/v/e/i$a;->c(Lly/img/android/v/e/i$a;Lly/img/android/v/d;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized destroyGlContext(Lly/img/android/v/d;Z)V
    .locals 2

    const-class v0, Lly/img/android/v/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v1, p0, p1}, Lly/img/android/v/e/i$a;->b(Lly/img/android/v/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final glIsOutOfMemory()Z
    .locals 1

    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v0}, Lly/img/android/v/e/i$a;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic queueDestroy$default(Lly/img/android/v/e/i;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/v/e/i;->queueDestroy(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueDestroy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final runWithGlContext(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v0, p0}, Lly/img/android/v/e/i$a;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/v/e/i;->freeUp(Z)V

    return-void
.end method

.method public final freeUp(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/v/e/i;->queueDestroy(Z)V

    .line 2
    iget-object p1, p0, Lly/img/android/v/e/i;->glContext:Lly/img/android/v/d;

    invoke-interface {p1}, Lly/img/android/v/d;->e()Lly/img/android/v/e/i$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRebound()V
    .locals 0

    return-void
.end method

.method protected abstract onRelease()V
.end method

.method public final queueDestroy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/i;->glContext:Lly/img/android/v/d;

    invoke-interface {v0, p0, p1}, Lly/img/android/v/d;->d(Lly/img/android/v/e/i;Z)V

    return-void
.end method

.method public final queueRebound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/i;->glContext:Lly/img/android/v/d;

    invoke-interface {v0, p0}, Lly/img/android/v/d;->b(Lly/img/android/v/e/i;)V

    return-void
.end method

.method public final reboundGlContext(Lly/img/android/v/d;)V
    .locals 1

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/i;->glContext:Lly/img/android/v/d;

    invoke-interface {v0}, Lly/img/android/v/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lly/img/android/v/e/i;->glContext:Lly/img/android/v/d;

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/e/i;->onRebound()V

    :cond_0
    return-void
.end method

.method public final releaseGlContext()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/v/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lly/img/android/v/d;

    iget-object v1, p0, Lly/img/android/v/e/i;->glContext:Lly/img/android/v/d;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/e/i;->onRelease()V

    :cond_1
    return-void
.end method
