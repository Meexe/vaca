.class public Lf/f/k/k/n0;
.super Lf/f/k/i/j;
.source "StackController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/i/j<",
        "Lcom/reactnativenavigation/views/stack/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lf/f/k/k/p0;

.field private final B:Lf/f/k/k/k0;

.field private v:Lf/f/k/k/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/k/l0<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final w:Lf/f/k/k/m0;

.field private final x:Lcom/reactnativenavigation/react/g0/b;

.field private final y:Lf/f/k/k/q0/d;

.field private final z:Lf/f/k/k/q0/e/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lf/f/k/b/f;Lcom/reactnativenavigation/react/g0/b;Lf/f/k/k/q0/d;Lf/f/k/k/m0;Ljava/lang/String;Lf/f/i/c0;Lf/f/k/k/q0/e/a;Lf/f/k/k/p0;Lf/f/k/m/p;Lf/f/k/k/k0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lf/f/k/b/f;",
            "Lcom/reactnativenavigation/react/g0/b;",
            "Lf/f/k/k/q0/d;",
            "Lf/f/k/k/m0;",
            "Ljava/lang/String;",
            "Lf/f/i/c0;",
            "Lf/f/k/k/q0/e/a;",
            "Lf/f/k/k/p0;",
            "Lf/f/k/m/p;",
            "Lf/f/k/k/k0;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move-object/from16 v4, p11

    move-object/from16 v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/k/i/j;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V

    .line 2
    new-instance v0, Lf/f/k/k/l0;

    invoke-direct {v0}, Lf/f/k/k/l0;-><init>()V

    iput-object v0, v6, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    move-object v0, p4

    .line 3
    iput-object v0, v6, Lf/f/k/k/n0;->x:Lcom/reactnativenavigation/react/g0/b;

    move-object v0, p5

    .line 4
    iput-object v0, v6, Lf/f/k/k/n0;->y:Lf/f/k/k/q0/d;

    move-object v0, p6

    .line 5
    iput-object v0, v6, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v6, Lf/f/k/k/n0;->z:Lf/f/k/k/q0/e/a;

    .line 7
    iput-object v7, v6, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    move-object/from16 v0, p12

    .line 8
    iput-object v0, v6, Lf/f/k/k/n0;->B:Lf/f/k/k/k0;

    .line 9
    new-instance v0, Lf/f/k/k/m;

    invoke-direct {v0, p0}, Lf/f/k/k/m;-><init>(Lf/f/k/k/n0;)V

    invoke-virtual {v7, v0}, Lf/f/k/k/p0;->d0(Lf/f/k/k/q0/e/b$a;)V

    move-object v0, p2

    .line 10
    invoke-direct {p0, p2}, Lf/f/k/k/n0;->v1(Ljava/util/List;)V

    return-void
.end method

