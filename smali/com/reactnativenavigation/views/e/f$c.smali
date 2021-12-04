.class final Lcom/reactnativenavigation/views/e/f$c;
.super Lh/y/k/a/k;
.source "TransitionSetCreator.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/f;->c(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/j0;Lh/y/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/reactnativenavigation/views/e/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/y/k/a/f;
    c = "com.reactnativenavigation.views.element.TransitionSetCreator$createSharedElementTransitions$2"
    f = "TransitionSetCreator.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/f0;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lf/f/i/j0;

.field final synthetic m:Lf/f/k/m/t;

.field final synthetic n:Lf/f/k/m/t;


# direct methods
.method constructor <init>(Lf/f/i/j0;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/f$c;->l:Lf/f/i/j0;

    iput-object p2, p0, Lcom/reactnativenavigation/views/e/f$c;->m:Lf/f/k/m/t;

    iput-object p3, p0, Lcom/reactnativenavigation/views/e/f$c;->n:Lf/f/k/m/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh/y/k/a/k;-><init>(ILh/y/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lh/y/d;)Lh/y/d;
    .locals 4
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

    new-instance v0, Lcom/reactnativenavigation/views/e/f$c;

    iget-object v1, p0, Lcom/reactnativenavigation/views/e/f$c;->l:Lf/f/i/j0;

    iget-object v2, p0, Lcom/reactnativenavigation/views/e/f$c;->m:Lf/f/k/m/t;

    iget-object v3, p0, Lcom/reactnativenavigation/views/e/f$c;->n:Lf/f/k/m/t;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reactnativenavigation/views/e/f$c;-><init>(Lf/f/i/j0;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)V

    check-cast p1, Lkotlinx/coroutines/f0;

    iput-object p1, v0, Lcom/reactnativenavigation/views/e/f$c;->i:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/y/d;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/e/f$c;->e(Ljava/lang/Object;Lh/y/d;)Lh/y/d;

    move-result-object p1

    check-cast p1, Lcom/reactnativenavigation/views/e/f$c;

    sget-object p2, Lh/u;->a:Lh/u;

    invoke-virtual {p1, p2}, Lcom/reactnativenavigation/views/e/f$c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/reactnativenavigation/views/e/f$c;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/reactnativenavigation/views/e/f$c;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f0;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reactnativenavigation/views/e/f$c;->i:Lkotlinx/coroutines/f0;

    .line 4
    iget-object v1, p0, Lcom/reactnativenavigation/views/e/f$c;->l:Lf/f/i/j0;

    invoke-virtual {v1}, Lf/f/i/j0;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lh/v/j;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lf/f/i/i0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/reactnativenavigation/views/e/f$c$a;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, p0, p1}, Lcom/reactnativenavigation/views/e/f$c$a;-><init>(Lf/f/i/i0;Lh/y/d;Lcom/reactnativenavigation/views/e/f$c;Lkotlinx/coroutines/f0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/f0;Lh/y/g;Lkotlinx/coroutines/h0;Lh/b0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/reactnativenavigation/views/e/f$c;->j:Ljava/lang/Object;

    iput v2, p0, Lcom/reactnativenavigation/views/e/f$c;->k:I

    .line 10
    invoke-static {v9, p0}, Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/reactnativenavigation/views/e/b;

    .line 14
    invoke-virtual {v2}, Lcom/reactnativenavigation/views/e/b;->h()Z

    move-result v2

    invoke-static {v2}, Lh/y/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
