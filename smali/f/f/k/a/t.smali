.class public final Lf/f/k/a/t;
.super Ljava/lang/Object;
.source "BottomTabsPresenter.kt"


# instance fields
.field private final a:Lf/f/k/a/p;

.field private b:Lcom/reactnativenavigation/views/bottomtabs/d;

.field private c:Lcom/reactnativenavigation/views/bottomtabs/c;

.field private d:Lf/f/k/a/u;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lf/f/i/c0;

.field private final g:Lf/f/k/a/r;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf/f/i/c0;Lf/f/k/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lf/f/i/c0;",
            "Lf/f/k/a/r;",
            ")V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultOptions"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/a/t;->e:Ljava/util/List;

    iput-object p2, p0, Lf/f/k/a/t;->f:Lf/f/i/c0;

    iput-object p3, p0, Lf/f/k/a/t;->g:Lf/f/k/a/r;

    .line 2
    new-instance p2, Lf/f/k/a/p;

    invoke-direct {p2, p1}, Lf/f/k/a/p;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lf/f/k/a/t;->a:Lf/f/k/a/p;

    return-void
.end method

.method private final b(Lf/f/i/c0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    const-string v1, "options.bottomTabsOptions"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    const-string v2, "bottomTabs"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v3, v3, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v1, v3}, Lcom/reactnativenavigation/views/bottomtabs/c;->setLayoutDirection(Lf/f/i/u;)V

    .line 3
    iget-object v1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object p1, p1, Lf/f/i/h;->g:Lf/f/i/b1/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "options.bottomTabsOptions.preferLargeIcons[false]"

    invoke-static {p1, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->setPreferLargeIcons(Z)V

    .line 4
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_2

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lf/f/i/h;->l:Lf/f/i/b1/u;

    invoke-direct {p0}, Lf/f/k/a/t;->i()Lcom/aurelhubert/ahbottomnavigation/q$f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/f/i/b1/u;->c(Lcom/aurelhubert/ahbottomnavigation/q$f;)Lcom/aurelhubert/ahbottomnavigation/q$f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/reactnativenavigation/views/bottomtabs/c;->setTitleState(Lcom/aurelhubert/ahbottomnavigation/q$f;)V

    .line 5
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_3

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lf/f/i/h;->a:Lf/f/i/b1/t;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/reactnativenavigation/views/bottomtabs/c;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_4

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lf/f/i/h;->f:Lf/f/i/b1/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "bottomTabsOptions.animateTabSelection.get(true)"

    invoke-static {v1, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/aurelhubert/ahbottomnavigation/q;->setAnimateTabSelection(Z)V

    .line 7
    iget-object p1, v0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    const-string v1, "tabSelector"

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, v0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_6

    .line 10
    iget-object v4, v0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    invoke-virtual {v4}, Lf/f/i/b1/p;->b()V

    .line 11
    iget-object v4, p0, Lf/f/k/a/t;->d:Lf/f/k/a/u;

    if-nez v4, :cond_5

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_5
    const-string v5, "tabIndex"

    invoke-static {p1, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v4, p1}, Lf/f/k/a/u;->g(I)V

    .line 12
    :cond_6
    iget-object p1, v0, Lf/f/i/h;->k:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_7

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v0, Lf/f/i/h;->k:Lf/f/i/b1/s;

    invoke-virtual {v4}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_8
    iget-object p1, v0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lf/f/k/a/t;->a:Lf/f/k/a/p;

    iget-object v4, v0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {v4}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lf/f/k/a/p;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_a

    .line 15
    iget-object v4, v0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {v4}, Lf/f/i/b1/p;->b()V

    .line 16
    iget-object v4, p0, Lf/f/k/a/t;->d:Lf/f/k/a/u;

    if-nez v4, :cond_9

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v4, p1}, Lf/f/k/a/u;->g(I)V

    .line 17
    :cond_a
    iget-object p1, v0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    const-string v1, "bottomTabsOptions.visible"

    invoke-static {p1, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    const/4 v4, 0x0

    const-string v5, "bottomTabsOptions.animate"

    if-eqz p1, :cond_d

    .line 18
    iget-object p1, v0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    invoke-static {p1, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lf/f/k/a/t;->g:Lf/f/k/a/r;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {p1, v8, v6, v7, v8}, Lcom/reactnativenavigation/views/c/a;->w(Lcom/reactnativenavigation/views/c/a;Lf/f/i/d;FILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_b
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_c

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v4}, Lcom/aurelhubert/ahbottomnavigation/q;->F(Z)V

    .line 21
    :cond_d
    :goto_0
    iget-object p1, v0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    invoke-static {p1, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/i/b1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22
    iget-object p1, v0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    invoke-static {p1, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 23
    iget-object v5, p0, Lf/f/k/a/t;->g:Lf/f/k/a/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/reactnativenavigation/views/c/a;->k(Lcom/reactnativenavigation/views/c/a;Lf/f/i/d;FLjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_e
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_f

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v4}, Lcom/reactnativenavigation/views/bottomtabs/c;->r(Z)V

    .line 25
    :cond_10
    :goto_1
    iget-object p1, v0, Lf/f/i/h;->i:Lf/f/i/b1/f;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 26
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_11

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_11
    const/4 v1, 0x1

    iget-object v4, v0, Lf/f/i/h;->i:Lf/f/i/b1/f;

    invoke-virtual {v4}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/q;->T(ZF)V

    .line 27
    :cond_12
    iget-object p1, v0, Lf/f/i/h;->n:Lf/f/i/b1/t;

    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result p1

    const-string v1, "bottomTabsContainer"

    if-eqz p1, :cond_15

    .line 28
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_13

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_13
    iget-object v4, v0, Lf/f/i/h;->n:Lf/f/i/b1/t;

    invoke-virtual {v4}, Lf/f/i/b1/t;->b()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/reactnativenavigation/views/bottomtabs/d;->setTopOutLineColor(I)V

    .line 29
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_14

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->i()V

    goto :goto_2

    .line 30
    :cond_15
    iget-object p1, v0, Lf/f/i/h;->o:Lf/f/i/b1/f;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 31
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_16

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_16
    iget-object v4, v0, Lf/f/i/h;->o:Lf/f/i/b1/f;

    invoke-virtual {v4}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bottomTabsOptions.borderWidth.get()"

    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lh/c0/a;->a(D)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/reactnativenavigation/views/bottomtabs/d;->setTopOutlineWidth(I)V

    .line 32
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_17

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->i()V

    goto :goto_2

    .line 33
    :cond_18
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_19

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->e()V

    .line 34
    :goto_2
    iget-object p1, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {p1}, Lf/f/i/g0;->e()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 35
    iget-object p1, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {p1}, Lf/f/i/g0;->b()Lf/f/i/b1/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 36
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_1a

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1a
    iget-object v4, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v4}, Lf/f/i/g0;->b()Lf/f/i/b1/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/f/i/b1/t;->b()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowColor(I)V

    .line 37
    :cond_1b
    iget-object p1, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {p1}, Lf/f/i/g0;->d()Lf/f/i/b1/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 38
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_1c

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1c
    iget-object v4, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v4}, Lf/f/i/g0;->d()Lf/f/i/b1/f;

    move-result-object v4

    invoke-virtual {v4}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/reactnativenavigation/views/bottomtabs/d;->setShadowRadius(F)V

    .line 39
    :cond_1d
    iget-object p1, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {p1}, Lf/f/i/g0;->c()Lf/f/i/b1/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 40
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_1e

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1e
    iget-object v4, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v4}, Lf/f/i/g0;->c()Lf/f/i/b1/f;

    move-result-object v4

    invoke-virtual {v4}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/reactnativenavigation/views/bottomtabs/d;->setShadowOpacity(F)V

    .line 41
    :cond_1f
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_20

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->h()V

    goto :goto_3

    .line 42
    :cond_21
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_22

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->d()V

    .line 43
    :goto_3
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_23

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v0, Lf/f/i/h;->b:Lf/f/i/b1/a;

    invoke-virtual {v0, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bottomTabsOptions.hideOnScroll[false]"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q;->setBehaviorTranslationEnabled(Z)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/k/m/t;

    invoke-virtual {p1}, Lf/f/k/m/t;->k()V

    return-void
.end method

.method private final i()Lcom/aurelhubert/ahbottomnavigation/q$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    const-string v1, "bottomTabs"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/q;->getItemsCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez v3, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->p(I)Lcom/aurelhubert/ahbottomnavigation/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aurelhubert/ahbottomnavigation/r;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/q$f;->e:Lcom/aurelhubert/ahbottomnavigation/q$f;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/q$f;->g:Lcom/aurelhubert/ahbottomnavigation/q$f;

    return-object v0
.end method

.method private final m(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    const-string v1, "options.bottomTabsOptions"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v1, v1, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v1}, Lf/f/i/u;->i()Z

    move-result v1

    const-string v2, "bottomTabs"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object p1, p1, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v1, p1}, Lcom/reactnativenavigation/views/bottomtabs/c;->setLayoutDirection(Lf/f/i/u;)V

    .line 3
    :cond_1
    iget-object p1, v0, Lf/f/i/h;->g:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_2

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lf/f/i/h;->g:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "bottomTabsOptions.preferLargeIcons.get()"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/aurelhubert/ahbottomnavigation/q;->setPreferLargeIcons(Z)V

    .line 4
    :cond_3
    iget-object p1, v0, Lf/f/i/h;->l:Lf/f/i/b1/u;

    invoke-virtual {p1}, Lf/f/i/b1/u;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_4

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lf/f/i/h;->l:Lf/f/i/b1/u;

    invoke-virtual {v1}, Lf/f/i/b1/u;->j()Lcom/aurelhubert/ahbottomnavigation/q$f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/reactnativenavigation/views/bottomtabs/c;->setTitleState(Lcom/aurelhubert/ahbottomnavigation/q$f;)V

    .line 6
    :cond_5
    iget-object p1, v0, Lf/f/i/h;->a:Lf/f/i/b1/t;

    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_6

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lf/f/i/h;->a:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/reactnativenavigation/views/bottomtabs/c;->setBackgroundColor(I)V

    .line 8
    :cond_7
    iget-object p1, v0, Lf/f/i/h;->f:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_8

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lf/f/i/h;->f:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "bottomTabsOptions.animateTabSelection.get()"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/aurelhubert/ahbottomnavigation/q;->setAnimateTabSelection(Z)V

    .line 10
    :cond_9
    iget-object p1, v0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    const-string v1, "tabSelector"

    if-eqz p1, :cond_b

    .line 11
    iget-object p1, v0, Lf/f/i/h;->h:Lf/f/i/b1/o;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_b

    iget-object v3, p0, Lf/f/k/a/t;->d:Lf/f/k/a/u;

    if-nez v3, :cond_a

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_a
    const-string v4, "tabIndex"

    invoke-static {p1, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Lf/f/k/a/u;->g(I)V

    .line 13
    :cond_b
    iget-object p1, v0, Lf/f/i/h;->k:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_c

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v0, Lf/f/i/h;->k:Lf/f/i/b1/s;

    invoke-virtual {v3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    :cond_d
    iget-object p1, v0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 16
    iget-object p1, p0, Lf/f/k/a/t;->a:Lf/f/k/a/p;

    iget-object v3, v0, Lf/f/i/h;->j:Lf/f/i/b1/s;

    invoke-virtual {v3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lf/f/k/a/p;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 17
    iget-object v3, p0, Lf/f/k/a/t;->d:Lf/f/k/a/u;

    if-nez v3, :cond_e

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v3, p1}, Lf/f/k/a/u;->g(I)V

    .line 18
    :cond_f
    iget-object p1, v0, Lf/f/i/h;->b:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 19
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_10

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v0, Lf/f/i/h;->b:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "bottomTabsOptions.hideOnScroll.get()"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/aurelhubert/ahbottomnavigation/q;->setBehaviorTranslationEnabled(Z)V

    .line 20
    :cond_11
    iget-object p1, v0, Lf/f/i/h;->n:Lf/f/i/b1/t;

    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result p1

    const-string v1, "bottomTabsContainer"

    if-eqz p1, :cond_14

    .line 21
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_12

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_12
    iget-object v3, v0, Lf/f/i/h;->n:Lf/f/i/b1/t;

    invoke-virtual {v3}, Lf/f/i/b1/t;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/reactnativenavigation/views/bottomtabs/d;->setTopOutLineColor(I)V

    .line 22
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_13

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->i()V

    .line 23
    :cond_14
    iget-object p1, v0, Lf/f/i/h;->o:Lf/f/i/b1/f;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 24
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_15

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v0, Lf/f/i/h;->o:Lf/f/i/b1/f;

    invoke-virtual {v3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bottomTabsOptions.borderWidth.get()"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lh/c0/a;->a(D)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/reactnativenavigation/views/bottomtabs/d;->setTopOutlineWidth(I)V

    .line 25
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_16

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->i()V

    .line 26
    :cond_17
    iget-object p1, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {p1}, Lf/f/i/g0;->e()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 27
    iget-object p1, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {p1}, Lf/f/i/g0;->b()Lf/f/i/b1/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 28
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_18

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_18
    iget-object v3, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v3}, Lf/f/i/g0;->b()Lf/f/i/b1/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/i/b1/t;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowColor(I)V

    .line 29
    :cond_19
    iget-object p1, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {p1}, Lf/f/i/g0;->d()Lf/f/i/b1/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 30
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_1a

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v3}, Lf/f/i/g0;->d()Lf/f/i/b1/f;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/reactnativenavigation/views/bottomtabs/d;->setShadowRadius(F)V

    .line 31
    :cond_1b
    iget-object p1, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {p1}, Lf/f/i/g0;->c()Lf/f/i/b1/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 32
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_1c

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1c
    iget-object v3, v0, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v3}, Lf/f/i/g0;->c()Lf/f/i/b1/f;

    move-result-object v3

    invoke-virtual {v3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/reactnativenavigation/views/bottomtabs/d;->setShadowOpacity(F)V

    .line 33
    :cond_1d
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_1e

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->h()V

    .line 34
    :cond_1f
    invoke-virtual {p2}, Lf/f/k/m/t;->G()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 35
    iget-object p1, v0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    const-string p2, "bottomTabsOptions.visible"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/i/b1/a;->i()Z

    move-result p1

    const/4 v3, 0x0

    const-string v4, "bottomTabsOptions.animate"

    if-eqz p1, :cond_23

    .line 36
    iget-object p1, v0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    invoke-static {p1, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 37
    iget-object p1, p0, Lf/f/k/a/t;->g:Lf/f/k/a/r;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {p1, v7, v5, v6, v7}, Lcom/reactnativenavigation/views/c/a;->w(Lcom/reactnativenavigation/views/c/a;Lf/f/i/d;FILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_20
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_21

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p1, v3}, Lcom/aurelhubert/ahbottomnavigation/q;->F(Z)V

    .line 39
    :goto_0
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_22

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->g()V

    .line 40
    :cond_23
    iget-object p1, v0, Lf/f/i/h;->c:Lf/f/i/b1/a;

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/i/b1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 41
    iget-object p1, v0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    invoke-static {p1, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/i/b1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 42
    iget-object v4, p0, Lf/f/k/a/t;->g:Lf/f/k/a/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/reactnativenavigation/views/c/a;->k(Lcom/reactnativenavigation/views/c/a;Lf/f/i/d;FLjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_24
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_25

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p1, v3}, Lcom/reactnativenavigation/views/bottomtabs/c;->r(Z)V

    .line 44
    :goto_1
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_26

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->f()V

    :cond_27
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/k/m/t;

    invoke-virtual {p1}, Lf/f/k/m/t;->k()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    const-string v1, "bottomTabsContainer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/f;->requestLayout()V

    return-void
.end method

.method public final c(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/a/t;->a:Lf/f/k/a/p;

    invoke-virtual {p2}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/f/k/a/p;->a(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/a/t;->f:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    const-string v0, "options.copy().withDefaultOptions(defaultOptions)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/f/k/a/t;->b(Lf/f/i/c0;)V

    .line 3
    invoke-direct {p0, p2}, Lf/f/k/a/t;->d(I)V

    :cond_0
    return-void
.end method

.method public final e(Lf/f/i/c0;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/a/t;->f:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    const-string v0, "options.copy().withDefaultOptions(defaultOptions)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/f/k/a/t;->b(Lf/f/i/c0;)V

    return-void
.end method

.method public final f(Lcom/reactnativenavigation/views/bottomtabs/d;Lf/f/k/a/u;)V
    .locals 1

    const-string v0, "bottomTabsContainer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabSelector"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    .line 2
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->getBottomTabs()Lcom/reactnativenavigation/views/bottomtabs/c;

    move-result-object p1

    iput-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    .line 3
    iput-object p2, p0, Lf/f/k/a/t;->d:Lf/f/k/a/u;

    .line 4
    iget-object p2, p0, Lf/f/k/a/t;->g:Lf/f/k/a/r;

    if-nez p1, :cond_0

    const-string v0, "bottomTabs"

    invoke-static {v0}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/c/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/t;->a:Lf/f/k/a/p;

    invoke-virtual {v0, p1}, Lf/f/k/a/p;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final h(Lf/f/i/c0;)I
    .locals 1

    const-string v0, "resolvedOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/a/t;->f:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    const-string v0, "resolvedOptions.withDefa\u2026ptions).bottomTabsOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/f/i/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez p1, :cond_1

    const-string v0, "bottomTabs"

    invoke-static {v0}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(Lf/f/i/c0;Lf/f/i/c0;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "appearingOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearingOptions"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v0, v0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    const-string v1, "appearingOptions.bottomTabsOptions.animate"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/a/t;->g:Lf/f/k/a/r;

    .line 3
    iget-object p2, p2, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p2, p2, Lf/f/i/e;->c:Lf/f/i/m0;

    iget-object v1, p2, Lf/f/i/m0;->d:Lf/f/i/z0/a;

    .line 4
    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v2, p1, Lf/f/i/h;->c:Lf/f/i/b1/a;

    const-string p1, "appearingOptions.bottomTabsOptions.visible"

    invoke-static {v2, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/reactnativenavigation/views/c/a;->d(Lcom/reactnativenavigation/views/c/a;Lf/f/i/z0/a;Lf/f/i/b1/a;FILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf/f/i/c0;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "appearingOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v0, v0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    const-string v1, "appearingOptions.bottomTabsOptions.animate"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/a/t;->g:Lf/f/k/a/r;

    .line 3
    iget-object v1, p1, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v1, v1, Lf/f/i/e;->b:Lf/f/i/m0;

    iget-object v1, v1, Lf/f/i/m0;->d:Lf/f/i/z0/a;

    .line 4
    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v2, p1, Lf/f/i/h;->c:Lf/f/i/b1/a;

    const-string p1, "appearingOptions.bottomTabsOptions.visible"

    invoke-static {v2, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/reactnativenavigation/views/c/a;->f(Lcom/reactnativenavigation/views/c/a;Lf/f/i/z0/a;Lf/f/i/b1/a;FILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lf/f/i/c0;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "appearingOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v0, v0, Lf/f/i/h;->e:Lf/f/i/b1/a;

    const-string v1, "appearingOptions.bottomTabsOptions.animate"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/a/t;->g:Lf/f/k/a/r;

    .line 3
    iget-object v1, p1, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v1, v1, Lf/f/i/e;->d:Lf/f/i/m0;

    iget-object v1, v1, Lf/f/i/m0;->d:Lf/f/i/z0/a;

    .line 4
    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    iget-object v2, p1, Lf/f/i/h;->c:Lf/f/i/b1/a;

    const-string p1, "appearingOptions.bottomTabsOptions.visible"

    invoke-static {v2, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/reactnativenavigation/views/c/a;->h(Lcom/reactnativenavigation/views/c/a;Lf/f/i/z0/a;Lf/f/i/b1/a;FILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/k/a/t;->m(Lf/f/i/c0;Lf/f/k/m/t;)V

    .line 2
    iget-object p1, p0, Lf/f/k/a/t;->a:Lf/f/k/a/p;

    invoke-virtual {p2}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/k/a/p;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lf/f/k/a/t;->o(I)V

    :cond_0
    return-void
.end method

.method public final p(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/k/a/t;->m(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method public final q(Lf/f/i/c0;)V
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/a/t;->f:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/c0;->f:Lf/f/i/h;

    const-string v0, "options.withDefaultOptio\u2026ptions).bottomTabsOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/f/k/a/t;->c:Lcom/reactnativenavigation/views/bottomtabs/c;

    if-nez v0, :cond_0

    const-string v1, "bottomTabs"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lf/f/i/h;->a:Lf/f/i/b1/t;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/views/bottomtabs/c;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p1, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v0}, Lf/f/i/g0;->e()Z

    move-result v0

    const-string v1, "bottomTabsContainer"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v0}, Lf/f/i/g0;->b()Lf/f/i/b1/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lf/f/i/h;->p:Lf/f/i/g0;

    invoke-virtual {v2}, Lf/f/i/g0;->b()Lf/f/i/b1/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/f/i/b1/t;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/reactnativenavigation/views/bottomtabs/f;->setShadowColor(I)V

    .line 6
    :cond_2
    iget-object v0, p1, Lf/f/i/h;->n:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lf/f/i/h;->n:Lf/f/i/b1/t;

    invoke-virtual {p1}, Lf/f/i/b1/t;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->setTopOutLineColor(I)V

    .line 8
    iget-object p1, p0, Lf/f/k/a/t;->b:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-nez p1, :cond_4

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/bottomtabs/d;->i()V

    :cond_5
    return-void
.end method

.method public final r(Lf/f/i/c0;)V
    .locals 1

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/k/a/t;->f:Lf/f/i/c0;

    return-void
.end method
