.class public Lf/f/k/a/s;
.super Lf/f/k/i/j;
.source "BottomTabsController.java"

# interfaces
.implements Lcom/aurelhubert/ahbottomnavigation/q$e;
.implements Lf/f/k/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/i/j<",
        "Lcom/reactnativenavigation/views/bottomtabs/e;",
        ">;",
        "Lcom/aurelhubert/ahbottomnavigation/q$e;",
        "Lf/f/k/a/u;"
    }
.end annotation


# instance fields
.field private final A:Lf/f/k/a/v/a;

.field private final B:Lf/f/k/a/t;

.field private final C:Lf/f/k/a/q;

.field private v:Lcom/reactnativenavigation/views/bottomtabs/d;

.field private w:Lcom/reactnativenavigation/views/bottomtabs/c;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final y:Lcom/reactnativenavigation/react/g0/b;

.field private final z:Lf/f/j/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lf/f/k/b/f;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/u;Ljava/lang/String;Lf/f/i/c0;Lf/f/k/m/p;Lf/f/k/a/v/a;Lf/f/k/a/t;Lf/f/k/a/q;)V
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
            "Lf/f/j/u;",
            "Ljava/lang/String;",
            "Lf/f/i/c0;",
            "Lf/f/k/m/p;",
            "Lf/f/k/a/v/a;",
            "Lf/f/k/a/t;",
            "Lf/f/k/a/q;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object/from16 v4, p8

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/k/i/j;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V

    .line 2
    iput-object v7, v6, Lf/f/k/a/s;->x:Ljava/util/List;

    move-object v0, p4

    .line 3
    iput-object v0, v6, Lf/f/k/a/s;->y:Lcom/reactnativenavigation/react/g0/b;

    move-object v0, p5

    .line 4
    iput-object v0, v6, Lf/f/k/a/s;->z:Lf/f/j/u;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Lf/f/k/a/s;->A:Lf/f/k/a/v/a;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    move-object/from16 v0, p11

    .line 7
    iput-object v0, v6, Lf/f/k/a/s;->C:Lf/f/k/a/q;

    .line 8
    new-instance v0, Lf/f/k/a/l;

    invoke-direct {v0, p0}, Lf/f/k/a/l;-><init>(Lf/f/k/a/s;)V

    invoke-static {p2, v0}, Lf/f/j/k;->j(Ljava/util/List;Lf/f/j/k$a;)V

    return-void
.end method

