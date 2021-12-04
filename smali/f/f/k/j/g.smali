.class public Lf/f/k/j/g;
.super Lf/f/k/i/j;
.source "SideMenuController.java"

# interfaces
.implements Ld/k/a/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/i/j<",
        "Lcom/reactnativenavigation/views/f/c;",
        ">;",
        "Ld/k/a/a$d;"
    }
.end annotation


# instance fields
.field private A:F

.field private v:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field

.field private y:Lf/f/k/j/h;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/i/c0;Lf/f/k/j/h;Lf/f/k/m/p;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/k/i/j;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/f/k/j/g;->z:F

    .line 3
    iput p1, p0, Lf/f/k/j/g;->A:F

    .line 4
    iput-object p5, p0, Lf/f/k/j/g;->y:Lf/f/k/j/h;

    return-void
.end method

.method private O0(Lf/f/k/m/t;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;FF)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->T()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/f/k/m/t;->V()V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    cmpl-float p2, p3, v0

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lf/f/k/m/t;->U()V

    :cond_2
    :goto_0
    return-void
.end method

.method private P0(Landroid/view/View;)Lf/f/k/m/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/j/g;->T0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/f/k/j/g;->w:Lf/f/k/m/t;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/k/j/g;->x:Lf/f/k/m/t;

    :goto_0
    return-object p1
.end method

.method private Q0(ZZ)Lf/f/i/c0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lf/f/i/c0;->j:Lf/f/i/l0;

    iget-object p1, p1, Lf/f/i/l0;->a:Lf/f/i/k0;

    new-instance v1, Lf/f/i/b1/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, p1, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lf/f/i/c0;->j:Lf/f/i/l0;

    iget-object p1, p1, Lf/f/i/l0;->b:Lf/f/i/k0;

    new-instance v1, Lf/f/i/b1/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, p1, Lf/f/i/k0;->a:Lf/f/i/b1/a;

    :goto_0
    return-object v0
.end method

