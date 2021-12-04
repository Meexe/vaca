.class public abstract Lly/img/android/pesdk/backend/views/d/e;
.super Landroid/view/TextureView;
.source "ImgLyUITextureView.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/views/d/e$c;,
        Lly/img/android/pesdk/backend/views/d/e$b;,
        Lly/img/android/pesdk/backend/views/d/e$a;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/views/d/e$a;


# instance fields
.field private final f:Lly/img/android/pesdk/backend/model/state/manager/j;

.field private g:Z

.field private h:F

.field private i:Lly/img/android/pesdk/backend/model/state/EditorShowState;

.field private j:Z

.field private k:Z

.field private l:Lly/img/android/v/f/h;

.field private final m:Lly/img/android/v/f/f;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/views/d/e$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/views/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/views/d/e$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/views/d/e;->e:Lly/img/android/pesdk/backend/views/d/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/views/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p2
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/j$d; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "try {\n        StateHandl\u2026 an ImgLyActivity\")\n    }"

    .line 5
    invoke-static {p2, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object p2, p0, Lly/img/android/pesdk/backend/views/d/e;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "resources"

    invoke-static {p1, p3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/backend/views/d/e;->h:F

    .line 8
    const-class p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    const-string p2, "stateHandler.getStateMod\u2026torShowState::class.java)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/e;->i:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/d/e;->j:Z

    .line 10
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/d/e;->k:Z

    .line 11
    new-instance p1, Lly/img/android/v/f/f;

    invoke-direct {p1}, Lly/img/android/v/f/f;-><init>()V

    .line 12
    invoke-virtual {p1, p0}, Lly/img/android/v/f/f;->n(Landroid/view/View;)V

    .line 13
    sget-object p2, Lh/u;->a:Lh/u;

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/e;->m:Lly/img/android/v/f/f;

    .line 15
    new-instance p1, Lly/img/android/pesdk/backend/views/d/e$d;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/d/e$d;-><init>(Lly/img/android/pesdk/backend/views/d/e;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/e;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/e;->q:Ljava/util/List;

    return-void

    .line 19
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This view need an ImgLyActivity"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/backend/views/d/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/d/e;->f()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lly/img/android/pesdk/backend/views/d/e;)Lly/img/android/v/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/views/d/e;->m:Lly/img/android/v/f/f;

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/backend/views/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/views/d/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/backend/views/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/views/d/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic e(Lly/img/android/pesdk/backend/views/d/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/views/d/e;->q:Ljava/util/List;

    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/e;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/e;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/views/d/e;->k:Z

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->q:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/views/d/e$b;

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/views/d/e$b;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/e;->g()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/e;->j:Z

    :cond_1
    return v1
.end method

.method private final getThread()Lly/img/android/v/f/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->l:Lly/img/android/v/f/h;

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
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/e;->k:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/e;->j:Z

    .line 4
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->c()Lly/img/android/v/f/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->l:Lly/img/android/v/f/h;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->m:Lly/img/android/v/f/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/v/f/f;->n(Landroid/view/View;)V

    return-void
.end method

.method public abstract g()Z
.end method

.method protected final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->i:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method protected final getUiDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/views/d/e;->h:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/e;->g:Z

    return v0
.end method

.method protected i(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/e;->m()V

    return-void
.end method

.method protected j(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/e;->m()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/d/e;->getThread()Lly/img/android/v/f/h;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/views/d/e;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lly/img/android/v/f/h;->x(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/d/e;->i(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/e;->g:Z

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/e;->g:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/d/e;->j(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/d/e;->g:Z

    return-void
.end method

.method protected final setShowState(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/e;->i:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-void
.end method

.method protected final setUiDensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/views/d/e;->h:F

    return-void
.end method
