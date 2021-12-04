.class public final Lcom/reactnativenavigation/views/e/f;
.super Ljava/lang/Object;
.source "TransitionSetCreator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/i/t;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/t;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lh/y/d<",
            "-",
            "Lcom/reactnativenavigation/views/e/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/reactnativenavigation/views/e/f$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/reactnativenavigation/views/e/f$a;

    iget v1, v0, Lcom/reactnativenavigation/views/e/f$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/reactnativenavigation/views/e/f$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativenavigation/views/e/f$a;

    invoke-direct {v0, p0, p4}, Lcom/reactnativenavigation/views/e/f$a;-><init>(Lcom/reactnativenavigation/views/e/f;Lh/y/d;)V

    :goto_0
    iget-object p4, v0, Lcom/reactnativenavigation/views/e/f$a;->h:Ljava/lang/Object;

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/reactnativenavigation/views/e/f$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reactnativenavigation/views/e/f$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/reactnativenavigation/views/e/e;

    iget-object p2, v0, Lcom/reactnativenavigation/views/e/f$a;->p:Ljava/lang/Object;

    check-cast p2, Lcom/reactnativenavigation/views/e/e;

    iget-object p2, v0, Lcom/reactnativenavigation/views/e/f$a;->o:Ljava/lang/Object;

    check-cast p2, Lcom/reactnativenavigation/views/e/e;

    iget-object p3, v0, Lcom/reactnativenavigation/views/e/f$a;->n:Ljava/lang/Object;

    check-cast p3, Lf/f/k/m/t;

    iget-object p3, v0, Lcom/reactnativenavigation/views/e/f$a;->m:Ljava/lang/Object;

    check-cast p3, Lf/f/k/m/t;

    iget-object p3, v0, Lcom/reactnativenavigation/views/e/f$a;->l:Ljava/lang/Object;

    check-cast p3, Lf/f/i/t;

    iget-object p3, v0, Lcom/reactnativenavigation/views/e/f$a;->k:Ljava/lang/Object;

    check-cast p3, Lcom/reactnativenavigation/views/e/f;

    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/reactnativenavigation/views/e/f$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/reactnativenavigation/views/e/e;

    iget-object p2, v0, Lcom/reactnativenavigation/views/e/f$a;->p:Ljava/lang/Object;

    check-cast p2, Lcom/reactnativenavigation/views/e/e;

    iget-object p3, v0, Lcom/reactnativenavigation/views/e/f$a;->o:Ljava/lang/Object;

    check-cast p3, Lcom/reactnativenavigation/views/e/e;

    iget-object v2, v0, Lcom/reactnativenavigation/views/e/f$a;->n:Ljava/lang/Object;

    check-cast v2, Lf/f/k/m/t;

    iget-object v4, v0, Lcom/reactnativenavigation/views/e/f$a;->m:Ljava/lang/Object;

    check-cast v4, Lf/f/k/m/t;

    iget-object v5, v0, Lcom/reactnativenavigation/views/e/f$a;->l:Ljava/lang/Object;

    check-cast v5, Lf/f/i/t;

    iget-object v6, v0, Lcom/reactnativenavigation/views/e/f$a;->k:Ljava/lang/Object;

    check-cast v6, Lcom/reactnativenavigation/views/e/f;

    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Lcom/reactnativenavigation/views/e/e;

    invoke-direct {p4}, Lcom/reactnativenavigation/views/e/e;-><init>()V

    .line 5
    invoke-interface {p1}, Lf/f/i/t;->a()Lf/f/i/j0;

    move-result-object v2

    iput-object p0, v0, Lcom/reactnativenavigation/views/e/f$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reactnativenavigation/views/e/f$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reactnativenavigation/views/e/f$a;->m:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reactnativenavigation/views/e/f$a;->n:Ljava/lang/Object;

    iput-object p4, v0, Lcom/reactnativenavigation/views/e/f$a;->o:Ljava/lang/Object;

    iput-object p4, v0, Lcom/reactnativenavigation/views/e/f$a;->p:Ljava/lang/Object;

    iput-object p4, v0, Lcom/reactnativenavigation/views/e/f$a;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/reactnativenavigation/views/e/f$a;->i:I

    invoke-virtual {p0, p2, p3, v2, v0}, Lcom/reactnativenavigation/views/e/f;->c(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/j0;Lh/y/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object v4, p2

    move-object p1, p4

    move-object p2, p1

    move-object p4, v2

    move-object v2, p3

    move-object p3, p2

    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1, p4}, Lcom/reactnativenavigation/views/e/e;->a(Ljava/util/List;)V

    .line 6
    invoke-interface {v5}, Lf/f/i/t;->b()Lf/f/i/m;

    move-result-object p1

    iput-object v6, v0, Lcom/reactnativenavigation/views/e/f$a;->k:Ljava/lang/Object;

    iput-object v5, v0, Lcom/reactnativenavigation/views/e/f$a;->l:Ljava/lang/Object;

    iput-object v4, v0, Lcom/reactnativenavigation/views/e/f$a;->m:Ljava/lang/Object;

    iput-object v2, v0, Lcom/reactnativenavigation/views/e/f$a;->n:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reactnativenavigation/views/e/f$a;->o:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reactnativenavigation/views/e/f$a;->p:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reactnativenavigation/views/e/f$a;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/reactnativenavigation/views/e/f$a;->i:I

    invoke-virtual {v6, v4, v2, p1, v0}, Lcom/reactnativenavigation/views/e/f;->b(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/m;Lh/y/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object p2, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1, p4}, Lcom/reactnativenavigation/views/e/e;->a(Ljava/util/List;)V

    return-object p2
.end method

.method final synthetic b(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/m;Lh/y/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/m;",
            "Lh/y/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/reactnativenavigation/views/e/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/p1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->i0()Lkotlinx/coroutines/p1;

    move-result-object v0

    new-instance v1, Lcom/reactnativenavigation/views/e/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/reactnativenavigation/views/e/f$b;-><init>(Lf/f/i/m;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/f;->e(Lh/y/g;Lh/b0/c/p;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/j0;Lh/y/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/j0;",
            "Lh/y/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/reactnativenavigation/views/e/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/p1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->i0()Lkotlinx/coroutines/p1;

    move-result-object v0

    new-instance v1, Lcom/reactnativenavigation/views/e/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, p1, v2}, Lcom/reactnativenavigation/views/e/f$c;-><init>(Lf/f/i/j0;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/f;->e(Lh/y/g;Lh/b0/c/p;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
