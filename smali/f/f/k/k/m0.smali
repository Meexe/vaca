.class public Lf/f/k/k/m0;
.super Lf/f/k/c/a;
.source "StackAnimator.kt"


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/reactnativenavigation/views/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lf/f/k/k/m0;-><init>(Landroid/content/Context;Lcom/reactnativenavigation/views/e/d;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reactnativenavigation/views/e/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionAnimatorCreator"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/f/k/k/m0;->g:Lcom/reactnativenavigation/views/e/d;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/f/k/k/m0;->d:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/f/k/k/m0;->e:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/f/k/k/m0;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/reactnativenavigation/views/e/d;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/reactnativenavigation/views/e/d;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lcom/reactnativenavigation/views/e/d;-><init>(Lcom/reactnativenavigation/views/e/f;ILh/b0/d/g;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/f/k/k/m0;-><init>(Landroid/content/Context;Lcom/reactnativenavigation/views/e/d;)V

    return-void
.end method

.method private final A(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p3, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p3, p3, Lf/f/i/e;->b:Lf/f/i/m0;

    .line 2
    iget-object v0, p3, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "appearing.view"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    new-instance v7, Lf/f/k/k/m0$h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf/f/k/k/m0$h;-><init>(Lf/f/k/k/m0;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Ljava/util/List;)V

    invoke-virtual {p1, v7}, Lf/f/k/m/t;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lf/f/k/k/m0;->j(Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Lf/f/k/m/t;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lf/f/k/k/m0;Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Lf/f/k/m/t;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/f/k/k/m0;->j(Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Lf/f/k/m/t;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lf/f/k/k/m0;Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Lf/f/k/m/t;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/f/k/k/m0;->k(Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Lf/f/k/m/t;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f(Lf/f/k/k/m0;Lf/f/k/m/t;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/k/k/m0;->o(Lf/f/k/m/t;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lf/f/k/k/m0;)Lcom/reactnativenavigation/views/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/k/m0;->g:Lcom/reactnativenavigation/views/e/d;

    return-object p0
.end method

.method public static final synthetic h(Lf/f/k/k/m0;Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/f/k/k/m0;->x(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-void
.end method

.method private final i(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->e:Lkotlinx/coroutines/a1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->i0()Lkotlinx/coroutines/p1;

    move-result-object v1

    new-instance v10, Lf/f/k/k/m0$a;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lf/f/k/k/m0$a;-><init>(Lf/f/k/k/m0;Lf/f/k/m/t;Ljava/lang/Runnable;Lf/f/i/c0;Lf/f/k/m/t;Ljava/util/List;Lh/y/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->d(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    return-void
.end method

.method private final j(Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Lf/f/k/m/t;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Lf/f/i/m0;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    .line 1
    iget-object v1, p2, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object v1, v1, Lf/f/i/z0/a;->a:Lf/f/i/d;

    invoke-virtual {p3}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "appearing.view"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/f/k/c/a;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p3

    const-string v3, "getDefaultPushAnimation(appearing.view)"

    invoke-static {p3, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p3}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lh/v/j;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p5, p2, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p5, p5, Lf/f/i/z0/a;->b:Lf/f/i/d;

    invoke-virtual {p5}, Lf/f/i/d;->h()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 4
    iget-object p2, p2, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p2, p2, Lf/f/i/z0/a;->b:Lf/f/i/d;

    invoke-virtual {p4}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p5

    const-string v0, "disappearing.view"

    invoke-static {p5, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {p3}, Lh/v/j;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 6
    new-instance p2, Lf/f/k/k/m0$b;

    invoke-direct {p2, p4}, Lf/f/k/k/m0$b;-><init>(Lf/f/k/m/t;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final k(Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Lf/f/k/m/t;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Lf/f/i/m0;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    .line 1
    iget-object v1, p2, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object v1, v1, Lf/f/i/z0/a;->a:Lf/f/i/d;

    .line 2
    invoke-virtual {p3}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "appearing.view"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/f/k/c/a;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p3

    const-string v3, "getDefaultSetStackRootAnimation(appearing.view)"

    invoke-static {p3, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, p3}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lh/v/j;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p5, p2, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p5, p5, Lf/f/i/z0/a;->b:Lf/f/i/d;

    invoke-virtual {p5}, Lf/f/i/d;->h()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 7
    iget-object p2, p2, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p2, p2, Lf/f/i/z0/a;->b:Lf/f/i/d;

    invoke-virtual {p4}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p4

    const-string p5, "disappearing.view"

    invoke-static {p4, p5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-static {p3}, Lh/v/j;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final o(Lf/f/k/m/t;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/m0;->n()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/f/k/k/m0;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lf/f/k/k/m0$c;

    invoke-direct {v1, p0, p1, p2}, Lf/f/k/k/m0$c;-><init>(Lf/f/k/k/m0;Lf/f/k/m/t;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final p(Lf/f/k/m/t;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/m0;->n()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2
    new-instance v1, Lf/f/k/k/m0$d;

    invoke-direct {v1, p0, p1, p2}, Lf/f/k/k/m0$d;-><init>(Lf/f/k/k/m0;Lf/f/k/m/t;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final q(Lf/f/k/m/t;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/m0;->n()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2
    new-instance v1, Lf/f/k/k/m0$e;

    invoke-direct {v1, p0, p1, p2}, Lf/f/k/k/m0$e;-><init>(Lf/f/k/k/m0;Lf/f/k/m/t;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final x(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p3, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p3, p3, Lf/f/i/e;->c:Lf/f/i/m0;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    .line 2
    iget-object v1, p3, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object v1, v1, Lf/f/i/z0/a;->b:Lf/f/i/d;

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "disappearing.view"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/f/k/c/a;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p2

    const-string v3, "getDefaultPopAnimation(disappearing.view)"

    invoke-static {p2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lh/v/j;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p5, p3, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p5, p5, Lf/f/i/z0/a;->a:Lf/f/i/d;

    invoke-virtual {p5}, Lf/f/i/d;->h()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 5
    iget-object p3, p3, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p3, p3, Lf/f/i/z0/a;->a:Lf/f/i/d;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    const-string p5, "appearing.view"

    invoke-static {p1, p5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p2}, Lh/v/j;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final z(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;)Lkotlinx/coroutines/h1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Landroid/animation/AnimatorSet;",
            ")",
            "Lkotlinx/coroutines/h1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->e:Lkotlinx/coroutines/a1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->i0()Lkotlinx/coroutines/p1;

    move-result-object v1

    new-instance v9, Lf/f/k/k/m0$g;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lf/f/k/k/m0$g;-><init>(Lf/f/k/k/m0;Lf/f/k/m/t;Lf/f/i/c0;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lh/y/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->d(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final B(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "appearing"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearing"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnimations"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p5, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lf/f/k/k/m0;->q(Lf/f/k/m/t;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p5

    .line 2
    iget-object v0, p0, Lf/f/k/k/m0;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p3, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p3, p3, Lf/f/i/e;->d:Lf/f/i/m0;

    .line 4
    iget-object v0, p3, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "appearing.view"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    new-instance v0, Lf/f/k/k/m0$i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lf/f/k/k/m0$i;-><init>(Lf/f/k/k/m0;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lf/f/k/m/t;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lf/f/k/k/m0;->k(Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Lf/f/k/m/t;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/m0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lf/f/k/k/m0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lf/f/k/k/m0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/m0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/m0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/m0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/m0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public u(Lf/f/k/m/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/m0;->d:Ljava/util/Map;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/k/k/m0;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/f/k/k/m0;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "appearing"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearing"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearingOptions"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnimations"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p5, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/m0;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/f/k/k/m0;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p5}, Lf/f/k/k/m0;->i(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method final synthetic w(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;Lh/y/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Landroid/animation/AnimatorSet;",
            "Lh/y/d<",
            "-",
            "Lh/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lf/f/k/k/m0$f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lf/f/k/k/m0$f;

    iget v1, v0, Lf/f/k/k/m0$f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf/f/k/k/m0$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/k/k/m0$f;

    invoke-direct {v0, p0, p5}, Lf/f/k/k/m0$f;-><init>(Lf/f/k/k/m0;Lh/y/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lf/f/k/k/m0$f;->h:Ljava/lang/Object;

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lf/f/k/k/m0$f;->i:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lf/f/k/k/m0$f;->q:Ljava/lang/Object;

    check-cast p1, Lf/f/i/m0;

    iget-object p2, v6, Lf/f/k/k/m0$f;->p:Ljava/lang/Object;

    check-cast p2, Lf/f/i/m0;

    iget-object p2, v6, Lf/f/k/k/m0$f;->o:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/animation/AnimatorSet;

    iget-object p2, v6, Lf/f/k/k/m0$f;->n:Ljava/lang/Object;

    check-cast p2, Lf/f/i/c0;

    iget-object p2, v6, Lf/f/k/k/m0$f;->m:Ljava/lang/Object;

    check-cast p2, Lf/f/k/m/t;

    iget-object p3, v6, Lf/f/k/k/m0$f;->l:Ljava/lang/Object;

    check-cast p3, Lf/f/k/m/t;

    iget-object p3, v6, Lf/f/k/k/m0$f;->k:Ljava/lang/Object;

    check-cast p3, Lf/f/k/k/m0;

    invoke-static {p5}, Lh/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lh/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p3, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v2, p5, Lf/f/i/e;->c:Lf/f/i/m0;

    .line 5
    iget-object p5, v2, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p5, p5, Lf/f/i/z0/a;->b:Lf/f/i/d;

    invoke-virtual {p5}, Lf/f/i/d;->i()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object p5, v2

    goto :goto_1

    :cond_3
    sget-object p5, Lf/f/i/p;->h:Lf/f/i/p;

    .line 6
    :goto_1
    iget-object v1, p0, Lf/f/k/k/m0;->g:Lcom/reactnativenavigation/views/e/d;

    iget-object v3, p5, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object v3, v3, Lf/f/i/z0/a;->b:Lf/f/i/d;

    iput-object p0, v6, Lf/f/k/k/m0$f;->k:Ljava/lang/Object;

    iput-object p1, v6, Lf/f/k/k/m0$f;->l:Ljava/lang/Object;

    iput-object p2, v6, Lf/f/k/k/m0$f;->m:Ljava/lang/Object;

    iput-object p3, v6, Lf/f/k/k/m0$f;->n:Ljava/lang/Object;

    iput-object p4, v6, Lf/f/k/k/m0$f;->o:Ljava/lang/Object;

    iput-object v2, v6, Lf/f/k/k/m0$f;->p:Ljava/lang/Object;

    iput-object p5, v6, Lf/f/k/k/m0$f;->q:Ljava/lang/Object;

    iput v7, v6, Lf/f/k/k/m0$f;->i:I

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/reactnativenavigation/views/e/d;->d(Lf/f/i/t;Lf/f/i/d;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p5

    move-object p5, p1

    move-object p1, v8

    .line 7
    :goto_2
    check-cast p5, Landroid/animation/AnimatorSet;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 8
    iget-object p1, p1, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p1, p1, Lf/f/i/z0/a;->b:Lf/f/i/d;

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p2

    const-string v1, "disappearing.view"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, p3, v0

    aput-object p5, p3, v7

    invoke-virtual {p4, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "transitionAnimators.listeners"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 13
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final y(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "appearing"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearing"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedOptions"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnimations"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p5, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lf/f/k/k/m0;->p(Lf/f/k/m/t;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 2
    iget-object p5, p0, Lf/f/k/k/m0;->d:Ljava/util/Map;

    invoke-interface {p5, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p5, p3, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p5, p5, Lf/f/i/e;->b:Lf/f/i/m0;

    invoke-virtual {p5}, Lf/f/i/m0;->a()Lf/f/i/j0;

    move-result-object p5

    invoke-virtual {p5}, Lf/f/i/j0;->d()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3, v5}, Lf/f/k/k/m0;->z(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;)Lkotlinx/coroutines/h1;

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lf/f/k/k/m0;->A(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;Ljava/util/List;)V

    :goto_0
    return-void
.end method
