.class final Lf/f/k/f/d$f;
.super Lh/y/k/a/k;
.source "ModalAnimator.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/f/d;->n(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;)V
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
    c = "com.reactnativenavigation.viewcontrollers.modal.ModalAnimator$showModalWithoutElementTransition$1"
    f = "ModalAnimator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/f0;

.field j:I

.field final synthetic k:Lf/f/k/f/d;

.field final synthetic l:Lf/f/i/w0;

.field final synthetic m:Lf/f/k/m/t;

.field final synthetic n:Lf/f/k/m/t;

.field final synthetic o:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lf/f/k/f/d;Lf/f/i/w0;Lf/f/k/m/t;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lh/y/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/f/d$f;->k:Lf/f/k/f/d;

    iput-object p2, p0, Lf/f/k/f/d$f;->l:Lf/f/i/w0;

    iput-object p3, p0, Lf/f/k/f/d$f;->m:Lf/f/k/m/t;

    iput-object p4, p0, Lf/f/k/f/d$f;->n:Lf/f/k/m/t;

    iput-object p5, p0, Lf/f/k/f/d$f;->o:Landroid/animation/AnimatorSet;

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

    new-instance v0, Lf/f/k/f/d$f;

    iget-object v2, p0, Lf/f/k/f/d$f;->k:Lf/f/k/f/d;

    iget-object v3, p0, Lf/f/k/f/d$f;->l:Lf/f/i/w0;

    iget-object v4, p0, Lf/f/k/f/d$f;->m:Lf/f/k/m/t;

    iget-object v5, p0, Lf/f/k/f/d$f;->n:Lf/f/k/m/t;

    iget-object v6, p0, Lf/f/k/f/d$f;->o:Landroid/animation/AnimatorSet;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lf/f/k/f/d$f;-><init>(Lf/f/k/f/d;Lf/f/i/w0;Lf/f/k/m/t;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lh/y/d;)V

    check-cast p1, Lkotlinx/coroutines/f0;

    iput-object p1, v0, Lf/f/k/f/d$f;->i:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/y/d;

    invoke-virtual {p0, p1, p2}, Lf/f/k/f/d$f;->e(Ljava/lang/Object;Lh/y/d;)Lh/y/d;

    move-result-object p1

    check-cast p1, Lf/f/k/f/d$f;

    sget-object p2, Lh/u;->a:Lh/u;

    invoke-virtual {p1, p2}, Lf/f/k/f/d$f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lf/f/k/f/d$f;->j:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/f/k/f/d$f;->l:Lf/f/i/w0;

    invoke-virtual {p1}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/i/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/f/k/f/d$f;->l:Lf/f/i/w0;

    invoke-virtual {p1}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/f/d$f;->m:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "appearing.view"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/f/k/f/d$f;->k:Lf/f/k/f/d;

    iget-object v0, p0, Lf/f/k/f/d$f;->m:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/k/c/a;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-string v0, "getDefaultPushAnimation(appearing.view)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lf/f/k/f/d$f;->n:Lf/f/k/m/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/k/f/d$f;->l:Lf/f/i/w0;

    invoke-virtual {v0}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/f/k/f/d$f;->l:Lf/f/i/w0;

    invoke-virtual {v0}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object v0

    iget-object v1, p0, Lf/f/k/f/d$f;->n:Lf/f/k/m/t;

    const-string v2, "disappearing"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "disappearing.view"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lf/f/k/f/d$f;->o:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lf/f/k/f/d$f;->o:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lf/f/k/f/d$f;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
