.class public Lcom/reactnativenavigation/views/g/f;
.super Ld/t/a/b;
.source "TopTabsViewPager.java"

# interfaces
.implements Lcom/reactnativenavigation/views/d/a;
.implements Lf/f/k/k/q0/e/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lf/f/k/l/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lf/f/k/l/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/t/a/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/reactnativenavigation/views/g/f;->p0:Ljava/util/List;

    .line 3
    invoke-direct {p0, p3}, Lcom/reactnativenavigation/views/g/f;->Y(Lf/f/k/l/h;)V

    return-void
.end method

.method private X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/f;->p0:Ljava/util/List;

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
    invoke-virtual {v1}, Lf/f/k/m/t;->D()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private Y(Lf/f/k/l/h;)V
    .locals 4

    const/16 v0, 0x63

    .line 1
    invoke-virtual {p0, v0}, Ld/t/a/b;->setOffscreenPageLimit(I)V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/f;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    .line 3
    invoke-virtual {v1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/t/a/b;->setAdapter(Ld/t/a/a;)V

    .line 5
    invoke-virtual {p0, p1}, Ld/t/a/b;->e(Ld/t/a/b$j;)V

    return-void
.end method


# virtual methods
.method public W(Lf/f/i/c0;)V
    .locals 0

    return-void
.end method

.method public Z(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/f;->p0:Ljava/util/List;

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
    invoke-virtual {v1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/f;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/reactnativenavigation/views/g/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lf/f/i/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/f;->p0:Ljava/util/List;

    invoke-virtual {p0}, Ld/t/a/b;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lf/f/k/m/m;

    iget-object p1, p1, Lf/f/i/i;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/f/k/m/m;->b(Ljava/lang/String;)V

    return-void
.end method