.method private synthetic J(Lf/f/k/i/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/i/j;->z0(Lf/f/k/m/t;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private P0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aurelhubert/ahbottomnavigation/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/a/s;->x:Ljava/util/List;

    new-instance v1, Lf/f/k/a/n;

    invoke-direct {v1, p0}, Lf/f/k/a/n;-><init>(Lf/f/k/a/s;)V

    invoke-static {v0, v1}, Lf/f/j/k;->t(Ljava/util/Collection;Lf/f/j/k$e;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Too many tabs!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private R0()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->x:Ljava/util/List;

    iget-object v1, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/q;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private synthetic V0(Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    .line 2
    invoke-virtual {v0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/f/i/c0;->c()Lf/f/i/c0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/f/i/c0;->b()Lf/f/i/c0;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Lf/f/k/i/j;->w0(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method private synthetic X0(Lf/f/k/m/t;)Lcom/aurelhubert/ahbottomnavigation/r;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/c0;->e:Lf/f/i/g;

    .line 2
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/r;

    iget-object v1, p1, Lf/f/i/g;->a:Lf/f/i/b1/s;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lf/f/k/a/s;->z:Lf/f/j/u;

    .line 4
    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p1, Lf/f/i/g;->d:Lf/f/i/b1/s;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lf/f/j/u;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lf/f/k/a/s;->z:Lf/f/j/u;

    .line 5
    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v5

    iget-object v7, p1, Lf/f/i/g;->g:Lf/f/i/b1/s;

    invoke-virtual {v7, v6}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lf/f/j/u;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object p1, p1, Lf/f/i/g;->j:Lf/f/i/b1/s;

    .line 6
    invoke-virtual {p1, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/aurelhubert/ahbottomnavigation/r;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a1(Lf/f/i/c0;Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/f/i/c0;->c()Lf/f/i/c0;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf/f/k/i/j;->J0(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method private synthetic b1(Lf/f/k/m/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/m/t;->i0(Lf/f/k/i/j;)V

    return-void
.end method

.method private d1(Lf/f/i/c0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v0, v0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object p1, p1, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/f/k/a/t;->g(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v0, v0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object p1, p1, Lf/f/i/h;->h:Lf/f/i/b1/o;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-virtual {v0, p1, v1}, Lcom/reactnativenavigation/views/bottomtabs/c;->G(IZ)V

    return-void
.end method


# virtual methods
.method public B(Lcom/reactnativenavigation/react/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/k/a/s;->x:Ljava/util/List;

    iget-object v1, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/q;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->B(Lcom/reactnativenavigation/react/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    iget-object v0, p0, Lf/f/k/a/s;->x:Ljava/util/List;

    return-object v0
.end method

.method public C0()Lf/f/k/m/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->x:Ljava/util/List;

    iget-object v1, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/q;->getCurrentItem()I

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    return-object v0
.end method

.method public J0(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 1
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
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {v0, p1, p2}, Lf/f/k/a/t;->n(Lf/f/i/c0;Lf/f/k/m/t;)V

    .line 3
    iget-object v0, p0, Lf/f/k/a/s;->C:Lf/f/k/a/q;

    invoke-virtual {v0, p1, p2}, Lf/f/k/a/q;->u(Lf/f/i/c0;Lf/f/k/m/t;)V

    .line 4
    new-instance v0, Lf/f/k/a/k;

    invoke-direct {v0, p1, p2}, Lf/f/k/a/k;-><init>(Lf/f/i/c0;Lf/f/k/m/t;)V

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method

.method protected N0()Lcom/reactnativenavigation/views/bottomtabs/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/views/bottomtabs/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected O0()Lcom/reactnativenavigation/views/bottomtabs/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/bottomtabs/d;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lf/f/k/a/s;->N0()Lcom/reactnativenavigation/views/bottomtabs/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/reactnativenavigation/views/bottomtabs/d;-><init>(Landroid/content/Context;Lcom/reactnativenavigation/views/bottomtabs/c;)V

    return-object v0
.end method

.method public Q(Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {v0, p1, p0}, Lf/f/k/a/t;->p(Lf/f/i/c0;Lf/f/k/m/t;)V

    .line 2
    iget-object v0, p0, Lf/f/k/a/s;->C:Lf/f/k/a/q;

    invoke-virtual {v0, p1}, Lf/f/k/a/q;->w(Lf/f/i/c0;)V

    .line 3
    invoke-super {p0, p1}, Lf/f/k/b/e;->Q(Lf/f/i/c0;)V

    .line 4
    iget-object p1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    invoke-virtual {p1}, Lf/f/i/h;->a()V

    .line 5
    iget-object p1, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    invoke-virtual {p1}, Lf/f/i/h;->a()V

    return-void
.end method

.method public Q0()Lcom/reactnativenavigation/views/bottomtabs/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/bottomtabs/e;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/views/bottomtabs/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lf/f/k/a/s;->O0()Lcom/reactnativenavigation/views/bottomtabs/d;

    move-result-object v1

    iput-object v1, p0, Lf/f/k/a/s;->v:Lcom/reactnativenavigation/views/bottomtabs/d;

    .line 3
    invoke-virtual {v1}, Lcom/reactnativenavigation/views/bottomtabs/d;->getBottomTabs()Lcom/reactnativenavigation/views/bottomtabs/c;

    move-result-object v1

    iput-object v1, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    .line 4
    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf/f/k/a/s;->A:Lf/f/k/a/v/a;

    invoke-virtual {v2, v0, v1}, Lf/f/k/a/v/a;->c(Landroid/view/ViewGroup;Lf/f/i/c0;)V

    .line 6
    iget-object v2, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    iget-object v3, p0, Lf/f/k/a/s;->v:Lcom/reactnativenavigation/views/bottomtabs/d;

    invoke-virtual {v2, v3, p0}, Lf/f/k/a/t;->f(Lcom/reactnativenavigation/views/bottomtabs/d;Lf/f/k/a/u;)V

    .line 7
    iget-object v2, p0, Lf/f/k/a/s;->C:Lf/f/k/a/q;

    iget-object v3, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-virtual {v2, v3}, Lf/f/k/a/q;->d(Lcom/reactnativenavigation/views/bottomtabs/c;)V

    .line 8
    iget-object v2, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-virtual {v2, p0}, Lcom/aurelhubert/ahbottomnavigation/q;->setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/q$e;)V

    .line 9
    iget-object v2, p0, Lf/f/k/a/s;->v:Lcom/reactnativenavigation/views/bottomtabs/d;

    invoke-virtual {v0, v2}, Lcom/reactnativenavigation/views/bottomtabs/e;->b0(Lcom/reactnativenavigation/views/bottomtabs/d;)V

    .line 10
    iget-object v2, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-direct {p0}, Lf/f/k/a/s;->P0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/aurelhubert/ahbottomnavigation/q;->d(Ljava/util/List;)V

    .line 11
    invoke-direct {p0, v1}, Lf/f/k/a/s;->d1(Lf/f/i/c0;)V

    .line 12
    iget-object v1, p0, Lf/f/k/a/s;->A:Lf/f/k/a/v/a;

    invoke-virtual {v1}, Lf/f/k/a/v/a;->a()V

    return-object v0
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/i/j;->S(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/k/a/t;->q(Lf/f/i/c0;)V

    .line 3
    iget-object p1, p0, Lf/f/k/a/s;->C:Lf/f/k/a/q;

    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/k/a/q;->x(Lf/f/i/c0;)V

    return-void
.end method

.method public S0(Lf/f/i/c0;Lf/f/i/c0;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {v0, p1, p2}, Lf/f/k/a/t;->j(Lf/f/i/c0;Lf/f/i/c0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lf/f/i/c0;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {v0, p1}, Lf/f/k/a/t;->k(Lf/f/i/c0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public U0(Lf/f/i/c0;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {v0, p1}, Lf/f/k/a/t;->l(Lf/f/i/c0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic W0(Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/a/s;->V0(Lf/f/k/m/t;Lf/f/k/i/j;)V

    return-void
.end method

.method public synthetic Y0(Lf/f/k/m/t;)Lcom/aurelhubert/ahbottomnavigation/r;
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/a/s;->X0(Lf/f/k/m/t;)Lcom/aurelhubert/ahbottomnavigation/r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z0(Lf/f/k/i/j;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/a/s;->J(Lf/f/k/i/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    .line 2
    invoke-virtual {v0}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object v1

    iget-object v1, v1, Lf/f/i/c0;->e:Lf/f/i/g;

    .line 3
    iget-object v2, p0, Lf/f/k/a/s;->y:Lcom/reactnativenavigation/react/g0/b;

    invoke-virtual {v2, p1}, Lcom/reactnativenavigation/react/g0/b;->c(I)V

    .line 4
    iget-object v2, v1, Lf/f/i/g;->q:Lf/f/i/b1/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lf/f/k/a/s;->y:Lcom/reactnativenavigation/react/g0/b;

    iget-object v3, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-virtual {v3}, Lcom/aurelhubert/ahbottomnavigation/q;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/reactnativenavigation/react/g0/b;->d(II)V

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lf/f/k/a/s;->g(I)V

    .line 7
    :cond_0
    iget-object p1, v1, Lf/f/i/g;->r:Lf/f/i/b1/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of p1, v0, Lf/f/k/k/n0;

    if-eqz p1, :cond_1

    .line 8
    check-cast v0, Lf/f/k/k/n0;

    sget-object p1, Lf/f/i/c0;->a:Lf/f/i/c0;

    new-instance p2, Lcom/reactnativenavigation/react/s;

    invoke-direct {p2}, Lcom/reactnativenavigation/react/s;-><init>()V

    invoke-virtual {v0, p1, p2}, Lf/f/k/k/n0;->t1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lf/f/k/i/j;->s(Landroid/view/View;)Lf/f/k/m/t;

    move-result-object v0

    sget-object v1, Lf/f/k/a/o;->a:Lf/f/k/a/o;

    invoke-static {v0, v1}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    .line 2
    invoke-super/range {p0 .. p6}, Lf/f/k/m/t;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z

    move-result p1

    return p1
.end method

.method public synthetic c1(Lf/f/k/m/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/a/s;->b1(Lf/f/k/m/t;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/a/s;->C0()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->A:Lf/f/k/a/v/a;

    iget-object v1, p0, Lf/f/k/a/s;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    invoke-virtual {v0, v1}, Lf/f/k/a/v/a;->d(Lf/f/k/m/t;)V

    .line 2
    invoke-direct {p0}, Lf/f/k/a/s;->R0()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/reactnativenavigation/views/bottomtabs/c;->G(IZ)V

    .line 4
    invoke-direct {p0}, Lf/f/k/a/s;->R0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lf/f/k/a/s;->C0()Lf/f/k/m/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/k/m/t;->T()V

    return-void
.end method

.method public g0(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/i/j;->g0(Lf/f/i/c0;)V

    .line 2
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {v0, p1}, Lf/f/k/a/t;->r(Lf/f/i/c0;)V

    .line 3
    iget-object v0, p0, Lf/f/k/a/s;->C:Lf/f/k/a/q;

    invoke-virtual {v0, p1}, Lf/f/k/a/q;->y(Lf/f/i/c0;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {p0}, Lf/f/k/m/t;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/f/k/a/t;->a(I)V

    .line 2
    invoke-super {p0}, Lf/f/k/i/j;->k()V

    return-void
.end method

.method public m(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/b/e;->m(Lf/f/i/c0;)V

    .line 2
    iget-object v0, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/bottomtabs/c;->a0()V

    .line 3
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {v0, p1}, Lf/f/k/a/t;->e(Lf/f/i/c0;)V

    .line 4
    iget-object p1, p0, Lf/f/k/a/s;->C:Lf/f/k/a/q;

    invoke-virtual {p1}, Lf/f/k/a/q;->c()V

    .line 5
    iget-object p1, p0, Lf/f/k/a/s;->w:Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/c;->b0()V

    .line 6
    iget-object p1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    invoke-virtual {p1}, Lf/f/i/h;->a()V

    .line 7
    iget-object p1, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    invoke-virtual {p1}, Lf/f/i/h;->a()V

    return-void
.end method

.method public bridge synthetic p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/a/s;->Q0()Lcom/reactnativenavigation/views/bottomtabs/e;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->A:Lf/f/k/a/v/a;

    invoke-virtual {v0}, Lf/f/k/a/v/a;->b()V

    .line 2
    invoke-super {p0}, Lf/f/k/i/j;->q()V

    return-void
.end method

.method public w0(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 1
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
    iget-object p1, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lf/f/k/a/t;->c(Lf/f/i/c0;Lf/f/k/m/t;)V

    .line 3
    new-instance p1, Lf/f/k/a/m;

    invoke-direct {p1, p0, p2}, Lf/f/k/a/m;-><init>(Lf/f/k/a/s;Lf/f/k/m/t;)V

    invoke-virtual {p0, p1}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method

.method public z0(Lf/f/k/m/t;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/a/s;->B:Lf/f/k/a/t;

    invoke-virtual {p0, p1}, Lf/f/k/i/j;->L0(Lf/f/k/m/t;)Lf/f/i/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/k/a/t;->h(Lf/f/i/c0;)I

    move-result p1

    invoke-virtual {p0}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lf/f/k/a/j;

    invoke-direct {v2, p0}, Lf/f/k/a/j;-><init>(Lf/f/k/a/s;)V

    invoke-static {v0, v1, v2}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method
