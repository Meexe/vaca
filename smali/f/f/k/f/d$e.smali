.class final Lf/f/k/f/d$e;
.super Lh/y/k/a/k;
.source "ModalAnimator.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/f/d;->m(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/k/a/k;",
        "Lh/b0/c/p<",
        "Lkotlinx/coroutines/f0;",
        "Lh/y/d<",
        "-",
        "Lh/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/y/k/a/f;
    c = "com.reactnativenavigation.viewcontrollers.modal.ModalAnimator$showModalWithElementTransition$1"
    f = "ModalAnimator.kt"
    l = {
        0x36,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/f0;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Lf/f/k/f/d;

.field final synthetic n:Lf/f/k/m/t;

.field final synthetic o:Lf/f/i/w0;

.field final synthetic p:Lf/f/k/m/t;

.field final synthetic q:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lf/f/k/f/d;Lf/f/k/m/t;Lf/f/i/w0;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lh/y/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/f/d$e;->m:Lf/f/k/f/d;

    iput-object p2, p0, Lf/f/k/f/d$e;->n:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/f/d$e;->o:Lf/f/i/w0;

    iput-object p4, p0, Lf/f/k/f/d$e;->p:Lf/f/k/m/t;

    iput-object p5, p0, Lf/f/k/f/d$e;->q:Landroid/animation/AnimatorSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lh/y/k/a/k;-><init>(ILh/y/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lh/y/d;)Lh/y/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/y/d<",
            "*>;)",
            "Lh/y/d<",
            "Lh/u;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/f/k/f/d$e;

    iget-object v2, p0, Lf/f/k/f/d$e;->m:Lf/f/k/f/d;

    iget-object v3, p0, Lf/f/k/f/d$e;->n:Lf/f/k/m/t;

    iget-object v4, p0, Lf/f/k/f/d$e;->o:Lf/f/i/w0;

    iget-object v5, p0, Lf/f/k/f/d$e;->p:Lf/f/k/m/t;

    iget-object v6, p0, Lf/f/k/f/d$e;->q:Landroid/animation/AnimatorSet;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lf/f/k/f/d$e;-><init>(Lf/f/k/f/d;Lf/f/k/m/t;Lf/f/i/w0;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lh/y/d;)V

    check-cast p1, Lkotlinx/coroutines/f0;

    iput-object p1, v0, Lf/f/k/f/d$e;->i:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/y/d;

    invoke-virtual {p0, p1, p2}, Lf/f/k/f/d$e;->e(Ljava/lang/Object;Lh/y/d;)Lh/y/d;

    move-result-object p1

    check-cast p1, Lf/f/k/f/d$e;

    sget-object p2, Lh/u;->a:Lh/u;

    invoke-virtual {p1, p2}, Lf/f/k/f/d$e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf/f/k/f/d$e;->l:I

    const-string v2, "appearing.view"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lf/f/k/f/d$e;->k:Ljava/lang/Object;

    check-cast v0, Lf/f/i/d;

    iget-object v1, p0, Lf/f/k/f/d$e;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f0;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lf/f/k/f/d$e;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f0;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/f/k/f/d$e;->i:Lkotlinx/coroutines/f0;

    .line 4
    iget-object p1, p0, Lf/f/k/f/d$e;->n:Lf/f/k/m/t;

    new-instance v5, Lf/f/i/b1/a;

    invoke-static {v4}, Lh/y/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v5}, Lf/f/k/m/t;->k0(Lf/f/i/b1/a;)V

    .line 5
    iget-object p1, p0, Lf/f/k/f/d$e;->n:Lf/f/k/m/t;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lf/f/k/f/d$e;->n:Lf/f/k/m/t;

    iput-object v1, p0, Lf/f/k/f/d$e;->j:Ljava/lang/Object;

    iput v4, p0, Lf/f/k/f/d$e;->l:I

    invoke-static {p1, p0}, Lf/f/j/o0;->a(Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lf/f/k/f/d$e;->o:Lf/f/i/w0;

    invoke-virtual {p1}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/i/d;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/f/k/f/d$e;->o:Lf/f/i/w0;

    invoke-virtual {p1}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/f/k/f/d$e;->m:Lf/f/k/f/d;

    invoke-static {p1}, Lf/f/k/f/d;->e(Lf/f/k/f/d;)Lf/f/i/m0;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/m0;->c:Lf/f/i/z0/a;

    iget-object p1, p1, Lf/f/i/z0/a;->a:Lf/f/i/d;

    .line 8
    :goto_1
    iget-object v5, p0, Lf/f/k/f/d$e;->m:Lf/f/k/f/d;

    invoke-static {v5}, Lf/f/k/f/d;->f(Lf/f/k/f/d;)Lcom/reactnativenavigation/views/e/d;

    move-result-object v5

    iget-object v6, p0, Lf/f/k/f/d$e;->o:Lf/f/i/w0;

    iget-object v8, p0, Lf/f/k/f/d$e;->p:Lf/f/k/m/t;

    iget-object v9, p0, Lf/f/k/f/d$e;->n:Lf/f/k/m/t;

    iput-object v1, p0, Lf/f/k/f/d$e;->j:Ljava/lang/Object;

    iput-object p1, p0, Lf/f/k/f/d$e;->k:Ljava/lang/Object;

    iput v3, p0, Lf/f/k/f/d$e;->l:I

    move-object v7, p1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/reactnativenavigation/views/e/d;->d(Lf/f/i/t;Lf/f/i/d;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 9
    :goto_2
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 10
    iget-object v1, p0, Lf/f/k/f/d$e;->q:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    iget-object v6, p0, Lf/f/k/f/d$e;->n:Lf/f/k/m/t;

    invoke-virtual {v6}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "transitionAnimators.listeners"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 13
    iget-object v2, p0, Lf/f/k/f/d$e;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 15
    iget-object p1, p0, Lf/f/k/f/d$e;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