.method static synthetic N0(Lf/f/k/k/n0;Lf/f/k/k/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/k/n0;->V0(Lf/f/k/k/l0;)V

    return-void
.end method

.method static synthetic O0(Lf/f/k/k/n0;)Lf/f/k/k/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    return-object p0
.end method

.method static synthetic P0(Lf/f/k/k/n0;)Lf/f/k/k/q0/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/k/n0;->z:Lf/f/k/k/q0/e/a;

    return-object p0
.end method

.method static synthetic Q0(Lf/f/k/k/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/k/k/n0;->y1()V

    return-void
.end method

.method private R0(Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v0, v0, Lf/f/i/e;->b:Lf/f/i/m0;

    iget-object v0, v0, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    invoke-virtual {p1, v0}, Lf/f/k/m/t;->k0(Lf/f/i/b1/a;)V

    .line 2
    invoke-virtual {p0}, Lf/f/k/k/n0;->x1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {v0, p2}, Lf/f/k/k/p0;->c(Lf/f/i/c0;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object p2

    check-cast p2, Lcom/reactnativenavigation/views/stack/a;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    new-instance v1, Lcom/reactnativenavigation/views/stack/StackBehaviour;

    invoke-direct {v1, p0}, Lcom/reactnativenavigation/views/stack/StackBehaviour;-><init>(Lcom/reactnativenavigation/views/a;)V

    invoke-static {v1}, Lf/f/j/o;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private S0(Lcom/reactnativenavigation/views/stack/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/n0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/k/k/n0;->q1()Lf/f/k/m/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    .line 4
    invoke-static {}, Lf/f/j/m;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 5
    new-instance v2, Lf/f/k/k/i;

    invoke-direct {v2, p0}, Lf/f/k/k/i;-><init>(Lf/f/k/k/n0;)V

    invoke-virtual {v0, v2}, Lf/f/k/m/t;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    new-instance v2, Lcom/reactnativenavigation/views/stack/StackBehaviour;

    invoke-direct {v2, p0}, Lcom/reactnativenavigation/views/stack/StackBehaviour;-><init>(Lcom/reactnativenavigation/views/a;)V

    invoke-static {v2}, Lf/f/j/o;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/k/k/p0;->c(Lf/f/i/c0;)V

    return-void
.end method

.method private V0(Lf/f/k/k/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/k/l0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    invoke-virtual {v0}, Lf/f/k/k/m0;->l()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lf/f/k/k/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    invoke-virtual {v1}, Lf/f/k/m/t;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private W0(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0
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
    invoke-virtual {p1}, Lf/f/k/m/t;->T()V

    .line 2
    invoke-virtual {p2}, Lf/f/k/m/t;->q()V

    .line 3
    invoke-virtual {p2}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/f/k/k/n0;->x:Lcom/reactnativenavigation/react/g0/b;

    invoke-virtual {p2}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativenavigation/react/g0/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z0(Lf/f/k/k/n0;)V
    .locals 0

    invoke-direct {p0}, Lf/f/k/k/n0;->y1()V

    return-void
.end method

.method public static synthetic a1(Lf/f/k/k/n0;Lf/f/i/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/k/n0;->o1(Lf/f/i/i;)V

    return-void
.end method

.method private synthetic b1(Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    .line 2
    invoke-virtual {v0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/f/i/c0;->f()Lf/f/i/c0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/f/i/c0;->a()Lf/f/i/c0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/f/i/c0;->d()Lf/f/i/c0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/f/i/c0;->g()Lf/f/i/c0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/f/i/c0;->h()Lf/f/i/c0;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0, p1}, Lf/f/k/i/j;->w0(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method static synthetic d1(Lf/f/i/c0;Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lf/f/i/c0;->f()Lf/f/i/c0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lf/f/i/c0;->a()Lf/f/i/c0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lf/f/i/c0;->d()Lf/f/i/c0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf/f/i/c0;->g()Lf/f/i/c0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lf/f/i/c0;->h()Lf/f/i/c0;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0, p1}, Lf/f/k/i/j;->J0(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method private synthetic e1(Landroid/view/View;Lf/f/k/m/t;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reactnativenavigation/views/stack/topbar/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {v0, p0, p2}, Lf/f/k/k/p0;->j(Lf/f/k/k/n0;Lf/f/k/m/t;)V

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/reactnativenavigation/views/stack/b/b;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/reactnativenavigation/views/stack/b/c;

    if-eqz p2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/f/k/m/t;->v()I

    move-result p2

    invoke-static {p1, p2}, Lf/f/j/o;->c(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private synthetic g1(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/n0;->W0(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic i1(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/n0;->p1(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method static synthetic k1(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l1(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    iget-object v1, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    .line 2
    invoke-virtual {v1, p0, p1, p3}, Lf/f/k/k/p0;->t(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/i/c0;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lf/f/k/k/q;

    invoke-direct {v5, p4, p1}, Lf/f/k/k/q;-><init>(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lf/f/k/k/m0;->B(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n1(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method private o1(Lf/f/i/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/i/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/i/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/f/i/c0;->a:Lf/f/i/c0;

    new-instance v0, Lcom/reactnativenavigation/react/s;

    invoke-direct {v0}, Lcom/reactnativenavigation/react/s;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf/f/k/k/n0;->r1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lf/f/i/i;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/f/k/k/n0;->f0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p1(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
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
    invoke-virtual {p1}, Lf/f/k/m/t;->T()V

    .line 2
    invoke-virtual {p0}, Lf/f/k/k/n0;->q1()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/a;

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method private v1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    .line 3
    iget-object v1, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/k/k/l0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lf/f/k/m/t;->i0(Lf/f/k/i/j;)V

    .line 5
    iget-object v1, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf/f/k/k/l0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lf/f/k/k/n0;->x1()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lf/f/k/k/n0;->z:Lf/f/k/k/q0/e/a;

    invoke-virtual {v1, v0}, Lf/f/k/k/q0/e/a;->a(Lf/f/k/m/t;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A stack can\'t contain two children with the same id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private y1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/f/k/k/n0;->B0()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/k/m/t;

    invoke-virtual {v2}, Lf/f/k/m/t;->l0()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lcom/reactnativenavigation/react/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/n0;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {p0}, Lf/f/k/k/n0;->q1()Lf/f/k/m/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/k/k/p0;->f0(Lf/f/k/m/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lf/f/i/c0;->a:Lf/f/i/c0;

    invoke-virtual {p0, v0, p1}, Lf/f/k/k/n0;->r1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    goto :goto_0

    :cond_0
    const-string p1, "RNN.hardwareBackButton"

    .line 4
    invoke-virtual {p0, p1}, Lf/f/k/k/n0;->f0(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public B0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lf/f/k/m/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    return-object v0
.end method

.method public D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/n0;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/k/k/n0;->C0()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/f/k/k/n0;->C0()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lcom/reactnativenavigation/views/d/a;

    if-eqz v2, :cond_3

    .line 5
    invoke-super {p0}, Lf/f/k/i/j;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {v2, v0}, Lf/f/k/k/p0;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-super {p0}, Lf/f/k/i/j;->D()Z

    move-result v0

    return v0
.end method

.method public D0(Lf/f/k/m/t;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {p0, p1}, Lf/f/k/i/j;->L0(Lf/f/k/m/t;)Lf/f/i/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/k/k/p0;->z(Lf/f/i/c0;)I

    move-result p1

    return p1
.end method

.method public J0(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf/f/k/i/j;->J0(Lf/f/i/c0;Lf/f/k/m/t;)V

    .line 2
    invoke-virtual {p2}, Lf/f/k/m/t;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/k/n0;->q1()Lf/f/k/m/t;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0, p2}, Lf/f/k/k/p0;->Q(Lf/f/i/c0;Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V

    .line 4
    iget-object v0, p1, Lf/f/i/c0;->h:Lf/f/i/o;

    invoke-virtual {v0}, Lf/f/i/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/f/k/k/n0;->B:Lf/f/k/k/k0;

    iget-object v1, p1, Lf/f/i/c0;->h:Lf/f/i/o;

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lf/f/k/k/k0;->q(Lf/f/i/o;Lf/f/k/m/t;Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    new-instance v0, Lf/f/k/k/j;

    invoke-direct {v0, p1, p2}, Lf/f/k/k/j;-><init>(Lf/f/i/c0;Lf/f/k/m/t;)V

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method

.method public K0(Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/f/k/i/j;->K0(Lf/f/k/m/t;)V

    .line 2
    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {v0, p1}, Lf/f/k/k/p0;->b0(Lf/f/k/m/t;)V

    return-void
.end method

.method public M0(Ld/t/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->y:Lf/f/k/k/q0/d;

    invoke-virtual {v0, p1}, Lf/f/k/k/q0/d;->o(Ld/t/a/b;)V

    return-void
.end method

.method public Q(Lf/f/i/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {p0}, Lf/f/k/k/n0;->C0()Lf/f/k/m/t;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lf/f/k/k/p0;->T(Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lf/f/k/b/e;->Q(Lf/f/i/c0;)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/n0;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/k/n0;->C0()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/m/t;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v1

    invoke-virtual {p0}, Lf/f/k/k/n0;->C0()Lf/f/k/m/t;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lf/f/k/k/p0;->b(Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V

    :cond_0
    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/i/j;->S(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/k/k/p0;->c0(Lf/f/i/c0;)V

    .line 3
    iget-object p1, p0, Lf/f/k/k/n0;->B:Lf/f/k/k/k0;

    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/k/k/k0;->s(Lf/f/i/c0;)V

    return-void
.end method

.method T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U0()Lcom/reactnativenavigation/views/stack/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/stack/a;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lf/f/k/k/n0;->y:Lf/f/k/k/q0/d;

    invoke-virtual {p0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/reactnativenavigation/views/stack/a;-><init>(Landroid/content/Context;Lf/f/k/k/q0/d;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    iget-object v2, p0, Lf/f/k/k/n0;->y:Lf/f/k/k/q0/d;

    invoke-virtual {p0}, Lf/f/k/i/j;->A0()Lf/f/k/a/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/f/k/k/p0;->m(Lf/f/k/k/q0/d;Lf/f/k/a/s;)V

    .line 3
    invoke-direct {p0, v0}, Lf/f/k/k/n0;->S0(Lcom/reactnativenavigation/views/stack/a;)V

    return-object v0
.end method

.method public X0(Lf/f/k/m/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    invoke-virtual {v0, p1}, Lf/f/k/k/m0;->u(Lf/f/k/m/t;)Z

    move-result p1

    return p1
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lf/f/k/i/j;->s(Landroid/view/View;)Lf/f/k/m/t;

    move-result-object p1

    new-instance p2, Lf/f/k/k/n;

    invoke-direct {p2, p0, p3}, Lf/f/k/k/n;-><init>(Lf/f/k/k/n0;Landroid/view/View;)V

    invoke-static {p1, p2}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c1(Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/k/n0;->b1(Lf/f/k/m/t;Lf/f/k/i/j;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/n0;->q1()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f1(Landroid/view/View;Lf/f/k/m/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/k/n0;->e1(Landroid/view/View;Lf/f/k/m/t;)V

    return-void
.end method

.method public g0(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/i/j;->g0(Lf/f/i/c0;)V

    .line 2
    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {v0, p1}, Lf/f/k/k/p0;->e0(Lf/f/i/c0;)V

    return-void
.end method

.method public synthetic h1(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/n0;->g1(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public synthetic j1(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/n0;->i1(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public synthetic m1(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/k/k/n0;->l1(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public bridge synthetic p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/n0;->U0()Lcom/reactnativenavigation/views/stack/a;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/i/j;->q()V

    .line 2
    iget-object v0, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    invoke-virtual {v0}, Lf/f/k/k/m0;->l()V

    return-void
.end method

.method q1()Lf/f/k/m/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    return-object v0
.end method

.method public r1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/n0;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Nothing to pop"

    .line 2
    invoke-interface {p2, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/f/k/k/n0;->q1()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    .line 4
    iget-object p1, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {p1}, Lf/f/k/k/p0;->u()Lf/f/i/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/k/i/j;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {p1}, Lf/f/k/k/l0;->k()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lf/f/k/m/t;

    .line 6
    invoke-virtual {p0}, Lf/f/k/m/t;->F()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {p1}, Lf/f/k/k/l0;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf/f/k/m/t;

    .line 8
    invoke-virtual {v2}, Lf/f/k/m/t;->W()V

    .line 9
    invoke-virtual {v1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/reactnativenavigation/views/stack/StackBehaviour;

    invoke-direct {v0, p0}, Lcom/reactnativenavigation/views/stack/StackBehaviour;-><init>(Lcom/reactnativenavigation/views/a;)V

    invoke-static {v0}, Lf/f/j/o;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/a;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    :cond_3
    iget-object p1, v3, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p1, p1, Lf/f/i/e;->c:Lf/f/i/m0;

    iget-object p1, p1, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lf/f/k/i/j;->L0(Lf/f/k/m/t;)Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {v0}, Lf/f/k/k/p0;->u()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    iget-object v4, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    .line 17
    invoke-virtual {v4, p1, v3}, Lf/f/k/k/p0;->r(Lf/f/i/c0;Lf/f/i/c0;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lf/f/k/k/o;

    invoke-direct {v5, p0, v1, v2, p2}, Lf/f/k/k/o;-><init>(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    .line 18
    invoke-virtual/range {v0 .. v5}, Lf/f/k/k/m0;->v(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0, v1, v2, p2}, Lf/f/k/k/n0;->W0(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    :goto_0
    return-void
.end method

.method public s1(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 4
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
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/k/k/l0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/f/k/k/n0;->q1()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    invoke-virtual {v0}, Lf/f/k/k/m0;->m()V

    .line 3
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v1, v0}, Lf/f/k/k/l0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    invoke-virtual {v1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v2, v1}, Lf/f/k/k/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 7
    iget-object v2, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f/k/k/l0;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lf/f/k/m/t;->q()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lf/f/k/k/n0;->r1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "Nothing to pop"

    .line 10
    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    return-void
.end method

.method public t1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/n0;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    .line 2
    invoke-interface {p2, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    invoke-virtual {v0}, Lf/f/k/k/m0;->m()V

    .line 4
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v1}, Lf/f/k/k/l0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/f/k/k/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 8
    iget-object v2, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f/k/k/l0;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lf/f/k/k/l0;->r(Ljava/util/Iterator;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lf/f/k/m/t;->q()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf/f/k/k/n0;->r1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public u1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/k/i/j;->t(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A stack can\'t contain two children with the same id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/f/k/m/t;

    .line 4
    invoke-virtual {p0}, Lf/f/k/k/n0;->x1()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/f/k/k/n0;->z:Lf/f/k/k/q0/e/a;

    invoke-virtual {v0, p1}, Lf/f/k/k/q0/e/a;->a(Lf/f/k/m/t;)V

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Lf/f/k/m/t;->i0(Lf/f/k/i/j;)V

    .line 6
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/f/k/k/l0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lf/f/k/m/t;->F()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {v0}, Lf/f/k/k/p0;->u()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/k/i/j;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v4

    .line 9
    invoke-direct {p0, p1, v4}, Lf/f/k/k/n0;->R0(Lf/f/k/m/t;Lf/f/i/c0;)V

    if-eqz v3, :cond_4

    .line 10
    iget-object v0, v4, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v0, v0, Lf/f/i/e;->b:Lf/f/i/m0;

    .line 11
    iget-object v0, v0, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    iget-object v0, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    .line 13
    invoke-virtual {v0, p0, p1, v4}, Lf/f/k/k/p0;->s(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/i/c0;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lf/f/k/k/l;

    invoke-direct {v6, p0, p1, v3, p2}, Lf/f/k/k/l;-><init>(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lf/f/k/k/m0;->y(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lf/f/k/m/t;->T()V

    .line 16
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/a;

    invoke-virtual {v3}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w0(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf/f/k/i/j;->w0(Lf/f/i/c0;Lf/f/k/m/t;)V

    .line 2
    iget-object p1, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p2}, Lf/f/k/k/p0;->b(Lf/f/i/c0;Lf/f/k/k/n0;Lf/f/k/m/t;)V

    .line 3
    iget-object p1, p0, Lf/f/k/k/n0;->B:Lf/f/k/k/k0;

    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    iget-object v0, v0, Lf/f/i/c0;->h:Lf/f/i/o;

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lf/f/k/k/k0;->d(Lf/f/i/o;Lf/f/k/m/t;Landroid/view/ViewGroup;)V

    .line 4
    new-instance p1, Lf/f/k/k/r;

    invoke-direct {p1, p0, p2}, Lf/f/k/k/r;-><init>(Lf/f/k/k/n0;Lf/f/k/m/t;)V

    invoke-virtual {p0, p1}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method

.method public w1(Ljava/util/List;Lcom/reactnativenavigation/react/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/k/n0;->v1(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    invoke-virtual {v0}, Lf/f/k/k/m0;->m()V

    .line 4
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    .line 5
    iget-object v4, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    .line 6
    new-instance v1, Lf/f/k/k/l0;

    invoke-direct {v1}, Lf/f/k/k/l0;-><init>()V

    iput-object v1, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    .line 7
    invoke-static {p1}, Lf/f/j/k;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf/f/k/m/t;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lf/f/k/k/n0;->z:Lf/f/k/k/q0/e/a;

    invoke-virtual {v1, v7}, Lf/f/k/k/q0/e/a;->b(Lf/f/k/m/t;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lf/f/k/k/n0;->z:Lf/f/k/k/q0/e/a;

    invoke-virtual {v1, v7}, Lf/f/k/k/q0/e/a;->a(Lf/f/k/m/t;)V

    .line 11
    :goto_0
    invoke-virtual {v7, p0}, Lf/f/k/m/t;->i0(Lf/f/k/i/j;)V

    .line 12
    iget-object v1, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v7}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lf/f/k/k/l0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    invoke-virtual {v1}, Lf/f/k/k/p0;->u()Lf/f/i/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/f/k/i/j;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v8

    .line 14
    invoke-direct {p0, v7, v8}, Lf/f/k/k/n0;->R0(Lf/f/k/m/t;Lf/f/i/c0;)V

    .line 15
    new-instance v9, Lf/f/k/k/n0$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lf/f/k/k/n0$a;-><init>(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/k/k/l0;Ljava/util/List;Lcom/reactnativenavigation/react/r;)V

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, v8, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p1, p1, Lf/f/i/e;->d:Lf/f/i/m0;

    iget-object p1, p1, Lf/f/i/m0;->a:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, v8, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p1, p1, Lf/f/i/e;->d:Lf/f/i/m0;

    iget-object p1, p1, Lf/f/i/m0;->b:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {v7}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 19
    new-instance p1, Lf/f/k/k/p;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lf/f/k/k/p;-><init>(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    invoke-virtual {v7, p1}, Lf/f/k/m/t;->i(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lf/f/k/k/n0;->w:Lf/f/k/k/m0;

    iget-object p1, p0, Lf/f/k/k/n0;->A:Lf/f/k/k/p0;

    .line 21
    invoke-virtual {p1, p0, v7, v8}, Lf/f/k/k/p0;->t(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/i/c0;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lf/f/k/k/k;

    invoke-direct {v6, v9, v7}, Lf/f/k/k/k;-><init>(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)V

    move-object v2, v7

    move-object v3, v0

    move-object v4, v8

    .line 22
    invoke-virtual/range {v1 .. v6}, Lf/f/k/k/m0;->B(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v7}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public x1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->v:Lf/f/k/k/l0;

    invoke-virtual {v0}, Lf/f/k/k/l0;->size()I

    move-result v0

    return v0
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0;->y:Lf/f/k/k/q0/d;

    invoke-virtual {v0}, Lf/f/k/k/q0/d;->e()V

    return-void
.end method
