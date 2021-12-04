.class public Lf/f/k/f/d;
.super Lf/f/k/c/a;
.source "ModalAnimator.kt"


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

.field private final e:Lcom/reactnativenavigation/views/e/d;

.field private final f:Lf/f/i/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/f/k/f/d;-><init>(Landroid/content/Context;Lcom/reactnativenavigation/views/e/d;Lf/f/i/m0;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reactnativenavigation/views/e/d;Lf/f/i/m0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionAnimatorCreator"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAnimation"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lf/f/k/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/f/k/f/d;->e:Lcom/reactnativenavigation/views/e/d;

    iput-object p3, p0, Lf/f/k/f/d;->f:Lf/f/i/m0;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/f/k/f/d;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/reactnativenavigation/views/e/d;Lf/f/i/m0;ILh/b0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/reactnativenavigation/views/e/d;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p5, v0}, Lcom/reactnativenavigation/views/e/d;-><init>(Lcom/reactnativenavigation/views/e/f;ILh/b0/d/g;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lf/f/i/p;->h:Lf/f/i/p;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf/f/k/f/d;-><init>(Landroid/content/Context;Lcom/reactnativenavigation/views/e/d;Lf/f/i/m0;)V

    return-void
.end method

.method public static final synthetic d(Lf/f/k/f/d;Lf/f/k/m/t;Lf/f/j/i0;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/k/f/d;->g(Lf/f/k/m/t;Lf/f/j/i0;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lf/f/k/f/d;)Lf/f/i/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/f/d;->f:Lf/f/i/m0;

    return-object p0
.end method

.method public static final synthetic f(Lf/f/k/f/d;)Lcom/reactnativenavigation/views/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/f/d;->e:Lcom/reactnativenavigation/views/e/d;

    return-object p0
.end method

.method private final g(Lf/f/k/m/t;Lf/f/j/i0;)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/j/i0;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Lf/f/k/f/d$a;

    invoke-direct {v1, p0, p2, p1}, Lf/f/k/f/d$a;-><init>(Lf/f/k/f/d;Lf/f/j/i0;Lf/f/k/m/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final h(Lf/f/k/m/t;Lf/f/j/i0;)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/j/i0;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Lf/f/k/f/d$b;

    invoke-direct {v1, p0, p2, p1}, Lf/f/k/f/d$b;-><init>(Lf/f/k/f/d;Lf/f/j/i0;Lf/f/k/m/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final m(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/w0;",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->e:Lkotlinx/coroutines/a1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->i0()Lkotlinx/coroutines/p1;

    move-result-object v1

    new-instance v9, Lf/f/k/f/d$e;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lf/f/k/f/d$e;-><init>(Lf/f/k/f/d;Lf/f/k/m/t;Lf/f/i/w0;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lh/y/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->d(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    return-void
.end method

.method private final n(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/w0;",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/a1;->e:Lkotlinx/coroutines/a1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/p1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->i0()Lkotlinx/coroutines/p1;

    move-result-object v1

    new-instance v9, Lf/f/k/f/d$f;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lf/f/k/f/d$f;-><init>(Lf/f/k/f/d;Lf/f/i/w0;Lf/f/k/m/t;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lh/y/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->d(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    return-void
.end method


# virtual methods
.method public i(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Lf/f/j/i0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/w0;",
            "Lf/f/j/i0;",
            ")V"
        }
    .end annotation

    const-string v0, "disappearing"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationOptions"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/a1;->e:Lkotlinx/coroutines/a1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/p1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->i0()Lkotlinx/coroutines/p1;

    move-result-object v2

    new-instance v0, Lf/f/k/f/d$c;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lf/f/k/f/d$c;-><init>(Lf/f/k/f/d;Lf/f/k/m/t;Lf/f/j/i0;Lf/f/k/m/t;Lf/f/i/w0;Lh/y/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->d(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    return-void
.end method

.method public final j()Ljava/util/Map;
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
    iget-object v0, p0, Lf/f/k/f/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic k(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;Lh/y/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/w0;",
            "Landroid/animation/AnimatorSet;",
            "Lh/y/d<",
            "-",
            "Lh/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lf/f/k/f/d$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lf/f/k/f/d$d;

    iget v1, v0, Lf/f/k/f/d$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf/f/k/f/d$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/k/f/d$d;

    invoke-direct {v0, p0, p5}, Lf/f/k/f/d$d;-><init>(Lf/f/k/f/d;Lh/y/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lf/f/k/f/d$d;->h:Ljava/lang/Object;

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lf/f/k/f/d$d;->i:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lf/f/k/f/d$d;->p:Ljava/lang/Object;

    check-cast p1, Lf/f/i/d;

    iget-object p2, v6, Lf/f/k/f/d$d;->o:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Landroid/animation/AnimatorSet;

    iget-object p2, v6, Lf/f/k/f/d$d;->n:Ljava/lang/Object;

    check-cast p2, Lf/f/i/w0;

    iget-object p2, v6, Lf/f/k/f/d$d;->m:Ljava/lang/Object;

    check-cast p2, Lf/f/k/m/t;

    iget-object p2, v6, Lf/f/k/f/d$d;->l:Ljava/lang/Object;

    check-cast p2, Lf/f/k/m/t;

    iget-object p3, v6, Lf/f/k/f/d$d;->k:Ljava/lang/Object;

    check-cast p3, Lf/f/k/f/d;

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
    invoke-virtual {p3}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object p5

    invoke-virtual {p5}, Lf/f/i/d;->i()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object p5

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lf/f/k/f/d;->f:Lf/f/i/m0;

    iget-object p5, p5, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p5, p5, Lf/f/i/z0/a;->b:Lf/f/i/d;

    .line 5
    :goto_1
    iget-object v1, p0, Lf/f/k/f/d;->e:Lcom/reactnativenavigation/views/e/d;

    iput-object p0, v6, Lf/f/k/f/d$d;->k:Ljava/lang/Object;

    iput-object p1, v6, Lf/f/k/f/d$d;->l:Ljava/lang/Object;

    iput-object p2, v6, Lf/f/k/f/d$d;->m:Ljava/lang/Object;

    iput-object p3, v6, Lf/f/k/f/d$d;->n:Ljava/lang/Object;

    iput-object p4, v6, Lf/f/k/f/d$d;->o:Ljava/lang/Object;

    iput-object p5, v6, Lf/f/k/f/d$d;->p:Ljava/lang/Object;

    iput v7, v6, Lf/f/k/f/d$d;->i:I

    move-object v2, p3

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/reactnativenavigation/views/e/d;->d(Lf/f/i/t;Lf/f/i/d;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, v8

    .line 6
    :goto_2
    check-cast p5, Landroid/animation/AnimatorSet;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p2

    const-string v1, "disappearing.view"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, p3, v0

    aput-object p5, p3, v7

    invoke-virtual {p4, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "transitionAnimators.listeners"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 10
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 12
    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public l(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Lf/f/j/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/w0;",
            "Lf/f/j/i0;",
            ")V"
        }
    .end annotation

    const-string v0, "appearing"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationOptions"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lf/f/k/f/d;->h(Lf/f/k/m/t;Lf/f/j/i0;)Landroid/animation/AnimatorSet;

    move-result-object p4

    .line 2
    iget-object v0, p0, Lf/f/k/f/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lf/f/i/w0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/k/f/d;->m(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/k/f/d;->n(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;)V

    :goto_0
    return-void
.end method
