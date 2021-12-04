.class final Lcom/reactnativenavigation/views/e/f$c$a;
.super Lh/y/k/a/k;
.source "TransitionSetCreator.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/f$c;->k(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reactnativenavigation/views/e/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/f0;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field final synthetic n:Lf/f/i/i0;

.field final synthetic o:Lcom/reactnativenavigation/views/e/f$c;

.field final synthetic p:Lkotlinx/coroutines/f0;


# direct methods
.method constructor <init>(Lf/f/i/i0;Lh/y/d;Lcom/reactnativenavigation/views/e/f$c;Lkotlinx/coroutines/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/f$c$a;->n:Lf/f/i/i0;

    iput-object p3, p0, Lcom/reactnativenavigation/views/e/f$c$a;->o:Lcom/reactnativenavigation/views/e/f$c;

    iput-object p4, p0, Lcom/reactnativenavigation/views/e/f$c$a;->p:Lkotlinx/coroutines/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/y/k/a/k;-><init>(ILh/y/d;)V

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

    new-instance v0, Lcom/reactnativenavigation/views/e/f$c$a;

    iget-object v1, p0, Lcom/reactnativenavigation/views/e/f$c$a;->n:Lf/f/i/i0;

    iget-object v2, p0, Lcom/reactnativenavigation/views/e/f$c$a;->o:Lcom/reactnativenavigation/views/e/f$c;

    iget-object v3, p0, Lcom/reactnativenavigation/views/e/f$c$a;->p:Lkotlinx/coroutines/f0;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/reactnativenavigation/views/e/f$c$a;-><init>(Lf/f/i/i0;Lh/y/d;Lcom/reactnativenavigation/views/e/f$c;Lkotlinx/coroutines/f0;)V

    check-cast p1, Lkotlinx/coroutines/f0;

    iput-object p1, v0, Lcom/reactnativenavigation/views/e/f$c$a;->i:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/y/d;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/e/f$c$a;->e(Ljava/lang/Object;Lh/y/d;)Lh/y/d;

    move-result-object p1

    check-cast p1, Lcom/reactnativenavigation/views/e/f$c$a;

    sget-object p2, Lh/u;->a:Lh/u;

    invoke-virtual {p1, p2}, Lcom/reactnativenavigation/views/e/f$c$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/reactnativenavigation/views/e/f$c$a;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/reactnativenavigation/views/e/f$c$a;->l:Ljava/lang/Object;

    check-cast v0, Lcom/reactnativenavigation/views/e/b;

    iget-object v1, p0, Lcom/reactnativenavigation/views/e/f$c$a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/reactnativenavigation/views/e/b;

    iget-object v2, p0, Lcom/reactnativenavigation/views/e/f$c$a;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/f0;

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
    iget-object v1, p0, Lcom/reactnativenavigation/views/e/f$c$a;->l:Ljava/lang/Object;

    check-cast v1, Lcom/reactnativenavigation/views/e/b;

    iget-object v3, p0, Lcom/reactnativenavigation/views/e/f$c$a;->k:Ljava/lang/Object;

    check-cast v3, Lcom/reactnativenavigation/views/e/b;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/f$c$a;->j:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/f0;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/f$c$a;->i:Lkotlinx/coroutines/f0;

    .line 4
    new-instance p1, Lcom/reactnativenavigation/views/e/b;

    iget-object v1, p0, Lcom/reactnativenavigation/views/e/f$c$a;->o:Lcom/reactnativenavigation/views/e/f$c;

    iget-object v1, v1, Lcom/reactnativenavigation/views/e/f$c;->m:Lf/f/k/m/t;

    iget-object v5, p0, Lcom/reactnativenavigation/views/e/f$c$a;->n:Lf/f/i/i0;

    invoke-direct {p1, v1, v5}, Lcom/reactnativenavigation/views/e/b;-><init>(Lf/f/k/m/t;Lf/f/i/i0;)V

    .line 5
    new-instance v1, Lcom/reactnativenavigation/views/e/h/a;

    invoke-direct {v1}, Lcom/reactnativenavigation/views/e/h/a;-><init>()V

    iget-object v5, p0, Lcom/reactnativenavigation/views/e/f$c$a;->o:Lcom/reactnativenavigation/views/e/f$c;

    iget-object v5, v5, Lcom/reactnativenavigation/views/e/f$c;->n:Lf/f/k/m/t;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/b;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v4, p0, Lcom/reactnativenavigation/views/e/f$c$a;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/f$c$a;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/f$c$a;->l:Ljava/lang/Object;

    iput v3, p0, Lcom/reactnativenavigation/views/e/f$c$a;->m:I

    invoke-virtual {v1, v5, v6, p0}, Lcom/reactnativenavigation/views/e/h/a;->d(Lf/f/k/m/t;Ljava/lang/String;Lh/y/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v3

    :goto_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/reactnativenavigation/views/e/b;->i(Landroid/view/View;)V

    .line 6
    :cond_4
    new-instance p1, Lcom/reactnativenavigation/views/e/h/a;

    invoke-direct {p1}, Lcom/reactnativenavigation/views/e/h/a;-><init>()V

    iget-object v5, p0, Lcom/reactnativenavigation/views/e/f$c$a;->o:Lcom/reactnativenavigation/views/e/f$c;

    iget-object v5, v5, Lcom/reactnativenavigation/views/e/f$c;->m:Lf/f/k/m/t;

    invoke-virtual {v1}, Lcom/reactnativenavigation/views/e/b;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v4, p0, Lcom/reactnativenavigation/views/e/f$c$a;->j:Ljava/lang/Object;

    iput-object v3, p0, Lcom/reactnativenavigation/views/e/f$c$a;->k:Ljava/lang/Object;

    iput-object v1, p0, Lcom/reactnativenavigation/views/e/f$c$a;->l:Ljava/lang/Object;

    iput v2, p0, Lcom/reactnativenavigation/views/e/f$c$a;->m:I

    invoke-virtual {p1, v5, v6, p0}, Lcom/reactnativenavigation/views/e/h/a;->d(Lf/f/k/m/t;Ljava/lang/String;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, v3

    :goto_1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/e/b;->j(Landroid/view/View;)V

    :cond_6
    return-object v1
.end method
