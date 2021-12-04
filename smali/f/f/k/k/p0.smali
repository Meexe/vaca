.class public Lf/f/k/k/p0;
.super Ljava/lang/Object;
.source "StackPresenter.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/reactnativenavigation/views/stack/topbar/a;

.field private c:Lf/f/k/k/q0/d;

.field private d:Lf/f/k/a/s;

.field private final e:Lcom/reactnativenavigation/views/stack/topbar/d/i;

.field private f:Lf/f/k/k/q0/e/b$a;

.field private final g:Lf/f/j/g0;

.field private final h:Lcom/reactnativenavigation/views/stack/topbar/c;

.field private final i:Lcom/reactnativenavigation/views/stack/topbar/d/f;

.field private j:Lf/f/i/c0;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/k/q0/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/k/q0/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lf/f/k/k/q0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lf/f/k/k/q0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/k/k/q0/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/k/k/q0/e/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lf/f/k/k/q0/e/e;

.field private final r:Lf/f/i/c1/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/reactnativenavigation/views/stack/topbar/d/i;Lcom/reactnativenavigation/views/stack/topbar/c;Lcom/reactnativenavigation/views/stack/topbar/d/f;Lf/f/k/k/q0/e/e;Lf/f/i/c1/n;Lf/f/j/g0;Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/k/k/p0;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/k/k/p0;->l:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/k/k/p0;->m:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/k/k/p0;->n:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/k/k/p0;->o:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/f/k/k/p0;->p:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lf/f/k/k/p0;->e:Lcom/reactnativenavigation/views/stack/topbar/d/i;

    .line 10
    iput-object p3, p0, Lf/f/k/k/p0;->h:Lcom/reactnativenavigation/views/stack/topbar/c;

    .line 11
    iput-object p4, p0, Lf/f/k/k/p0;->i:Lcom/reactnativenavigation/views/stack/topbar/d/f;

    .line 12
    iput-object p5, p0, Lf/f/k/k/p0;->q:Lf/f/k/k/q0/e/e;

    .line 13
    iput-object p6, p0, Lf/f/k/k/p0;->r:Lf/f/i/c1/n;

    .line 14
    iput-object p7, p0, Lf/f/k/k/p0;->g:Lf/f/j/g0;

    .line 15
    iput-object p8, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    return-void
.end method

