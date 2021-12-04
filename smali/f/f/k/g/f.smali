.class public Lf/f/k/g/f;
.super Lf/f/k/i/j;
.source "Navigator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/i/j<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private D:Landroid/view/ViewGroup;

.field private E:Lf/f/i/c0;

.field private final v:Lf/f/k/f/f;

.field private final w:Lf/f/k/h/a;

.field private final x:Lf/f/k/m/r;

.field private y:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/k/b/f;Lf/f/k/f/f;Lf/f/k/h/a;Lf/f/k/m/r;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/f/j/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lf/f/k/m/p;

    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    invoke-direct {v6, p1, v0}, Lf/f/k/m/p;-><init>(Landroid/app/Activity;Lf/f/i/c0;)V

    new-instance v7, Lf/f/i/c0;

    invoke-direct {v7}, Lf/f/i/c0;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lf/f/k/i/j;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V

    .line 2
    new-instance p1, Lf/f/i/c0;

    invoke-direct {p1}, Lf/f/i/c0;-><init>()V

    iput-object p1, p0, Lf/f/k/g/f;->E:Lf/f/i/c0;

    .line 3
    iput-object p3, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    .line 4
    iput-object p4, p0, Lf/f/k/g/f;->w:Lf/f/k/h/a;

    .line 5
    iput-object p5, p0, Lf/f/k/g/f;->x:Lf/f/k/m/r;

    .line 6
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/f/k/g/f;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/f/k/g/f;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/f/k/g/f;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method static synthetic N0(Lf/f/k/g/f;)Lf/f/k/m/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    return-object p0
.end method