.method private R0(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ld/k/a/a$e;

    iget p1, p1, Ld/k/a/a$e;->a:I

    return p1
.end method

.method private S0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/f/c;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/f/c;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private T0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/j/g;->w:Lf/f/k/m/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic U0(Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {p2, v0, p1}, Lf/f/k/i/j;->w0(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method static synthetic W0(Lf/f/i/c0;Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lf/f/k/i/j;->J0(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method static synthetic X0(Lf/f/i/c0;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf/f/i/c0;->j:Lf/f/i/l0;

    iget-object p0, p0, Lf/f/i/l0;->a:Lf/f/i/k0;

    new-instance v0, Lf/f/i/b1/a;

    invoke-direct {v0, p1}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    return-void
.end method

.method static synthetic Y0(Lf/f/i/c0;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf/f/i/c0;->j:Lf/f/i/l0;

    iget-object p0, p0, Lf/f/i/l0;->b:Lf/f/i/k0;

    new-instance v0, Lf/f/i/b1/a;

    invoke-direct {v0, p1}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    return-void
.end method

.method static synthetic Z0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic a1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private b1(Lf/f/i/c0;Lf/f/i/l0;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lf/f/i/l0;->a:Lf/f/i/k0;

    iget-object v0, v0, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v2, Lf/f/k/j/e;

    invoke-direct {v2, p1}, Lf/f/k/j/e;-><init>(Lf/f/i/c0;)V

    invoke-static {v0, v2}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    .line 2
    iget-object p2, p2, Lf/f/i/l0;->b:Lf/f/i/k0;

    iget-object p2, p2, Lf/f/i/k0;->c:Lf/f/i/b1/a;

    invoke-virtual {p2, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Lf/f/k/j/d;

    invoke-direct {v0, p1}, Lf/f/k/j/d;-><init>(Lf/f/i/c0;)V

    invoke-static {p2, v0}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/reactnativenavigation/react/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/j/g;->y:Lf/f/k/j/h;

    invoke-virtual {v0}, Lf/f/k/j/h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/k/j/g;->v:Lf/f/k/m/t;

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->B(Lcom/reactnativenavigation/react/r;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lf/f/k/m/t;->B(Lcom/reactnativenavigation/react/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public B0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lf/f/k/j/g;->v:Lf/f/k/m/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lf/f/k/j/g;->w:Lf/f/k/m/t;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lf/f/k/j/g;->x:Lf/f/k/m/t;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
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
    invoke-virtual {p0}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/f/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/f/c;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/f/k/j/g;->w:Lf/f/k/m/t;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/f/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/f/c;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/f/k/j/g;->x:Lf/f/k/m/t;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/f/k/j/g;->v:Lf/f/k/m/t;

    return-object v0
.end method

.method public J0(Lf/f/i/c0;Lf/f/k/m/t;)V
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
    invoke-super {p0, p1, p2}, Lf/f/k/i/j;->J0(Lf/f/i/c0;Lf/f/k/m/t;)V

    .line 2
    iget-object v0, p0, Lf/f/k/j/g;->y:Lf/f/k/j/h;

    iget-object v1, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-virtual {v0, v1}, Lf/f/k/j/h;->k(Lf/f/i/l0;)V

    .line 3
    iget-object v0, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    iget-object v1, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-direct {p0, v0, v1}, Lf/f/k/j/g;->b1(Lf/f/i/c0;Lf/f/i/l0;)V

    .line 4
    new-instance v0, Lf/f/k/j/f;

    invoke-direct {v0, p1, p2}, Lf/f/k/j/f;-><init>(Lf/f/i/c0;Lf/f/k/m/t;)V

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method

.method public N0()Lcom/reactnativenavigation/views/f/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/f/b;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/views/f/b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lf/f/k/j/g;->y:Lf/f/k/j/h;

    invoke-virtual {v1, v0}, Lf/f/k/j/h;->h(Lcom/reactnativenavigation/views/f/b;)V

    .line 3
    invoke-virtual {v0, p0}, Ld/k/a/a;->a(Ld/k/a/a$d;)V

    .line 4
    new-instance v1, Lcom/reactnativenavigation/views/f/c;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/reactnativenavigation/views/f/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0, p0}, Lcom/reactnativenavigation/views/f/c;->b0(Lcom/reactnativenavigation/views/f/b;Lcom/reactnativenavigation/views/a;)V

    return-object v1
.end method

.method public Q(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/b/e;->Q(Lf/f/i/c0;)V

    .line 2
    iget-object v0, p0, Lf/f/k/j/g;->y:Lf/f/k/j/h;

    iget-object p1, p1, Lf/f/i/c0;->j:Lf/f/i/l0;

    invoke-virtual {v0, p1}, Lf/f/k/j/h;->k(Lf/f/i/l0;)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/f/k/b/e;->V()V

    .line 2
    iget-object v0, p0, Lf/f/k/j/g;->w:Lf/f/k/m/t;

    if-eqz v0, :cond_0

    sget-object v1, Lf/f/k/j/a;->a:Lf/f/k/j/a;

    invoke-virtual {v0, v1}, Lf/f/k/m/t;->Z(Lf/f/j/p;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/j/g;->x:Lf/f/k/m/t;

    if-eqz v0, :cond_1

    sget-object v1, Lf/f/k/j/c;->a:Lf/f/k/j/c;

    invoke-virtual {v0, v1}, Lf/f/k/m/t;->Z(Lf/f/j/p;)V

    :cond_1
    return-void
.end method

.method public synthetic V0(Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/j/g;->U0(Lf/f/k/m/t;Lf/f/k/i/j;)V

    return-void
.end method

.method public c0()Lf/f/i/c0;
    .locals 2

    .line 1
    invoke-super {p0}, Lf/f/k/i/j;->c0()Lf/f/i/c0;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lf/f/k/j/g;->S0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lf/f/k/j/g;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lf/f/k/j/g;->v:Lf/f/k/m/t;

    invoke-virtual {v1}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/c0;->j(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c1(Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/k/j/g;->v:Lf/f/k/m/t;

    .line 2
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lcom/reactnativenavigation/views/f/c;

    iget-object v0, p0, Lf/f/k/j/g;->v:Lf/f/k/m/t;

    invoke-virtual {p1, v0}, Lcom/reactnativenavigation/views/f/c;->setCenter(Lf/f/k/m/t;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/j/g;->P0(Landroid/view/View;)Lf/f/k/m/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/j/g;->T0(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lf/f/k/j/g;->Q0(ZZ)Lf/f/i/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    return-void
.end method

.method public d1(Lf/f/k/m/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/k/j/g;->w:Lf/f/k/m/t;

    .line 2
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lcom/reactnativenavigation/views/f/c;

    iget-object v0, p0, Lf/f/k/j/g;->w:Lf/f/k/m/t;

    iget-object v1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {p1, v0, v1}, Lcom/reactnativenavigation/views/f/c;->j0(Lf/f/k/m/t;Lf/f/i/c0;)V

    .line 3
    iget-object p1, p0, Lf/f/k/j/g;->y:Lf/f/k/j/h;

    iget-object v0, p0, Lf/f/k/j/g;->w:Lf/f/k/m/t;

    invoke-virtual {p1, v0}, Lf/f/k/j/h;->f(Lf/f/k/m/t;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/j/g;->P0(Landroid/view/View;)Lf/f/k/m/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/j/g;->T0(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lf/f/k/j/g;->Q0(ZZ)Lf/f/i/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    return-void
.end method

.method public e1(Lf/f/k/m/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/k/j/g;->x:Lf/f/k/m/t;

    .line 2
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lcom/reactnativenavigation/views/f/c;

    iget-object v0, p0, Lf/f/k/j/g;->x:Lf/f/k/m/t;

    iget-object v1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {p1, v0, v1}, Lcom/reactnativenavigation/views/f/c;->k0(Lf/f/k/m/t;Lf/f/i/c0;)V

    .line 3
    iget-object p1, p0, Lf/f/k/j/g;->y:Lf/f/k/j/h;

    iget-object v0, p0, Lf/f/k/j/g;->x:Lf/f/k/m/t;

    invoke-virtual {p1, v0}, Lf/f/k/j/h;->g(Lf/f/k/m/t;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/j/g;->v:Lf/f/k/m/t;

    invoke-virtual {v0, p1}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/j/g;->R0(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/f/k/j/g;->w:Lf/f/k/m/t;

    iget v0, p0, Lf/f/k/j/g;->z:F

    invoke-direct {p0, p1, v0, p2}, Lf/f/k/j/g;->O0(Lf/f/k/m/t;FF)V

    .line 3
    iput p2, p0, Lf/f/k/j/g;->z:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/f/k/j/g;->x:Lf/f/k/m/t;

    iget v0, p0, Lf/f/k/j/g;->A:F

    invoke-direct {p0, p1, v0, p2}, Lf/f/k/j/g;->O0(Lf/f/k/m/t;FF)V

    .line 5
    iput p2, p0, Lf/f/k/j/g;->A:F

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/b/e;->m(Lf/f/i/c0;)V

    .line 2
    iget-object v0, p0, Lf/f/k/j/g;->y:Lf/f/k/j/h;

    invoke-virtual {v0, p1}, Lf/f/k/j/h;->d(Lf/f/i/c0;)V

    return-void
.end method

.method public bridge synthetic p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/j/g;->N0()Lcom/reactnativenavigation/views/f/c;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/view/View;)Lf/f/k/m/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/f/c;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/f/c;->h0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf/f/k/i/j;->s(Landroid/view/View;)Lf/f/k/m/t;

    move-result-object p1

    :goto_0
    return-object p1
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
    iget-object p1, p0, Lf/f/k/j/g;->y:Lf/f/k/j/h;

    invoke-virtual {p0}, Lf/f/k/j/g;->c0()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/k/j/h;->a(Lf/f/i/c0;)V

    .line 3
    new-instance p1, Lf/f/k/j/b;

    invoke-direct {p1, p0, p2}, Lf/f/k/j/b;-><init>(Lf/f/k/j/g;Lf/f/k/m/t;)V

    invoke-virtual {p0, p1}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method
