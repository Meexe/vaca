.class final Lf/f/k/f/d$c;
.super Lh/y/k/a/k;
.source "ModalAnimator.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/f/d;->i(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Lf/f/j/i0;)V
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
    c = "com.reactnativenavigation.viewcontrollers.modal.ModalAnimator$dismiss$1"
    f = "ModalAnimator.kt"
    l = {
        0x57
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

.field final synthetic o:Lf/f/j/i0;

.field final synthetic p:Lf/f/k/m/t;

.field final synthetic q:Lf/f/i/w0;


# direct methods
.method constructor <init>(Lf/f/k/f/d;Lf/f/k/m/t;Lf/f/j/i0;Lf/f/k/m/t;Lf/f/i/w0;Lh/y/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/f/d$c;->m:Lf/f/k/f/d;

    iput-object p2, p0, Lf/f/k/f/d$c;->n:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/f/d$c;->o:Lf/f/j/i0;

    iput-object p4, p0, Lf/f/k/f/d$c;->p:Lf/f/k/m/t;

    iput-object p5, p0, Lf/f/k/f/d$c;->q:Lf/f/i/w0;

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

    new-instance v0, Lf/f/k/f/d$c;

    iget-object v2, p0, Lf/f/k/f/d$c;->m:Lf/f/k/f/d;

    iget-object v3, p0, Lf/f/k/f/d$c;->n:Lf/f/k/m/t;

    iget-object v4, p0, Lf/f/k/f/d$c;->o:Lf/f/j/i0;

    iget-object v5, p0, Lf/f/k/f/d$c;->p:Lf/f/k/m/t;

    iget-object v6, p0, Lf/f/k/f/d$c;->q:Lf/f/i/w0;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lf/f/k/f/d$c;-><init>(Lf/f/k/f/d;Lf/f/k/m/t;Lf/f/j/i0;Lf/f/k/m/t;Lf/f/i/w0;Lh/y/d;)V

    check-cast p1, Lkotlinx/coroutines/f0;

    iput-object p1, v0, Lf/f/k/f/d$c;->i:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/y/d;

    invoke-virtual {p0, p1, p2}, Lf/f/k/f/d$c;->e(Ljava/lang/Object;Lh/y/d;)Lh/y/d;

    move-result-object p1

    check-cast p1, Lf/f/k/f/d$c;

    sget-object p2, Lh/u;->a:Lh/u;

    invoke-virtual {p1, p2}, Lf/f/k/f/d$c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf/f/k/f/d$c;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf/f/k/f/d$c;->k:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lf/f/k/f/d$c;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/f0;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/f/k/f/d$c;->i:Lkotlinx/coroutines/f0;

    .line 4
    iget-object v1, p0, Lf/f/k/f/d$c;->m:Lf/f/k/f/d;

    invoke-virtual {v1}, Lf/f/k/f/d;->j()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lf/f/k/f/d$c;->n:Lf/f/k/m/t;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lf/f/k/f/d$c;->m:Lf/f/k/f/d;

    invoke-virtual {p1}, Lf/f/k/f/d;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/f/d$c;->n:Lf/f/k/m/t;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_2
    iget-object p1, p0, Lf/f/k/f/d$c;->o:Lf/f/j/i0;

    invoke-virtual {p1}, Lf/f/j/i0;->b()V

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v1, p0, Lf/f/k/f/d$c;->m:Lf/f/k/f/d;

    iget-object v3, p0, Lf/f/k/f/d$c;->n:Lf/f/k/m/t;

    iget-object v4, p0, Lf/f/k/f/d$c;->o:Lf/f/j/i0;

    invoke-static {v1, v3, v4}, Lf/f/k/f/d;->d(Lf/f/k/f/d;Lf/f/k/m/t;Lf/f/j/i0;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lf/f/k/f/d$c;->q:Lf/f/i/w0;

    invoke-virtual {v3}, Lf/f/i/w0;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v7, p0, Lf/f/k/f/d$c;->p:Lf/f/k/m/t;

    if-eqz v7, :cond_5

    .line 9
    iget-object v5, p0, Lf/f/k/f/d$c;->m:Lf/f/k/f/d;

    iget-object v6, p0, Lf/f/k/f/d$c;->n:Lf/f/k/m/t;

    iget-object v8, p0, Lf/f/k/f/d$c;->q:Lf/f/i/w0;

    iput-object p1, p0, Lf/f/k/f/d$c;->j:Ljava/lang/Object;

    iput-object v1, p0, Lf/f/k/f/d$c;->k:Ljava/lang/Object;

    iput v2, p0, Lf/f/k/f/d$c;->l:I

    move-object v9, v1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lf/f/k/f/d;->k(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lf/f/k/f/d$c;->p:Lf/f/k/m/t;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lf/f/k/f/d$c;->q:Lf/f/i/w0;

    invoke-virtual {p1}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/i/d;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lf/f/k/f/d$c;->q:Lf/f/i/w0;

    invoke-virtual {p1}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/f/d$c;->p:Lf/f/k/m/t;

    const-string v3, "appearing"

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v3, "appearing.view"

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 12
    :goto_1
    iget-object v0, p0, Lf/f/k/f/d$c;->q:Lf/f/i/w0;

    invoke-virtual {v0}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/d;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lf/f/k/f/d$c;->q:Lf/f/i/w0;

    invoke-virtual {v0}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object v0

    iget-object v3, p0, Lf/f/k/f/d$c;->n:Lf/f/k/m/t;

    invoke-virtual {v3}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "disappearing.view"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lf/f/k/f/d$c;->m:Lf/f/k/f/d;

    iget-object v3, p0, Lf/f/k/f/d$c;->n:Lf/f/k/m/t;

    invoke-virtual {v3}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/f/k/c/a;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-string v3, "getDefaultPopAnimation(disappearing.view)"

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    .line 15
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_8
    new-array p1, v2, [Landroid/animation/Animator;

    aput-object v0, p1, v3

    .line 16
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    :goto_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    :goto_4
    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
