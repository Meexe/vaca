.class final Lf/f/k/k/m0$a;
.super Lh/y/k/a/k;
.source "StackAnimator.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/m0;->i(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V
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
    c = "com.reactnativenavigation.viewcontrollers.stack.StackAnimator$animatePop$1"
    f = "StackAnimator.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/f0;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Lf/f/k/k/m0;

.field final synthetic n:Lf/f/k/m/t;

.field final synthetic o:Ljava/lang/Runnable;

.field final synthetic p:Lf/f/i/c0;

.field final synthetic q:Lf/f/k/m/t;

.field final synthetic r:Ljava/util/List;


# direct methods
.method constructor <init>(Lf/f/k/k/m0;Lf/f/k/m/t;Ljava/lang/Runnable;Lf/f/i/c0;Lf/f/k/m/t;Ljava/util/List;Lh/y/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/m0$a;->m:Lf/f/k/k/m0;

    iput-object p2, p0, Lf/f/k/k/m0$a;->n:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/k/m0$a;->o:Ljava/lang/Runnable;

    iput-object p4, p0, Lf/f/k/k/m0$a;->p:Lf/f/i/c0;

    iput-object p5, p0, Lf/f/k/k/m0$a;->q:Lf/f/k/m/t;

    iput-object p6, p0, Lf/f/k/k/m0$a;->r:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lh/y/k/a/k;-><init>(ILh/y/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lh/y/d;)Lh/y/d;
    .locals 9
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

    new-instance v0, Lf/f/k/k/m0$a;

    iget-object v2, p0, Lf/f/k/k/m0$a;->m:Lf/f/k/k/m0;

    iget-object v3, p0, Lf/f/k/k/m0$a;->n:Lf/f/k/m/t;

    iget-object v4, p0, Lf/f/k/k/m0$a;->o:Ljava/lang/Runnable;

    iget-object v5, p0, Lf/f/k/k/m0$a;->p:Lf/f/i/c0;

    iget-object v6, p0, Lf/f/k/k/m0$a;->q:Lf/f/k/m/t;

    iget-object v7, p0, Lf/f/k/k/m0$a;->r:Ljava/util/List;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lf/f/k/k/m0$a;-><init>(Lf/f/k/k/m0;Lf/f/k/m/t;Ljava/lang/Runnable;Lf/f/i/c0;Lf/f/k/m/t;Ljava/util/List;Lh/y/d;)V

    check-cast p1, Lkotlinx/coroutines/f0;

    iput-object p1, v0, Lf/f/k/k/m0$a;->i:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/y/d;

    invoke-virtual {p0, p1, p2}, Lf/f/k/k/m0$a;->e(Ljava/lang/Object;Lh/y/d;)Lh/y/d;

    move-result-object p1

    check-cast p1, Lf/f/k/k/m0$a;

    sget-object p2, Lh/u;->a:Lh/u;

    invoke-virtual {p1, p2}, Lf/f/k/k/m0$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf/f/k/k/m0$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf/f/k/k/m0$a;->k:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lf/f/k/k/m0$a;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f0;

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

    iget-object p1, p0, Lf/f/k/k/m0$a;->i:Lkotlinx/coroutines/f0;

    .line 4
    iget-object v1, p0, Lf/f/k/k/m0$a;->m:Lf/f/k/k/m0;

    iget-object v3, p0, Lf/f/k/k/m0$a;->n:Lf/f/k/m/t;

    iget-object v4, p0, Lf/f/k/k/m0$a;->o:Ljava/lang/Runnable;

    invoke-static {v1, v3, v4}, Lf/f/k/k/m0;->f(Lf/f/k/k/m0;Lf/f/k/m/t;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v9

    .line 5
    iget-object v1, p0, Lf/f/k/k/m0$a;->p:Lf/f/i/c0;

    iget-object v1, v1, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v1, v1, Lf/f/i/e;->c:Lf/f/i/m0;

    invoke-virtual {v1}, Lf/f/i/m0;->a()Lf/f/i/j0;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/i/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v5, p0, Lf/f/k/k/m0$a;->m:Lf/f/k/k/m0;

    iget-object v6, p0, Lf/f/k/k/m0$a;->q:Lf/f/k/m/t;

    iget-object v7, p0, Lf/f/k/k/m0$a;->n:Lf/f/k/m/t;

    iget-object v8, p0, Lf/f/k/k/m0$a;->p:Lf/f/i/c0;

    iput-object p1, p0, Lf/f/k/k/m0$a;->j:Ljava/lang/Object;

    iput-object v9, p0, Lf/f/k/k/m0$a;->k:Ljava/lang/Object;

    iput v2, p0, Lf/f/k/k/m0$a;->l:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lf/f/k/k/m0;->w(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_2
    iget-object v5, p0, Lf/f/k/k/m0$a;->m:Lf/f/k/k/m0;

    iget-object v6, p0, Lf/f/k/k/m0$a;->q:Lf/f/k/m/t;

    iget-object v7, p0, Lf/f/k/k/m0$a;->n:Lf/f/k/m/t;

    iget-object v8, p0, Lf/f/k/k/m0$a;->p:Lf/f/i/c0;

    iget-object v10, p0, Lf/f/k/k/m0$a;->r:Ljava/util/List;

    invoke-static/range {v5 .. v10}, Lf/f/k/k/m0;->h(Lf/f/k/k/m0;Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
