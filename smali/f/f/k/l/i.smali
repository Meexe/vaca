.class public Lf/f/k/l/i;
.super Lf/f/k/i/j;
.source "TopTabsController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/i/j<",
        "Lcom/reactnativenavigation/views/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private w:Lcom/reactnativenavigation/views/g/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Ljava/util/List;Lcom/reactnativenavigation/views/g/d;Lf/f/i/c0;Lf/f/k/m/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lf/f/k/b/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lcom/reactnativenavigation/views/g/d;",
            "Lf/f/i/c0;",
            "Lf/f/k/m/p;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/k/i/j;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V

    .line 2
    iput-object p5, p0, Lf/f/k/l/i;->w:Lcom/reactnativenavigation/views/g/d;

    .line 3
    iput-object p4, p0, Lf/f/k/l/i;->v:Ljava/util/List;

    .line 4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/k/m/t;

    .line 5
    invoke-virtual {p2, p0}, Lf/f/k/m/t;->i0(Lf/f/k/i/j;)V

    .line 6
    new-instance p3, Lf/f/k/l/i$a;

    invoke-direct {p3, p0}, Lf/f/k/l/i$a;-><init>(Lf/f/k/l/i;)V

    invoke-virtual {p2, p3}, Lf/f/k/m/t;->j0(Lf/f/k/m/t$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic O0(Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {v0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lf/f/k/i/j;->w0(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method static synthetic Q0(Lf/f/i/c0;Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf/f/k/i/j;->w0(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method private synthetic R0(Lf/f/k/i/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Ld/t/a/b;

    invoke-virtual {p1, v0}, Lf/f/k/i/j;->M0(Ld/t/a/b;)V

    return-void
.end method

.method static synthetic T0(Ljava/lang/String;Lf/f/k/m/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return-void
.end method

.method private U0(Lf/f/j/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/j/p<",
            "Lf/f/k/m/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/l/i;->v:Ljava/util/List;

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/reactnativenavigation/views/g/f;

    invoke-virtual {v1}, Ld/t/a/b;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    invoke-interface {p1, v0}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/l/i;->v:Ljava/util/List;

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
    iget-object v0, p0, Lf/f/k/l/i;->v:Ljava/util/List;

    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/reactnativenavigation/views/g/f;

    invoke-virtual {v1}, Ld/t/a/b;->getCurrentItem()I

    move-result v1

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
    new-instance v0, Lf/f/k/l/f;

    invoke-direct {v0, p1, p2}, Lf/f/k/l/f;-><init>(Lf/f/i/c0;Lf/f/k/m/t;)V

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method

.method public N0()Lcom/reactnativenavigation/views/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/l/i;->w:Lcom/reactnativenavigation/views/g/d;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/g/d;->a()Lcom/reactnativenavigation/views/g/f;

    move-result-object v0

    iput-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    .line 2
    check-cast v0, Lcom/reactnativenavigation/views/g/f;

    return-object v0
.end method

.method public synthetic P0(Lf/f/k/m/t;Lf/f/k/i/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/l/i;->O0(Lf/f/k/m/t;Lf/f/k/i/j;)V

    return-void
.end method

.method public synthetic S0(Lf/f/k/i/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/l/i;->R0(Lf/f/k/i/j;)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/i/j;->U()V

    .line 2
    sget-object v0, Lf/f/k/l/a;->a:Lf/f/k/l/a;

    invoke-direct {p0, v0}, Lf/f/k/l/i;->U0(Lf/f/j/p;)V

    .line 3
    sget-object v0, Lf/f/k/l/g;->a:Lf/f/k/l/g;

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/b/e;->V()V

    .line 2
    new-instance v0, Lf/f/k/l/e;

    invoke-direct {v0, p0}, Lf/f/k/l/e;-><init>(Lf/f/k/l/i;)V

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    .line 3
    sget-object v0, Lf/f/k/l/b;->a:Lf/f/k/l/b;

    invoke-direct {p0, v0}, Lf/f/k/l/i;->U0(Lf/f/j/p;)V

    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/f/k/m/t;->W()V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lf/f/k/l/d;

    invoke-direct {v0, p1}, Lf/f/k/l/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/f/k/l/i;->U0(Lf/f/j/p;)V

    return-void
.end method

.method public m(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/f/k/b/e;->m(Lf/f/i/c0;)V

    .line 2
    invoke-virtual {p0}, Lf/f/k/b/e;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/g/f;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/g/f;->W(Lf/f/i/c0;)V

    return-void
.end method

.method public bridge synthetic p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/l/i;->N0()Lcom/reactnativenavigation/views/g/f;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 0
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
    new-instance p1, Lf/f/k/l/c;

    invoke-direct {p1, p0, p2}, Lf/f/k/l/c;-><init>(Lf/f/k/l/i;Lf/f/k/m/t;)V

    invoke-virtual {p0, p1}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    return-void
.end method