.method static synthetic O0(Lf/f/k/g/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/g/f;->D:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic P0(Lf/f/k/g/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/k/g/f;->S0()V

    return-void
.end method

.method private Q0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;Lf/f/j/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reactnativenavigation/react/r;",
            "Lf/f/j/p<",
            "Lf/f/k/k/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/f/k/g/f;->t(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Lf/f/k/k/n0;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lf/f/k/k/n0;

    invoke-interface {p3, v0}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Lf/f/k/m/t;->Y(Lf/f/j/p;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to execute stack command. Stack "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->z:Lf/f/k/m/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/k/m/t;->q()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/f/k/g/f;->z:Lf/f/k/m/t;

    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/k/m/t;->q()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    return-void
.end method

.method private Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;Lf/f/k/k/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lf/f/k/k/n0;->r1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method static synthetic b1(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;Lf/f/k/k/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lf/f/k/k/n0;->s1(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method static synthetic c1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;Lf/f/k/k/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lf/f/k/k/n0;->t1(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method static synthetic d1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/k/k/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lf/f/k/k/n0;->u1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method static synthetic e1(Ljava/util/List;Lcom/reactnativenavigation/react/r;Lf/f/k/k/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lf/f/k/k/n0;->w1(Ljava/util/List;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/reactnativenavigation/react/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->B(Lcom/reactnativenavigation/react/r;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    iget-object v1, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    invoke-virtual {v0, p1, v1}, Lf/f/k/f/f;->h(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)Z

    move-result p1

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
    iget-object v0, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
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
    iget-object v0, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    return-object v0
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    iget-object v1, p0, Lf/f/k/g/f;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Lf/f/k/f/f;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 2
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    iget-object v1, p0, Lf/f/k/g/f;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Lf/f/k/f/f;->s(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lf/f/k/g/f;->x:Lf/f/k/m/r;

    iget-object v1, p0, Lf/f/k/g/f;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Lf/f/k/m/r;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0, p1}, Lf/f/k/f/f;->k(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lf/f/k/g/f;->w:Lf/f/k/h/a;

    invoke-virtual {v0, p1}, Lf/f/k/h/a;->g(Landroid/content/res/Configuration;)V

    .line 3
    invoke-super {p0, p1}, Lf/f/k/i/j;->S(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->b()V

    .line 2
    iget-object v0, p0, Lf/f/k/g/f;->w:Lf/f/k/h/a;

    iget-object v1, p0, Lf/f/k/g/f;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Lf/f/k/h/a;->a(Landroid/view/ViewGroup;)V

    .line 3
    invoke-direct {p0}, Lf/f/k/g/f;->T0()V

    return-void
.end method

.method public V0(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    iget-object v1, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    invoke-virtual {v0, v1, p1, p2}, Lf/f/k/f/f;->c(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public W0(Lcom/reactnativenavigation/react/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->w:Lf/f/k/h/a;

    iget-object v1, p0, Lf/f/k/g/f;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1, p1}, Lf/f/k/h/a;->d(Landroid/view/ViewGroup;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public X0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/f/k/g/f;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "Can not dismiss modal if root is not set and only one modal is displayed."

    .line 2
    invoke-interface {p2, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    iget-object v1, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    invoke-virtual {v0, p1, v1, p2}, Lf/f/k/f/f;->d(Ljava/lang/String;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)Z

    return-void
.end method

.method public Y0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->w:Lf/f/k/h/a;

    iget-object v1, p0, Lf/f/k/g/f;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1, p1, p2}, Lf/f/k/h/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f1(Ljava/lang/String;Lf/f/i/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/k/g/f;->t(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    :cond_0
    return-void
.end method

.method public g0(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/i/j;->g0(Lf/f/i/c0;)V

    .line 2
    iput-object p1, p0, Lf/f/k/g/f;->E:Lf/f/i/c0;

    .line 3
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0, p1}, Lf/f/k/f/f;->p(Lf/f/i/c0;)V

    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->w:Lf/f/k/h/a;

    invoke-virtual {v0}, Lf/f/k/h/a;->h()V

    .line 2
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->l()V

    .line 4
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/f/k/i/j;->U()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/f/k/i/j;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->w:Lf/f/k/h/a;

    invoke-virtual {v0}, Lf/f/k/h/a;->i()V

    .line 2
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->m()V

    .line 4
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/f/k/i/j;->T()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/f/k/i/j;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i1(Ljava/lang/String;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 1

    .line 1
    new-instance v0, Lf/f/k/g/a;

    invoke-direct {v0, p2, p3}, Lf/f/k/g/a;-><init>(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    invoke-direct {p0, p1, p3, v0}, Lf/f/k/g/f;->Q0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;Lf/f/j/p;)V

    return-void
.end method

.method public j1(Ljava/lang/String;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/f/k/g/f;->t(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lf/f/k/g/b;

    invoke-direct {p1, v0, p2, p3}, Lf/f/k/g/b;-><init>(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->Y(Lf/f/j/p;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to execute stack command. Stack by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k1(Ljava/lang/String;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
    .locals 1

    .line 1
    new-instance v0, Lf/f/k/g/e;

    invoke-direct {v0, p2, p3}, Lf/f/k/g/e;-><init>(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    invoke-direct {p0, p1, p3, v0}, Lf/f/k/g/f;->Q0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;Lf/f/j/p;)V

    return-void
.end method

.method public l1(Ljava/lang/String;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/k/g/d;

    invoke-direct {v0, p2, p3}, Lf/f/k/g/d;-><init>(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    invoke-direct {p0, p1, p3, v0}, Lf/f/k/g/f;->Q0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;Lf/f/j/p;)V

    return-void
.end method

.method public m1(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/f/k/g/f;->D:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lf/f/k/g/f;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf/f/k/g/f;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf/f/k/g/f;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lf/f/k/g/f;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lf/f/k/g/f;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public n1(Lcom/reactnativenavigation/react/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0, p1}, Lf/f/k/f/f;->q(Lcom/reactnativenavigation/react/g0/b;)V

    return-void
.end method

.method public o1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/c/p/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/react/r;",
            "Lf/c/p/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    iput-object v0, p0, Lf/f/k/g/f;->z:Lf/f/k/m/t;

    .line 2
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0}, Lf/f/k/f/f;->b()V

    .line 3
    invoke-direct {p0}, Lf/f/k/g/f;->Z0()Z

    move-result v0

    .line 4
    invoke-direct {p0}, Lf/f/k/g/f;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    .line 5
    :cond_0
    iget-object v4, p0, Lf/f/k/g/f;->z:Lf/f/k/m/t;

    .line 6
    iput-object p1, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    .line 7
    new-instance v1, Lf/f/k/m/x/c;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lf/f/k/g/f;->D:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lf/f/k/m/x/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Lf/f/k/m/t;->h0(Lf/f/k/m/x/d;)V

    .line 8
    iget-object v2, p0, Lf/f/k/g/f;->x:Lf/f/k/m/r;

    iget-object v5, p0, Lf/f/k/g/f;->E:Lf/f/i/c0;

    new-instance v6, Lf/f/k/g/f$a;

    invoke-direct {v6, p0, p2, v0}, Lf/f/k/g/f$a;-><init>(Lf/f/k/g/f;Lcom/reactnativenavigation/react/r;Z)V

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lf/f/k/m/r;->e(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;Lf/c/p/m;)V

    return-void
.end method

.method public p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/g/f;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public p1(Ljava/lang/String;Ljava/util/List;Lcom/reactnativenavigation/react/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lcom/reactnativenavigation/react/r;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/k/g/c;

    invoke-direct {v0, p2, p3}, Lf/f/k/g/c;-><init>(Ljava/util/List;Lcom/reactnativenavigation/react/r;)V

    invoke-direct {p0, p1, p3, v0}, Lf/f/k/g/f;->Q0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;Lf/f/j/p;)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/f/k/g/f;->U0()V

    .line 2
    invoke-super {p0}, Lf/f/k/i/j;->q()V

    return-void
.end method

.method public q1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 2
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
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    iget-object v1, p0, Lf/f/k/g/f;->y:Lf/f/k/m/t;

    invoke-virtual {v0, p1, v1, p2}, Lf/f/k/f/f;->t(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public r1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V
    .locals 2
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
    iget-object v0, p0, Lf/f/k/g/f;->w:Lf/f/k/h/a;

    iget-object v1, p0, Lf/f/k/g/f;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1, p1, p2}, Lf/f/k/h/a;->j(Landroid/view/ViewGroup;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method public t(Ljava/lang/String;)Lf/f/k/m/t;
    .locals 1
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
    invoke-super {p0, p1}, Lf/f/k/i/j;->t(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/g/f;->v:Lf/f/k/f/f;

    invoke-virtual {v0, p1}, Lf/f/k/f/f;->e(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/f/k/g/f;->w:Lf/f/k/h/a;

    invoke-virtual {v0, p1}, Lf/f/k/h/a;->e(Ljava/lang/String;)Lf/f/k/m/t;

    move-result-object v0

    :cond_1
    return-object v0
.end method