.method static synthetic B(Lf/f/i/c0;Lf/f/i/c0;Lf/f/k/a/s;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lf/f/k/a/s;->S0(Lf/f/i/c0;Lf/f/i/c0;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lf/f/i/c0;Lf/f/k/a/s;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/a/s;->T0(Lf/f/i/c0;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lf/f/i/c0;Lf/f/k/a/s;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/a/s;->U0(Lf/f/i/c0;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lf/f/i/i;Lf/f/k/k/q0/e/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/k/k/q0/e/b;->t0()Lf/f/i/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/f/i/i;->b(Lf/f/i/i;)Z

    move-result p0

    return p0
.end method

.method private synthetic F(Lf/f/i/i;)Lf/f/k/k/q0/e/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/k/p0;->n(Lf/f/i/i;)Lf/f/k/k/q0/e/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic H(Ljava/util/Map;Ljava/util/Map;Lf/f/i/i;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lf/f/i/i;->a:Ljava/lang/String;

    new-instance v1, Lf/f/k/k/v;

    invoke-direct {v1, p0, p3}, Lf/f/k/k/v;-><init>(Lf/f/k/k/p0;Lf/f/i/i;)V

    invoke-static {p2, v0, v1}, Lf/f/j/k;->m(Ljava/util/Map;Ljava/lang/Object;Lf/f/j/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/k/k/q0/e/b;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic J(Lf/f/i/b1/t;Lf/f/i/b1/t;Lf/f/k/k/q0/e/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {v0}, Lf/f/k/k/q0/d;->l()Lcom/reactnativenavigation/views/stack/topbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lf/f/k/k/q0/e/b;->o0(Landroidx/appcompat/widget/Toolbar;Lf/f/i/b1/t;)Lh/u;

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/f/i/b1/t;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {p1}, Lf/f/k/k/q0/d;->l()Lcom/reactnativenavigation/views/stack/topbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lf/f/k/k/q0/e/b;->p0(Landroidx/appcompat/widget/Toolbar;Lf/f/i/b1/t;)Lh/u;

    :cond_1
    return-void
.end method

.method private synthetic L(Lf/f/i/b1/t;Lf/f/i/b1/t;Lf/f/k/k/q0/e/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {v0}, Lf/f/k/k/q0/d;->l()Lcom/reactnativenavigation/views/stack/topbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->getRightButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lf/f/k/k/q0/e/b;->o0(Landroidx/appcompat/widget/Toolbar;Lf/f/i/b1/t;)Lh/u;

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/f/i/b1/t;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {p1}, Lf/f/k/k/q0/d;->l()Lcom/reactnativenavigation/views/stack/topbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->getRightButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lf/f/k/k/q0/e/b;->p0(Landroidx/appcompat/widget/Toolbar;Lf/f/i/b1/t;)Lh/u;

    :cond_1
    return-void
.end method

.method private N(Lf/f/i/s0;Lf/f/k/k/n0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/s0;->a:Lf/f/i/f;

    invoke-virtual {v0}, Lf/f/i/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/f/j/k;->n(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lf/f/i/s0;->a:Lf/f/i/f;

    iget-object v0, v0, Lf/f/i/f;->r:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->D()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lf/f/k/k/n0;->x1()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/s0;->a:Lf/f/i/f;

    invoke-direct {p0, p1}, Lf/f/k/k/p0;->n(Lf/f/i/i;)Lf/f/k/k/q0/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBackButton(Lf/f/k/k/q0/e/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O(Lf/f/i/t0;Lf/f/i/t0;Landroid/view/View;Lf/f/k/k/n0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lf/f/i/t0;->c:Lf/f/i/s0;

    invoke-direct {p0, p1, v0, p3}, Lf/f/k/k/p0;->V(Lf/f/i/t0;Lf/f/i/s0;Landroid/view/View;)V

    .line 2
    iget-object v0, p2, Lf/f/i/t0;->c:Lf/f/i/s0;

    invoke-direct {p0, p1, v0, p3}, Lf/f/k/k/p0;->R(Lf/f/i/t0;Lf/f/i/s0;Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lf/f/i/t0;->r:Lf/f/i/b1/t;

    iget-object v0, p2, Lf/f/i/t0;->t:Lf/f/i/b1/t;

    invoke-direct {p0, p3, p1, v0}, Lf/f/k/k/p0;->S(Landroid/view/View;Lf/f/i/b1/t;Lf/f/i/b1/t;)V

    .line 4
    iget-object p1, p2, Lf/f/i/t0;->q:Lf/f/i/b1/t;

    iget-object v0, p2, Lf/f/i/t0;->s:Lf/f/i/b1/t;

    invoke-direct {p0, p3, p1, v0}, Lf/f/k/k/p0;->W(Landroid/view/View;Lf/f/i/b1/t;Lf/f/i/b1/t;)V

    .line 5
    iget-object p1, p2, Lf/f/i/t0;->c:Lf/f/i/s0;

    invoke-direct {p0, p1, p4}, Lf/f/k/k/p0;->N(Lf/f/i/s0;Lf/f/k/k/n0;)V

    return-void
.end method

.method private P(Ljava/util/List;Lf/f/i/b1/t;Lf/f/i/b1/t;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/i/i;",
            ">;",
            "Lf/f/i/b1/t;",
            "Lf/f/i/b1/t;",
            ")",
            "Ljava/util/List<",
            "Lf/f/i/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/i/i;

    .line 3
    invoke-virtual {v1}, Lf/f/i/i;->a()Lf/f/i/i;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lf/f/i/i;->j:Lf/f/i/b1/t;

    invoke-virtual {v3}, Lf/f/i/b1/t;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object p2, v2, Lf/f/i/i;->j:Lf/f/i/b1/t;

    .line 5
    :cond_0
    iget-object v1, v1, Lf/f/i/i;->k:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, v2, Lf/f/i/i;->k:Lf/f/i/b1/t;

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private R(Lf/f/i/t0;Lf/f/i/s0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/t0;->r:Lf/f/i/b1/t;

    iget-object p1, p1, Lf/f/i/t0;->t:Lf/f/i/b1/t;

    invoke-direct {p0, p2, v0, p1}, Lf/f/k/k/p0;->P(Ljava/util/List;Lf/f/i/b1/t;Lf/f/i/b1/t;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/f/k/k/p0;->p:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lf/f/k/k/p0;->v(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lf/f/k/k/p0;->l:Ljava/util/List;

    sget-object v0, Lf/f/k/k/e0;->a:Lf/f/k/k/e0;

    invoke-static {p2, p1, v0}, Lf/f/j/k;->c(Ljava/util/Collection;Ljava/util/Collection;Lf/f/j/k$b;)Ljava/util/List;

    move-result-object p2

    .line 5
    sget-object v0, Lf/f/k/k/g0;->a:Lf/f/k/k/g0;

    invoke-static {p2, v0}, Lf/f/j/k;->j(Ljava/util/List;Lf/f/j/k$a;)V

    .line 6
    iget-object v0, p0, Lf/f/k/k/p0;->l:Ljava/util/List;

    invoke-static {v0, p1}, Lf/f/j/k;->d(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/f/k/k/p0;->p:Ljava/util/Map;

    sget-object v1, Lf/f/k/k/c0;->a:Lf/f/k/k/c0;

    invoke-static {p1, v1}, Lf/f/j/k;->o(Ljava/util/Collection;Lf/f/j/k$d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {p3, p1, p2}, Lf/f/k/k/q0/d;->p(Ljava/util/List;Ljava/util/List;)V

    .line 9
    iput-object p1, p0, Lf/f/k/k/p0;->l:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private S(Landroid/view/View;Lf/f/i/b1/t;Lf/f/i/b1/t;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/k/p0;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lf/f/k/k/s;

    invoke-direct {v0, p0, p2, p3}, Lf/f/k/k/s;-><init>(Lf/f/k/k/p0;Lf/f/i/b1/t;Lf/f/i/b1/t;)V

    invoke-static {p1, v0}, Lf/f/j/k;->h(Ljava/util/Collection;Lf/f/j/k$a;)V

    :cond_1
    return-void
.end method

.method private U(Lf/f/i/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/i/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/f/k/k/p0;->d(Lf/f/i/e0;)V

    :cond_0
    return-void
.end method

.method private V(Lf/f/i/t0;Lf/f/i/s0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/t0;->q:Lf/f/i/b1/t;

    iget-object v1, p1, Lf/f/i/t0;->s:Lf/f/i/b1/t;

    invoke-direct {p0, p2, v0, v1}, Lf/f/k/k/p0;->P(Ljava/util/List;Lf/f/i/b1/t;Lf/f/i/b1/t;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lf/f/k/k/p0;->o:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, p2}, Lf/f/k/k/p0;->v(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lf/f/k/k/p0;->k:Ljava/util/List;

    sget-object v1, Lf/f/k/k/e0;->a:Lf/f/k/k/e0;

    invoke-static {v0, p2, v1}, Lf/f/j/k;->c(Ljava/util/Collection;Ljava/util/Collection;Lf/f/j/k$b;)Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v1, Lf/f/k/k/g0;->a:Lf/f/k/k/g0;

    invoke-static {v0, v1}, Lf/f/j/k;->j(Ljava/util/List;Lf/f/j/k$a;)V

    .line 6
    iget-object v1, p0, Lf/f/k/k/p0;->k:Ljava/util/List;

    invoke-static {v1, p2}, Lf/f/j/k;->d(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lf/f/k/k/p0;->o:Ljava/util/Map;

    sget-object v2, Lf/f/k/k/c0;->a:Lf/f/k/k/c0;

    invoke-static {p2, v2}, Lf/f/j/k;->o(Ljava/util/Collection;Lf/f/j/k$d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {p3, p2, v0}, Lf/f/k/k/q0/d;->q(Ljava/util/List;Ljava/util/List;)V

    .line 9
    iput-object p2, p0, Lf/f/k/k/p0;->k:Ljava/util/List;

    .line 10
    :cond_1
    iget-object p2, p1, Lf/f/i/t0;->q:Lf/f/i/b1/t;

    invoke-virtual {p2}, Lf/f/i/b1/t;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/t0;->q:Lf/f/i/b1/t;

    invoke-virtual {p1}, Lf/f/i/b1/t;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setOverflowButtonColor(I)V

    :cond_2
    return-void
.end method

.method private W(Landroid/view/View;Lf/f/i/b1/t;Lf/f/i/b1/t;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/k/p0;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lf/f/k/k/w;

    invoke-direct {v0, p0, p2, p3}, Lf/f/k/k/w;-><init>(Lf/f/k/k/p0;Lf/f/i/b1/t;Lf/f/i/b1/t;)V

    invoke-static {p1, v0}, Lf/f/j/k;->h(Ljava/util/Collection;Lf/f/j/k$a;)V

    :cond_1
    return-void
.end method

.method private X(Lf/f/i/t0;Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object v0, v0, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p2, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object v0, v0, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object p2, p2, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/j/j0;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTopPadding(I)V

    .line 4
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/t0;->j:Lf/f/i/b1/o;

    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/j/n0;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/j/j0;->b(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setHeight(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTopPadding(I)V

    .line 6
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/t0;->j:Lf/f/i/b1/o;

    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/j/n0;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Y(Lf/f/i/t0;Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/t0;",
            "Lf/f/i/c0;",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf/f/i/c0;->b:Lf/f/i/t0;

    .line 2
    invoke-virtual {p4}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    iget-object v2, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v2, v2, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v2}, Lf/f/i/u;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v3, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v3, v3, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->setLayoutDirection(Lf/f/i/u;)V

    .line 4
    :cond_0
    iget-object v2, v0, Lf/f/i/t0;->j:Lf/f/i/b1/o;

    invoke-virtual {v2}, Lf/f/i/b1/p;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v3, v0, Lf/f/i/t0;->j:Lf/f/i/b1/o;

    invoke-virtual {v3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->setHeight(I)V

    .line 5
    :cond_1
    iget-object v2, v0, Lf/f/i/t0;->k:Lf/f/i/b1/f;

    invoke-virtual {v2}, Lf/f/i/b1/p;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v3, v0, Lf/f/i/t0;->k:Lf/f/i/b1/f;

    invoke-virtual {v3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->setElevation(Ljava/lang/Double;)V

    .line 6
    :cond_2
    iget-object v2, v0, Lf/f/i/t0;->l:Lf/f/i/b1/o;

    invoke-virtual {v2}, Lf/f/i/b1/p;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    iget-object v4, v0, Lf/f/i/t0;->l:Lf/f/i/b1/o;

    invoke-virtual {v4}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lf/f/j/n0;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2}, Lf/f/k/k/p0;->X(Lf/f/i/t0;Lf/f/i/c0;)V

    .line 9
    iget-object p2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p2, p2, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleHeight(I)V

    .line 10
    :cond_4
    iget-object p2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p2, p2, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleTopMargin(I)V

    .line 11
    :cond_5
    iget-object p2, v0, Lf/f/i/t0;->o:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v0, Lf/f/i/t0;->o:Lf/f/i/b1/a;

    invoke-virtual {v2}, Lf/f/i/b1/a;->i()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->x(Z)V

    .line 13
    :cond_6
    iget-object p2, v0, Lf/f/i/t0;->p:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v0, Lf/f/i/t0;->p:Lf/f/i/b1/a;

    invoke-virtual {v2}, Lf/f/i/b1/a;->i()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->y(Z)V

    .line 15
    :cond_7
    iget-object p2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p2, p2, Lf/f/i/q0;->f:Lf/f/i/j;

    invoke-virtual {p2}, Lf/f/i/j;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 16
    iget-object p2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p2, p2, Lf/f/i/q0;->f:Lf/f/i/j;

    invoke-direct {p0, p2}, Lf/f/k/k/p0;->q(Lf/f/i/j;)Lf/f/k/k/q0/f/b;

    move-result-object p2

    if-nez p2, :cond_8

    .line 17
    new-instance p2, Lf/f/k/k/q0/f/b;

    iget-object v2, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    iget-object v3, p0, Lf/f/k/k/p0;->e:Lcom/reactnativenavigation/views/stack/topbar/d/i;

    iget-object v4, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v4, v4, Lf/f/i/q0;->f:Lf/f/i/j;

    invoke-direct {p2, v2, v3, v4}, Lf/f/k/k/q0/f/b;-><init>(Landroid/app/Activity;Lcom/reactnativenavigation/views/stack/topbar/d/i;Lf/f/i/j;)V

    .line 18
    iget-object v2, p0, Lf/f/k/k/p0;->m:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/k/k/q0/f/b;

    sget-object v3, Lf/f/k/k/h;->a:Lf/f/k/k/h;

    invoke-static {v2, v3}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    .line 19
    :cond_8
    iget-object v2, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {v2, p2}, Lf/f/k/k/q0/d;->r(Lf/f/k/k/q0/f/b;)V

    .line 20
    iget-object p2, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    iget-object v2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->f:Lf/f/i/j;

    iget-object v2, v2, Lf/f/i/j;->c:Lf/f/i/c;

    invoke-virtual {p2, v2}, Lf/f/k/k/q0/d;->b(Lf/f/i/c;)V

    goto :goto_0

    .line 21
    :cond_9
    iget-object p2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p2, p2, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 22
    iget-object p2, p0, Lf/f/k/k/p0;->m:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/k/k/q0/f/b;

    sget-object v2, Lf/f/k/k/h;->a:Lf/f/k/k/h;

    invoke-static {p2, v2}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    .line 23
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->a:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitle(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    iget-object v2, v0, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->d:Lf/f/i/c;

    invoke-virtual {p2, v2}, Lf/f/k/k/q0/d;->b(Lf/f/i/c;)V

    .line 25
    :cond_a
    :goto_0
    iget-object p2, p1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p2, p2, Lf/f/i/q0;->d:Lf/f/i/c;

    sget-object v2, Lf/f/i/c;->g:Lf/f/i/c;

    if-eq p2, v2, :cond_b

    .line 26
    iget-object v2, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {v2, p2}, Lf/f/k/k/q0/d;->b(Lf/f/i/c;)V

    .line 27
    :cond_b
    iget-object p2, p1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p2, p2, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    invoke-virtual {p2}, Lf/f/i/b1/t;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, p1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    invoke-virtual {v2}, Lf/f/i/b1/t;->b()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleTextColor(I)V

    .line 28
    :cond_c
    iget-object p2, p1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p2, p2, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, p1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->c:Lf/f/i/b1/f;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleFontSize(D)V

    .line 29
    :cond_d
    iget-object p2, p1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p2, p2, Lf/f/i/q0;->e:Lf/f/i/q;

    invoke-virtual {p2}, Lf/f/i/q;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, p0, Lf/f/k/k/p0;->r:Lf/f/i/c1/n;

    iget-object v3, p1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v3, v3, Lf/f/i/q0;->e:Lf/f/i/q;

    invoke-virtual {p2, v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->V(Lf/f/i/c1/n;Lf/f/i/q;)V

    .line 30
    :cond_e
    iget-object p2, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object p2, p2, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 31
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object v2, v2, Lf/f/i/o0;->a:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setSubtitle(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object v2, v2, Lf/f/i/o0;->e:Lf/f/i/c;

    invoke-virtual {p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setSubtitleAlignment(Lf/f/i/c;)V

    .line 33
    :cond_f
    iget-object p2, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object p2, p2, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    invoke-virtual {p2}, Lf/f/i/b1/t;->e()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object v2, v2, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    invoke-virtual {v2}, Lf/f/i/b1/t;->b()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setSubtitleColor(I)V

    .line 34
    :cond_10
    iget-object p2, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object p2, p2, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 35
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object v2, v2, Lf/f/i/o0;->c:Lf/f/i/b1/f;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->setSubtitleFontSize(D)V

    .line 36
    :cond_11
    iget-object p2, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object p2, p2, Lf/f/i/o0;->d:Lf/f/i/q;

    invoke-virtual {p2}, Lf/f/i/q;->b()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 37
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, p0, Lf/f/k/k/p0;->r:Lf/f/i/c1/n;

    iget-object p1, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object p1, p1, Lf/f/i/o0;->d:Lf/f/i/q;

    invoke-virtual {p2, v2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->T(Lf/f/i/c1/n;Lf/f/i/q;)V

    .line 38
    :cond_12
    iget-object p1, v0, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object p1, p1, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p2, v0, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object p2, p2, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    invoke-virtual {p2}, Lf/f/i/b1/t;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 39
    :cond_13
    iget-object p1, v0, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object p1, p1, Lf/f/i/r0;->b:Lf/f/i/j;

    invoke-virtual {p1}, Lf/f/i/j;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 40
    iget-object p1, p0, Lf/f/k/k/p0;->n:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 41
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p2, p0, Lf/f/k/k/p0;->n:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/k/k/q0/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/f/k/k/q0/b;

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBackgroundComponent(Landroid/view/View;)V

    goto :goto_1

    .line 42
    :cond_14
    new-instance p1, Lf/f/k/k/q0/b;

    iget-object p2, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lf/f/k/k/p0;->h:Lcom/reactnativenavigation/views/stack/topbar/c;

    invoke-direct {p1, p2, v2}, Lf/f/k/k/q0/b;-><init>(Landroid/app/Activity;Lcom/reactnativenavigation/views/stack/topbar/c;)V

    .line 43
    iget-object p2, p0, Lf/f/k/k/p0;->n:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, v0, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object p2, p2, Lf/f/i/r0;->b:Lf/f/i/j;

    invoke-virtual {p1, p2}, Lf/f/k/k/q0/b;->o0(Lf/f/i/j;)V

    .line 45
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p2

    check-cast p2, Lcom/reactnativenavigation/views/stack/topbar/b;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBackgroundComponent(Landroid/view/View;)V

    .line 47
    :cond_15
    :goto_1
    iget-object p1, v0, Lf/f/i/t0;->d:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p2, v0, Lf/f/i/t0;->d:Lf/f/i/b1/s;

    invoke-virtual {p2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTestId(Ljava/lang/String;)V

    .line 48
    :cond_16
    iget-object p1, v0, Lf/f/i/t0;->f:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 49
    iget-object p1, v0, Lf/f/i/t0;->g:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 50
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    new-instance p2, Lf/f/i/d;

    invoke-direct {p2}, Lf/f/i/d;-><init>()V

    invoke-direct {p0, p3, p4}, Lf/f/k/k/p0;->y(Lf/f/k/k/n0;Lf/f/k/m/t;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lf/f/k/k/q0/d;->n(Lf/f/i/d;F)V

    goto :goto_2

    .line 51
    :cond_17
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {p1}, Lf/f/k/k/q0/d;->m()V

    .line 52
    :cond_18
    :goto_2
    iget-object p1, v0, Lf/f/i/t0;->f:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 53
    iget-object p1, v0, Lf/f/i/t0;->g:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 54
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    new-instance p2, Lf/f/i/d;

    invoke-direct {p2}, Lf/f/i/d;-><init>()V

    invoke-direct {p0, p3, p4}, Lf/f/k/k/p0;->y(Lf/f/k/k/n0;Lf/f/k/m/t;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lf/f/k/k/q0/d;->t(Lf/f/i/d;F)V

    goto :goto_3

    .line 55
    :cond_19
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {p1}, Lf/f/k/k/q0/d;->s()V

    .line 56
    :cond_1a
    :goto_3
    iget-object p1, v0, Lf/f/i/t0;->h:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1b

    instance-of p1, v1, Lf/f/k/m/m;

    if-eqz p1, :cond_1b

    .line 57
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    check-cast v1, Lf/f/k/m/m;

    invoke-interface {v1}, Lf/f/k/m/m;->getScrollEventListener()Lf/f/k/m/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/a;->N(Lf/f/k/m/s;)V

    .line 58
    :cond_1b
    iget-object p1, v0, Lf/f/i/t0;->h:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 59
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->M()V

    :cond_1c
    return-void
.end method

.method private Z(Lf/f/i/u0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/u0;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget p1, p1, Lf/f/i/u0;->c:I

    invoke-virtual {v1, p1, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->W(ILandroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private a(Lf/f/i/t0;Lf/f/k/m/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/t0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object v0, v0, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p1, Lf/f/i/t0;->q:Lf/f/i/b1/t;

    iget-object v3, p1, Lf/f/i/t0;->s:Lf/f/i/b1/t;

    invoke-direct {p0, v0, v2, v3}, Lf/f/k/k/p0;->P(Ljava/util/List;Lf/f/i/b1/t;Lf/f/i/b1/t;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lf/f/k/k/p0;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v2, v0}, Lf/f/k/k/p0;->w(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lf/f/k/k/p0;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lf/f/k/k/c0;->a:Lf/f/k/k/c0;

    invoke-static {v0, v4}, Lf/f/j/k;->o(Ljava/util/Collection;Lf/f/j/k$d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lf/f/k/k/p0;->k:Ljava/util/List;

    invoke-static {v2, v0}, Lf/f/j/k;->d(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iput-object v0, p0, Lf/f/k/k/p0;->k:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {v2, v0}, Lf/f/k/k/q0/d;->d(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lf/f/k/k/p0;->k:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->G()V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p1, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object v0, v0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p1, Lf/f/i/t0;->r:Lf/f/i/b1/t;

    iget-object v2, p1, Lf/f/i/t0;->t:Lf/f/i/b1/t;

    invoke-direct {p0, v0, v1, v2}, Lf/f/k/k/p0;->P(Ljava/util/List;Lf/f/i/b1/t;Lf/f/i/b1/t;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lf/f/k/k/p0;->p:Ljava/util/Map;

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lf/f/k/k/p0;->w(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lf/f/k/k/p0;->p:Ljava/util/Map;

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p2

    sget-object v2, Lf/f/k/k/c0;->a:Lf/f/k/k/c0;

    invoke-static {v0, v2}, Lf/f/j/k;->o(Ljava/util/Collection;Lf/f/j/k$d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lf/f/k/k/p0;->l:Ljava/util/List;

    invoke-static {p2, v0}, Lf/f/j/k;->d(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iput-object v0, p0, Lf/f/k/k/p0;->l:Ljava/util/List;

    .line 16
    iget-object p2, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {p2, v0}, Lf/f/k/k/q0/d;->c(Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_2
    iput-object v1, p0, Lf/f/k/k/p0;->l:Ljava/util/List;

    .line 18
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/topbar/a;->F()V

    .line 19
    :cond_3
    :goto_1
    iget-object p2, p1, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object p2, p2, Lf/f/i/s0;->a:Lf/f/i/f;

    iget-object p2, p2, Lf/f/i/f;->r:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/a;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lf/f/i/t0;->c:Lf/f/i/s0;

    invoke-virtual {p2}, Lf/f/i/s0;->a()Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v0, p1, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object v0, v0, Lf/f/i/s0;->a:Lf/f/i/f;

    invoke-direct {p0, v0}, Lf/f/k/k/p0;->n(Lf/f/i/i;)Lf/f/k/k/q0/e/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBackButton(Lf/f/k/k/q0/e/b;)V

    .line 21
    :cond_4
    iget-object p2, p1, Lf/f/i/t0;->p:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v0, p1, Lf/f/i/t0;->p:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->y(Z)V

    .line 23
    :cond_5
    iget-object p2, p1, Lf/f/i/t0;->o:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v0, p1, Lf/f/i/t0;->o:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->x(Z)V

    .line 25
    :cond_6
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/t0;->q:Lf/f/i/b1/t;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setOverflowButtonColor(I)V

    return-void
.end method

.method private a0(Lf/f/i/v0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf/f/i/v0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/v0;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/v0;->a:Lf/f/i/b1/t;

    iget-object v2, p1, Lf/f/i/v0;->b:Lf/f/i/b1/t;

    invoke-virtual {v0, v1, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->B(Lf/f/i/b1/t;Lf/f/i/b1/t;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lf/f/i/v0;->c:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/v0;->c:Lf/f/i/b1/o;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->C(Lf/f/i/b1/o;)V

    .line 4
    :cond_1
    iget-object v0, p1, Lf/f/i/v0;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/v0;->d:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTopTabsVisible(Z)V

    .line 5
    :cond_2
    iget-object v0, p1, Lf/f/i/v0;->e:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/v0;->e:Lf/f/i/b1/o;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTopTabsHeight(I)V

    :cond_3
    return-void
.end method

.method private e(Lf/f/i/t0;Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object v0, v0, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object p2, p2, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/j/j0;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTopPadding(I)V

    .line 3
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/t0;->j:Lf/f/i/b1/o;

    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/j/n0;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/j/j0;->b(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setHeight(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTopPadding(I)V

    .line 5
    iget-object p2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/t0;->j:Lf/f/i/b1/o;

    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/j/n0;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setHeight(I)V

    :goto_0
    return-void
.end method

.method private f(Lf/f/k/k/n0;Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-direct {p0, p1, p2}, Lf/f/k/k/p0;->x(Lf/f/k/k/n0;Lf/f/k/m/t;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private g(Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    .line 3
    invoke-virtual {p2, p3}, Lf/f/k/i/j;->L0(Lf/f/k/m/t;)Lf/f/i/c0;

    move-result-object v2

    iget-object v3, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    invoke-virtual {v2, v3}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v4, v1, Lf/f/i/t0;->d:Lf/f/i/b1/s;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTestId(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object p1, p1, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v3, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setLayoutDirection(Lf/f/i/u;)V

    .line 6
    invoke-direct {p0, v1, v2}, Lf/f/k/k/p0;->e(Lf/f/i/t0;Lf/f/i/c0;)V

    .line 7
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v1, Lf/f/i/t0;->k:Lf/f/i/b1/f;

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {p1, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setElevation(Ljava/lang/Double;)V

    .line 8
    iget-object p1, v1, Lf/f/i/t0;->l:Lf/f/i/b1/o;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    iget-object v4, v1, Lf/f/i/t0;->l:Lf/f/i/b1/o;

    invoke-virtual {v4, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lf/f/j/n0;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :cond_0
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v3, v1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v3, v3, Lf/f/i/q0;->g:Lf/f/i/b1/o;

    iget-object v4, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    invoke-static {v4}, Lf/f/j/n0;->h(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleHeight(I)V

    .line 13
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v3, v1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v3, v3, Lf/f/i/q0;->h:Lf/f/i/b1/o;

    invoke-virtual {v3, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleTopMargin(I)V

    .line 14
    iget-object p1, v1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object p1, p1, Lf/f/i/q0;->f:Lf/f/i/j;

    invoke-virtual {p1}, Lf/f/i/j;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lf/f/k/k/p0;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    iget-object v2, p0, Lf/f/k/k/p0;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/k/k/q0/f/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lf/f/k/k/q0/f/b;

    invoke-virtual {p1, v2}, Lf/f/k/k/q0/d;->r(Lf/f/k/k/q0/f/b;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lf/f/k/k/q0/f/b;

    iget-object v2, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    iget-object v3, p0, Lf/f/k/k/p0;->e:Lcom/reactnativenavigation/views/stack/topbar/d/i;

    iget-object v4, v1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v4, v4, Lf/f/i/q0;->f:Lf/f/i/j;

    invoke-direct {p1, v2, v3, v4}, Lf/f/k/k/q0/f/b;-><init>(Landroid/app/Activity;Lcom/reactnativenavigation/views/stack/topbar/d/i;Lf/f/i/j;)V

    .line 18
    iget-object v2, v1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->f:Lf/f/i/j;

    iget-object v2, v2, Lf/f/i/j;->d:Lf/f/i/b1/a;

    invoke-virtual {p1, v2}, Lf/f/k/m/t;->k0(Lf/f/i/b1/a;)V

    .line 19
    iget-object v2, p0, Lf/f/k/k/p0;->m:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {v2, p1}, Lf/f/k/k/q0/d;->r(Lf/f/k/k/q0/f/b;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    iget-object v2, v1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->f:Lf/f/i/j;

    iget-object v2, v2, Lf/f/i/j;->c:Lf/f/i/c;

    invoke-virtual {p1, v2}, Lf/f/k/k/q0/d;->b(Lf/f/i/c;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v3, p0, Lf/f/k/k/p0;->r:Lf/f/i/c1/n;

    invoke-virtual {p1, v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->A(Lf/f/i/q0;Lf/f/i/c1/n;)V

    .line 23
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object v3, p0, Lf/f/k/k/p0;->r:Lf/f/i/c1/n;

    invoke-virtual {p1, v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->z(Lf/f/i/o0;Lf/f/i/c1/n;)V

    .line 24
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    iget-object v2, v1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v2, v2, Lf/f/i/q0;->d:Lf/f/i/c;

    invoke-virtual {p1, v2}, Lf/f/k/k/q0/d;->b(Lf/f/i/c;)V

    .line 25
    :goto_1
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v1, Lf/f/i/t0;->m:Lf/f/i/b1/f;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBorderHeight(D)V

    .line 26
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v1, Lf/f/i/t0;->n:Lf/f/i/b1/t;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBorderColor(I)V

    .line 27
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v2, v1, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object v2, v2, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    iget-object p1, v1, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object p1, p1, Lf/f/i/r0;->b:Lf/f/i/j;

    invoke-virtual {p1}, Lf/f/i/j;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, v1, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object p1, p1, Lf/f/i/r0;->b:Lf/f/i/j;

    invoke-direct {p0, p1}, Lf/f/k/k/p0;->p(Lf/f/i/j;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    iget-object v2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBackgroundComponent(Landroid/view/View;)V

    goto :goto_2

    .line 31
    :cond_3
    new-instance p1, Lf/f/k/k/q0/b;

    iget-object v2, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    iget-object v4, p0, Lf/f/k/k/p0;->h:Lcom/reactnativenavigation/views/stack/topbar/c;

    invoke-direct {p1, v2, v4}, Lf/f/k/k/q0/b;-><init>(Landroid/app/Activity;Lcom/reactnativenavigation/views/stack/topbar/c;)V

    .line 32
    iget-object v2, v1, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object v2, v2, Lf/f/i/r0;->c:Lf/f/i/b1/a;

    invoke-virtual {p1, v2}, Lf/f/k/m/t;->k0(Lf/f/i/b1/a;)V

    .line 33
    iget-object v2, p0, Lf/f/k/k/p0;->n:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v1, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object v2, v2, Lf/f/i/r0;->b:Lf/f/i/j;

    invoke-virtual {p1, v2}, Lf/f/k/k/q0/b;->o0(Lf/f/i/j;)V

    .line 35
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Lcom/reactnativenavigation/views/stack/topbar/b;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v2, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBackgroundComponent(Landroid/view/View;)V

    goto :goto_2

    .line 37
    :cond_4
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->E()V

    .line 38
    :goto_2
    invoke-direct {p0, v1, p2, p3}, Lf/f/k/k/p0;->i(Lf/f/i/t0;Lf/f/k/k/n0;Lf/f/k/m/t;)V

    .line 39
    iget-object p1, v1, Lf/f/i/t0;->h:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    instance-of p1, v0, Lf/f/k/m/m;

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    check-cast v0, Lf/f/k/m/m;

    invoke-interface {v0}, Lf/f/k/m/m;->getScrollEventListener()Lf/f/k/m/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/a;->N(Lf/f/k/m/s;)V

    goto :goto_3

    .line 42
    :cond_5
    iget-object p1, v1, Lf/f/i/t0;->h:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    iget-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->M()V

    :cond_6
    :goto_3
    return-void
.end method

.method private h(Lf/f/i/t0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/t0;->f:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {v0}, Lf/f/k/k/q0/d;->m()V

    .line 3
    :cond_0
    iget-object p1, p1, Lf/f/i/t0;->f:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {p1}, Lf/f/k/k/q0/d;->s()V

    :cond_1
    return-void
.end method

.method private i(Lf/f/i/t0;Lf/f/k/k/n0;Lf/f/k/m/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/t0;",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lf/f/k/k/n0;->X0(Lf/f/k/m/t;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lf/f/i/t0;->g:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lf/f/k/k/p0;->h(Lf/f/i/t0;)V

    :cond_1
    return-void
.end method

.method private k(Lf/f/i/u0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/u0;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget p1, p1, Lf/f/i/u0;->c:I

    invoke-virtual {v1, p1, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->W(ILandroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private l(Lf/f/i/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/v0;->a:Lf/f/i/b1/t;

    iget-object v2, p1, Lf/f/i/v0;->b:Lf/f/i/b1/t;

    invoke-virtual {v0, v1, v2}, Lcom/reactnativenavigation/views/stack/topbar/a;->B(Lf/f/i/b1/t;Lf/f/i/b1/t;)V

    .line 2
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/v0;->c:Lf/f/i/b1/o;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->C(Lf/f/i/b1/o;)V

    .line 3
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/v0;->d:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTopTabsVisible(Z)V

    .line 4
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/v0;->e:Lf/f/i/b1/o;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTopTabsHeight(I)V

    return-void
.end method

.method private n(Lf/f/i/i;)Lf/f/k/k/q0/e/b;
    .locals 7

    .line 1
    new-instance v6, Lf/f/k/k/q0/e/b;

    iget-object v1, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    new-instance v2, Lf/f/k/k/q0/e/c;

    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    iget-object v3, p0, Lf/f/k/k/p0;->q:Lf/f/k/k/q0/e/e;

    invoke-direct {v2, v0, p1, v3}, Lf/f/k/k/q0/e/c;-><init>(Landroid/content/Context;Lf/f/i/i;Lf/f/k/k/q0/e/e;)V

    iget-object v4, p0, Lf/f/k/k/p0;->i:Lcom/reactnativenavigation/views/stack/topbar/d/f;

    iget-object v5, p0, Lf/f/k/k/p0;->f:Lf/f/k/k/q0/e/b$a;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lf/f/k/k/q0/e/b;-><init>(Landroid/app/Activity;Lf/f/k/k/q0/e/c;Lf/f/i/i;Lcom/reactnativenavigation/views/stack/topbar/d/f;Lf/f/k/k/q0/e/b$a;)V

    .line 2
    iget-object p1, p1, Lf/f/i/i;->p:Lf/f/i/j;

    iget-object p1, p1, Lf/f/i/j;->d:Lf/f/i/b1/a;

    invoke-virtual {v6, p1}, Lf/f/k/m/t;->k0(Lf/f/i/b1/a;)V

    return-object v6
.end method

.method private o(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/k/k/q0/e/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Lf/f/k/k/g0;->a:Lf/f/k/k/g0;

    invoke-static {p1, v0}, Lf/f/j/k;->h(Ljava/util/Collection;Lf/f/j/k$a;)V

    :cond_0
    return-void
.end method

.method private p(Lf/f/i/j;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/k/k/p0;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/k/q0/b;

    .line 2
    invoke-virtual {v1}, Lf/f/k/k/q0/b;->n0()Lf/f/i/j;

    move-result-object v3

    iget-object v3, v3, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v3, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v4, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lf/f/j/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lf/f/k/k/q0/b;->n0()Lf/f/i/j;

    move-result-object v3

    iget-object v3, v3, Lf/f/i/j;->b:Lf/f/i/b1/s;

    invoke-virtual {v3, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lf/f/i/j;->b:Lf/f/i/b1/s;

    invoke-virtual {v4, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lf/f/j/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private q(Lf/f/i/j;)Lf/f/k/k/q0/f/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/k/k/p0;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/k/q0/f/b;

    .line 2
    invoke-virtual {v1}, Lf/f/k/k/q0/f/b;->n0()Lf/f/i/j;

    move-result-object v3

    iget-object v3, v3, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v3, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v4, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lf/f/j/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lf/f/k/k/q0/f/b;->n0()Lf/f/i/j;

    move-result-object v3

    iget-object v3, v3, Lf/f/i/j;->b:Lf/f/i/b1/s;

    invoke-virtual {v3, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lf/f/i/j;->b:Lf/f/i/b1/s;

    invoke-virtual {v4, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lf/f/j/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object v2
.end method

.method private v(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/k/k/q0/e/b;",
            ">;",
            "Ljava/util/List<",
            "Lf/f/i/i;",
            ">;)",
            "Ljava/util/List<",
            "Lf/f/k/k/q0/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/i/i;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lf/f/k/k/b0;->a:Lf/f/k/k/b0;

    invoke-static {p1, v2, v3}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lf/f/k/k/y;

    invoke-direct {v3, v1}, Lf/f/k/k/y;-><init>(Lf/f/i/i;)V

    invoke-static {v2, v3}, Lf/f/j/k;->f(Ljava/util/Collection;Lf/f/j/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/k/k/q0/e/b;

    invoke-direct {p0, v1}, Lf/f/k/k/p0;->n(Lf/f/i/i;)Lf/f/k/k/q0/e/b;

    move-result-object v1

    invoke-static {v2, v1}, Lf/f/j/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/k/q0/e/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private w(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/k/k/q0/e/b;",
            ">;",
            "Ljava/util/List<",
            "Lf/f/i/i;",
            ">;)",
            "Ljava/util/List<",
            "Lf/f/k/k/q0/e/b;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Lf/f/k/k/z;

    invoke-direct {v1, p0, v0, p1}, Lf/f/k/k/z;-><init>(Lf/f/k/k/p0;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p2, v1}, Lf/f/j/k;->j(Ljava/util/List;Lf/f/j/k$a;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private x(Lf/f/k/k/n0;Lf/f/k/m/t;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/f/k/i/j;->L0(Lf/f/k/m/t;)Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/f/k/k/p0;->a:Landroid/app/Activity;

    iget-object v1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v1, v1, Lf/f/i/t0;->l:Lf/f/i/b1/o;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lf/f/j/n0;->d(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p1, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object v1, v1, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object p1, p1, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lf/f/j/j0;->a(Landroid/content/Context;)I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method private y(Lf/f/k/k/n0;Lf/f/k/m/t;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/f/k/i/j;->L0(Lf/f/k/m/t;)Lf/f/i/c0;

    move-result-object v0

    iget-object v1, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    invoke-virtual {v0, v1}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/f/i/c0;->m:Lf/f/i/n0;

    invoke-virtual {v0}, Lf/f/i/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/f/k/k/p0;->x(Lf/f/k/k/n0;Lf/f/k/m/t;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lf/f/k/k/p0;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lf/f/k/k/b0;->a:Lf/f/k/k/b0;

    invoke-static {v1, v2, v3}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lf/f/k/k/p0;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lf/f/k/k/p0;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lf/f/k/k/p0;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/k/m/t;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lf/f/k/k/p0;->g:Lf/f/j/g0;

    sget-object v1, Lf/f/k/k/a0;->a:Lf/f/k/k/a0;

    invoke-static {v0, v1}, Lf/f/j/k;->e(Ljava/util/Collection;Lf/f/j/k$c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/j/g0;->a(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public synthetic G(Lf/f/i/i;)Lf/f/k/k/q0/e/b;
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/k/p0;->F(Lf/f/i/i;)Lf/f/k/k/q0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I(Ljava/util/Map;Ljava/util/Map;Lf/f/i/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/p0;->H(Ljava/util/Map;Ljava/util/Map;Lf/f/i/i;)V

    return-void
.end method

.method public synthetic K(Lf/f/i/b1/t;Lf/f/i/b1/t;Lf/f/k/k/q0/e/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/p0;->J(Lf/f/i/b1/t;Lf/f/i/b1/t;Lf/f/k/k/q0/e/b;)V

    return-void
.end method

.method public synthetic M(Lf/f/i/b1/t;Lf/f/i/b1/t;Lf/f/k/k/q0/e/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/p0;->L(Lf/f/i/b1/t;Lf/f/i/b1/t;Lf/f/k/k/q0/e/b;)V

    return-void
.end method

.method public Q(Lf/f/i/c0;Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/i/c0;",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object v0

    iget-object v0, v0, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object p2, p2, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {v0, p2}, Lf/f/i/t0;->d(Lf/f/i/t0;)Lf/f/i/t0;

    move-result-object p2

    iget-object v0, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    iget-object v0, v0, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {p2, v0}, Lf/f/i/t0;->d(Lf/f/i/t0;)Lf/f/i/t0;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v0, v0, Lf/f/i/x;->d:Lf/f/i/e0;

    invoke-direct {p0, v0}, Lf/f/k/k/p0;->U(Lf/f/i/e0;)V

    .line 3
    iget-object v0, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {p4}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1, p3}, Lf/f/k/k/p0;->O(Lf/f/i/t0;Lf/f/i/t0;Landroid/view/View;Lf/f/k/k/n0;)V

    .line 4
    invoke-direct {p0, p2, p1, p3, p4}, Lf/f/k/k/p0;->Y(Lf/f/i/t0;Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V

    .line 5
    iget-object p2, p1, Lf/f/i/c0;->c:Lf/f/i/v0;

    invoke-direct {p0, p2}, Lf/f/k/k/p0;->a0(Lf/f/i/v0;)V

    .line 6
    iget-object p1, p1, Lf/f/i/c0;->d:Lf/f/i/u0;

    invoke-direct {p0, p1}, Lf/f/k/k/p0;->Z(Lf/f/i/u0;)V

    return-void
.end method

.method public T(Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {v0}, Lf/f/i/t0;->a()Lf/f/i/t0;

    move-result-object v0

    invoke-virtual {p2, p3}, Lf/f/k/i/j;->L0(Lf/f/k/m/t;)Lf/f/i/c0;

    move-result-object v1

    iget-object v1, v1, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {v0, v1}, Lf/f/i/t0;->d(Lf/f/i/t0;)Lf/f/i/t0;

    move-result-object v0

    iget-object v1, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    iget-object v1, v1, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {v0, v1}, Lf/f/i/t0;->d(Lf/f/i/t0;)Lf/f/i/t0;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v1, v1, Lf/f/i/x;->d:Lf/f/i/e0;

    invoke-direct {p0, v1}, Lf/f/k/k/p0;->U(Lf/f/i/e0;)V

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lf/f/k/k/p0;->Y(Lf/f/i/t0;Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V

    .line 4
    iget-object p2, p1, Lf/f/i/c0;->c:Lf/f/i/v0;

    invoke-direct {p0, p2}, Lf/f/k/k/p0;->a0(Lf/f/i/v0;)V

    .line 5
    iget-object p1, p1, Lf/f/i/c0;->d:Lf/f/i/u0;

    invoke-direct {p0, p1}, Lf/f/k/k/p0;->Z(Lf/f/i/u0;)V

    return-void
.end method

.method public b(Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v0, v0, Lf/f/i/x;->d:Lf/f/i/e0;

    invoke-virtual {p0, v0}, Lf/f/k/k/p0;->d(Lf/f/i/e0;)V

    .line 3
    iget-object v0, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-direct {p0, v0, p3}, Lf/f/k/k/p0;->a(Lf/f/i/t0;Lf/f/k/m/t;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/p0;->g(Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V

    .line 5
    iget-object p2, p1, Lf/f/i/c0;->c:Lf/f/i/v0;

    invoke-direct {p0, p2}, Lf/f/k/k/p0;->l(Lf/f/i/v0;)V

    .line 6
    iget-object p1, p1, Lf/f/i/c0;->d:Lf/f/i/u0;

    invoke-direct {p0, p1}, Lf/f/k/k/p0;->k(Lf/f/i/u0;)V

    return-void
.end method

.method public b0(Lf/f/k/m/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/p0;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/k/q0/f/b;

    sget-object v1, Lf/f/k/k/h;->a:Lf/f/k/k/h;

    invoke-static {v0, v1}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    .line 2
    iget-object v0, p0, Lf/f/k/k/p0;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/k/q0/b;

    sget-object v1, Lf/f/k/k/d0;->a:Lf/f/k/k/d0;

    invoke-static {v0, v1}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    .line 3
    iget-object v0, p0, Lf/f/k/k/p0;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lf/f/k/k/p0;->o(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lf/f/k/k/p0;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lf/f/k/k/p0;->o(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lf/f/k/k/p0;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lf/f/k/k/p0;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-direct {p0, p1}, Lf/f/k/k/p0;->h(Lf/f/i/t0;)V

    return-void
.end method

.method public c0(Lf/f/i/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/f/k/k/p0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    iget-object v1, p0, Lf/f/k/k/p0;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/f/k/k/q0/d;->d(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/f/k/k/p0;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    iget-object v1, p0, Lf/f/k/k/p0;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/f/k/k/q0/d;->c(Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v0, v0, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object v0, v0, Lf/f/i/s0;->a:Lf/f/i/f;

    iget-object v0, v0, Lf/f/i/f;->r:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v1, v1, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object v1, v1, Lf/f/i/s0;->a:Lf/f/i/f;

    invoke-direct {p0, v1}, Lf/f/k/k/p0;->n(Lf/f/i/i;)Lf/f/k/k/q0/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBackButton(Lf/f/k/k/q0/e/b;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v1, v1, Lf/f/i/t0;->q:Lf/f/i/b1/t;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setOverflowButtonColor(I)V

    .line 10
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/c0;->c:Lf/f/i/v0;

    iget-object v3, v1, Lf/f/i/v0;->a:Lf/f/i/b1/t;

    iget-object v1, v1, Lf/f/i/v0;->b:Lf/f/i/b1/t;

    invoke-virtual {v0, v3, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->B(Lf/f/i/b1/t;Lf/f/i/b1/t;)V

    .line 11
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v1, v1, Lf/f/i/t0;->n:Lf/f/i/b1/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setBorderColor(I)V

    .line 12
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v1, v1, Lf/f/i/t0;->e:Lf/f/i/r0;

    iget-object v1, v1, Lf/f/i/r0;->a:Lf/f/i/b1/t;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object v1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v1, v1, Lf/f/i/t0;->a:Lf/f/i/q0;

    iget-object v1, v1, Lf/f/i/q0;->b:Lf/f/i/b1/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setTitleTextColor(I)V

    .line 14
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    iget-object p1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object p1, p1, Lf/f/i/t0;->b:Lf/f/i/o0;

    iget-object p1, p1, Lf/f/i/o0;->b:Lf/f/i/b1/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->setSubtitleColor(I)V

    return-void
.end method

.method public d(Lf/f/i/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/i/e0;->a()Lf/f/i/e0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    iget-object v0, v0, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v0, v0, Lf/f/i/x;->d:Lf/f/i/e0;

    invoke-virtual {p1, v0}, Lf/f/i/e0;->d(Lf/f/i/e0;)Lf/f/i/e0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lf/f/i/e0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public d0(Lf/f/k/k/q0/e/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/p0;->f:Lf/f/k/k/q0/e/b$a;

    return-void
.end method

.method public e0(Lf/f/i/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    return-void
.end method

.method public f0(Lf/f/k/m/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/c0;->o:Lf/f/i/r;

    iget-object p1, p1, Lf/f/i/r;->b:Lf/f/i/b1/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public j(Lf/f/k/k/n0;Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/f/k/i/j;->E0(Lf/f/k/m/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/f/k/k/p0;->f(Lf/f/k/k/n0;Lf/f/k/m/t;)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lf/f/k/m/t;->n()V

    return-void
.end method

.method public m(Lf/f/k/k/q0/d;Lf/f/k/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    .line 2
    iput-object p2, p0, Lf/f/k/k/p0;->d:Lf/f/k/a/s;

    .line 3
    invoke-virtual {p1}, Lf/f/k/k/q0/d;->l()Lcom/reactnativenavigation/views/stack/topbar/a;

    move-result-object p1

    iput-object p1, p0, Lf/f/k/k/p0;->b:Lcom/reactnativenavigation/views/stack/topbar/a;

    return-void
.end method

.method public r(Lf/f/i/c0;Lf/f/i/c0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/i/c0;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    .line 2
    invoke-virtual {v1, p1, p2}, Lf/f/k/k/q0/d;->i(Lf/f/i/c0;Lf/f/i/c0;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/f/k/k/p0;->d:Lf/f/k/a/s;

    new-instance v2, Lf/f/k/k/t;

    invoke-direct {v2, p1, p2}, Lf/f/k/k/t;-><init>(Lf/f/i/c0;Lf/f/i/c0;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v1, p1, v2}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lf/f/j/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/i/c0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    .line 2
    invoke-direct {p0, p1, p2}, Lf/f/k/k/p0;->y(Lf/f/k/k/n0;Lf/f/k/m/t;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p3, p1}, Lf/f/k/k/q0/d;->j(Lf/f/i/c0;F)Landroid/animation/Animator;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p0, Lf/f/k/k/p0;->d:Lf/f/k/a/s;

    new-instance p2, Lf/f/k/k/u;

    invoke-direct {p2, p3}, Lf/f/k/k/u;-><init>(Lf/f/i/c0;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p2}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lf/f/j/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/i/c0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/k/n0;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    .line 2
    invoke-direct {p0, p1, p2}, Lf/f/k/k/p0;->y(Lf/f/k/k/n0;Lf/f/k/m/t;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p3, p1}, Lf/f/k/k/q0/d;->k(Lf/f/i/c0;F)Landroid/animation/Animator;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p0, Lf/f/k/k/p0;->d:Lf/f/k/a/s;

    new-instance p2, Lf/f/k/k/x;

    invoke-direct {p2, p3}, Lf/f/k/k/x;-><init>(Lf/f/i/c0;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p2}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lf/f/j/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u()Lf/f/i/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    return-object v0
.end method

.method public z(Lf/f/i/c0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/p0;->j:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    invoke-virtual {p1}, Lf/f/i/t0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/k/k/p0;->c:Lf/f/k/k/q0/d;

    invoke-virtual {p1}, Lf/f/k/k/q0/d;->h()I

    move-result p1

    :goto_0
    return p1
.end method
