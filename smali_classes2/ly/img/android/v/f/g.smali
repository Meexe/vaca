.class public abstract Lly/img/android/v/f/g;
.super Landroid/view/SurfaceView;
.source "GLSurfaceView.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/f/g$d;,
        Lly/img/android/v/f/g$c;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/v/f/g$c;


# instance fields
.field private final f:Lly/img/android/pesdk/backend/model/state/manager/j;

.field private volatile g:Z

.field private final h:Z

.field private i:F

.field private final j:Lh/g;

.field private final k:Lly/img/android/v/f/f;

.field private l:Z

.field private m:Z

.field private n:Lly/img/android/v/f/h;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/v/f/g$d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/f/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/f/g$c;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/f/g;->e:Lly/img/android/v/f/g$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/j$d; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n        StateHandl\u2026 an ImgLyActivity\")\n    }"

    .line 5
    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lly/img/android/v/f/g;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/v/f/g;->i:F

    .line 8
    new-instance p1, Lly/img/android/v/f/g$a;

    invoke-direct {p1, p0}, Lly/img/android/v/f/g$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/l;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/v/f/g;->j:Lh/g;

    .line 9
    new-instance p1, Lly/img/android/v/f/f;

    invoke-direct {p1}, Lly/img/android/v/f/f;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Lly/img/android/v/f/f;->n(Landroid/view/View;)V

    .line 11
    sget-object p2, Lh/u;->a:Lh/u;

    .line 12
    iput-object p1, p0, Lly/img/android/v/f/g;->k:Lly/img/android/v/f/f;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lly/img/android/v/f/g;->l:Z

    .line 14
    iput-boolean p1, p0, Lly/img/android/v/f/g;->m:Z

    .line 15
    new-instance p1, Lly/img/android/v/f/g$e;

    invoke-direct {p1, p0}, Lly/img/android/v/f/g$e;-><init>(Lly/img/android/v/f/g;)V

    iput-object p1, p0, Lly/img/android/v/f/g;->o:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/f/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/f/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/v/f/g;->s:Ljava/util/List;

    return-void

    .line 19
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This view need an ImgLyActivity"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/j$d; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n        StateHandl\u2026 an ImgLyActivity\")\n    }"

    .line 24
    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    iput-object p1, p0, Lly/img/android/v/f/g;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 26
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/v/f/g;->i:F

    .line 27
    new-instance p1, Lly/img/android/v/f/g$b;

    invoke-direct {p1, p0}, Lly/img/android/v/f/g$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/l;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/v/f/g;->j:Lh/g;

    .line 28
    new-instance p1, Lly/img/android/v/f/f;

    invoke-direct {p1}, Lly/img/android/v/f/f;-><init>()V

    .line 29
    invoke-virtual {p1, p0}, Lly/img/android/v/f/f;->n(Landroid/view/View;)V

    .line 30
    sget-object p2, Lh/u;->a:Lh/u;

    .line 31
    iput-object p1, p0, Lly/img/android/v/f/g;->k:Lly/img/android/v/f/f;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lly/img/android/v/f/g;->l:Z

    .line 33
    iput-boolean p1, p0, Lly/img/android/v/f/g;->m:Z

    .line 34
    new-instance p1, Lly/img/android/v/f/g$e;

    invoke-direct {p1, p0}, Lly/img/android/v/f/g$e;-><init>(Lly/img/android/v/f/g;)V

    iput-object p1, p0, Lly/img/android/v/f/g;->o:Ljava/lang/Runnable;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/f/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/f/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/v/f/g;->s:Ljava/util/List;

    return-void

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This view need an ImgLyActivity"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lly/img/android/v/f/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/f/g;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lly/img/android/v/f/g;)Lly/img/android/v/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/f/g;->k:Lly/img/android/v/f/f;

    return-object p0
.end method

.method public static final synthetic e(Lly/img/android/v/f/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/f/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lly/img/android/v/f/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/f/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/f/g;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lly/img/android/v/f/g;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lly/img/android/v/f/g;->m:Z

    .line 4
    iget-object v0, p0, Lly/img/android/v/f/g;->s:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/v/f/g$d;

    .line 6
    invoke-virtual {v1}, Lly/img/android/v/f/g$d;->b()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lly/img/android/v/f/g;->h()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    .line 8
    iput-boolean v0, p0, Lly/img/android/v/f/g;->l:Z

    :cond_1
    return v1
.end method

.method private final getThread()Lly/img/android/v/f/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/g;->n:Lly/img/android/v/f/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/f/g;->m:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/v/f/g;->l:Z

    .line 4
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->c()Lly/img/android/v/f/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/v/f/g;->n:Lly/img/android/v/f/h;

    :cond_1
    return-object v0
.end method

.method public static synthetic q(Lly/img/android/v/f/g;ZILjava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lly/img/android/v/f/g;->r:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lly/img/android/v/f/g;->p(Z)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: render"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getAllowBackgroundRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/f/g;->h:Z

    return v0
.end method

.method protected final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/v/f/g;->j:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/g;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method protected final getUiDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/f/g;->i:F

    return v0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/f/g;->g:Z

    return v0
.end method

.method protected j(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/v/f/g;->p(Z)V

    return-void
.end method

.method protected k(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/v/f/g;->p(Z)V

    return-void
.end method

.method public abstract l()V
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/v/f/g;->g:Z

    return-void
.end method

.method protected final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/v/f/g;->g:Z

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/v/f/g;->p(Z)V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/v/f/g;->getThread()Lly/img/android/v/f/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/v/f/h;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/f/g;->g:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/img/android/v/f/g;->j(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v0, v2}, Lly/img/android/v/f/g;->q(Lly/img/android/v/f/g;ZILjava/lang/Object;)V

    .line 6
    new-instance v0, Lly/img/android/v/f/g$f;

    invoke-direct {v0, p0}, Lly/img/android/v/f/g$f;-><init>(Lly/img/android/v/f/g;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/f/g;->g:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/v/f/g;->k(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method public p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lly/img/android/v/f/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/v/f/g;->r:J

    .line 4
    iget-object p1, p0, Lly/img/android/v/f/g;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lly/img/android/v/f/g;->o(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/f/g;->g:Z

    return-void
.end method

.method protected final setUiDensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/v/f/g;->i:F

    return-void
.end method
