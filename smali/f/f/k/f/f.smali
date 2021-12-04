.class public Lf/f/k/f/f;
.super Ljava/lang/Object;
.source "ModalStack.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lf/f/k/f/e;

.field private final c:Lf/f/k/m/x/a;

.field private d:Lcom/reactnativenavigation/react/g0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lf/f/k/f/e;

    new-instance v1, Lf/f/k/f/d;

    invoke-direct {v1, p1}, Lf/f/k/f/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lf/f/k/f/e;-><init>(Lf/f/k/f/d;)V

    iput-object v0, p0, Lf/f/k/f/f;->b:Lf/f/k/f/e;

    .line 4
    new-instance v0, Lf/f/k/m/x/a;

    invoke-direct {v0, p1}, Lf/f/k/m/x/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/f/k/f/f;->c:Lf/f/k/m/x/a;

    return-void
.end method

.method static synthetic a(Lf/f/k/f/f;)Lcom/reactnativenavigation/react/g0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/f/f;->d:Lcom/reactnativenavigation/react/g0/b;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lf/f/k/m/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 2
    invoke-virtual {v1, p1}, Lf/f/k/m/t;->t(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Lf/f/k/m/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 2
    invoke-virtual {v1}, Lf/f/k/m/t;->q()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lf/f/k/f/c;->a:Lf/f/k/f/c;

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/k/m/t;->w()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lf/f/k/f/f;->u()I

    move-result v8

    .line 6
    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 9
    iget-object p2, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/k/m/t;

    invoke-virtual {p2}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p2

    new-instance v9, Lf/f/k/f/f$b;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move-object v4, v0

    move-object v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lf/f/k/f/f$b;-><init>(Lf/f/k/f/f;Lcom/reactnativenavigation/react/r;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, p1, v9}, Lf/f/k/f/f;->d(Ljava/lang/String;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/k/m/t;

    invoke-virtual {p2}, Lf/f/k/m/t;->q()V

    .line 11
    iget-object p2, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/f/f;->f(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/f/f;->j(Lf/f/k/m/t;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lf/f/k/f/f;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/f/k/f/f;->u()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lf/f/k/f/f;->g(I)Lf/f/k/m/t;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const-string p1, "Could not dismiss modal"

    .line 5
    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lf/f/k/f/f;->b:Lf/f/k/f/e;

    new-instance v1, Lf/f/k/f/f$a;

    invoke-direct {v1, p0, p3, p1}, Lf/f/k/f/f$a;-><init>(Lf/f/k/f/f;Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)V

    invoke-virtual {v0, p1, v2, p2, v1}, Lf/f/k/f/e;->d(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return v3

    :cond_3
    const-string p1, "Nothing to dismiss"

    .line 7
    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    return v0
.end method

.method public e(Ljava/lang/String;)Lf/f/k/m/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 2
    invoke-virtual {v1, p1}, Lf/f/k/m/t;->t(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)Lf/f/k/m/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/k/m/t;

    return-object p1
.end method

.method public h(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativenavigation/react/r;",
            "Lf/f/k/m/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->B(Lcom/reactnativenavigation/react/r;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/k/f/f;->b:Lf/f/k/f/e;

    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/k/f/e;->p(Lf/f/k/m/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lf/f/k/f/f;->d(Ljava/lang/String;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object p1

    const-string p2, "RNN.hardwareBackButton"

    invoke-virtual {p1, p2}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 2
    invoke-virtual {v1, p1}, Lf/f/k/m/t;->S(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->U()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->T()V

    :cond_0
    return-void
.end method

.method n()Lf/f/k/m/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/k/f/f;->b:Lf/f/k/f/e;

    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/k/f/e;->l(Lf/f/k/m/t;)Lf/f/i/c0;

    move-result-object v0

    iget-object v0, v0, Lf/f/i/c0;->k:Lf/f/i/y;

    iget-object v0, v0, Lf/f/i/y;->a:Lf/f/i/z;

    sget-object v1, Lf/f/i/z;->g:Lf/f/i/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->b:Lf/f/k/f/e;

    invoke-virtual {v0, p1}, Lf/f/k/f/e;->m(Lf/f/i/c0;)V

    return-void
.end method

.method public q(Lcom/reactnativenavigation/react/g0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/f/f;->d:Lcom/reactnativenavigation/react/g0/b;

    return-void
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->b:Lf/f/k/f/e;

    invoke-virtual {v0, p1}, Lf/f/k/f/e;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 2
    iget-object v0, p0, Lf/f/k/f/f;->c:Lf/f/k/m/x/a;

    invoke-virtual {v0, p1}, Lf/f/k/m/x/a;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->b:Lf/f/k/f/e;

    invoke-virtual {v0, p1}, Lf/f/k/f/e;->o(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public t(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/k/f/f;->n()Lf/f/k/m/t;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lf/f/k/f/f;->c:Lf/f/k/m/x/a;

    invoke-virtual {p1, v0}, Lf/f/k/m/t;->h0(Lf/f/k/m/x/d;)V

    .line 4
    iget-object v0, p0, Lf/f/k/f/f;->b:Lf/f/k/f/e;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/k/f/e;->q(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/f/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
