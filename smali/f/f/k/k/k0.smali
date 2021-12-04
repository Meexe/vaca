.class public Lf/f/k/k/k0;
.super Ljava/lang/Object;
.source "FabPresenter.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/reactnativenavigation/views/stack/b/b;

.field private c:Lcom/reactnativenavigation/views/stack/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/c;Lf/f/i/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/views/stack/b/c;",
            "Lf/f/i/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lf/d/a/a/b;->H(Z)V

    .line 3
    :cond_0
    iget-object v0, p3, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lf/d/a/a/b;->u(Z)V

    .line 5
    :cond_1
    iget-object v0, p3, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p3, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/b;->setMenuButtonColorNormal(I)V

    .line 7
    :cond_2
    iget-object v0, p3, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p3, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/b;->setMenuButtonColorPressed(I)V

    .line 9
    :cond_3
    iget-object v0, p3, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p3, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/b;->setMenuButtonColorRipple(I)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/c;->getActions()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativenavigation/views/stack/b/b;

    .line 12
    invoke-virtual {p2, v1}, Lf/d/a/a/b;->F(Lf/d/a/a/a;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/c;->getActions()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    iget-object v0, p3, Lf/f/i/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/i/o;

    .line 15
    new-instance v2, Lcom/reactnativenavigation/views/stack/b/b;

    iget-object v3, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v4}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/reactnativenavigation/views/stack/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, v2, v1}, Lf/f/k/k/k0;->c(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/b;Lf/f/i/o;)V

    .line 17
    new-instance v1, Lf/f/k/k/g;

    invoke-direct {v1, p1, p3}, Lf/f/k/k/g;-><init>(Lf/f/k/m/t;Lf/f/i/o;)V

    invoke-virtual {v2, v1}, Lf/d/a/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/c;->getActions()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2, v2}, Lf/d/a/a/b;->k(Lf/d/a/a/a;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p3, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lf/f/k/m/t;->z()Lf/f/k/m/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/b/c;->L(Lf/f/k/m/s;)V

    .line 22
    :cond_7
    iget-object p1, p3, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/c;->K()V

    :cond_8
    return-void
.end method

.method private c(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/b;Lf/f/i/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/views/stack/b/b;",
            "Lf/f/i/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_0
    iget-object v0, p3, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :cond_1
    iget-object v0, p3, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p3, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/a;->setColorNormal(I)V

    .line 17
    :cond_2
    iget-object v0, p3, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p3, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/a;->setColorPressed(I)V

    .line 19
    :cond_3
    iget-object v0, p3, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p3, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/a;->setColorRipple(I)V

    .line 21
    :cond_4
    iget-object v0, p3, Lf/f/i/o;->e:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p3, Lf/f/i/o;->e:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p3, Lf/f/i/o;->f:Lf/f/i/b1/t;

    invoke-virtual {p2, v0, v1}, Lcom/reactnativenavigation/views/stack/b/b;->O(Ljava/lang/String;Lf/f/i/b1/t;)V

    .line 23
    :cond_5
    iget-object v0, p3, Lf/f/i/o;->l:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p3, Lf/f/i/o;->l:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/a;->setButtonSize(I)V

    .line 25
    :cond_6
    iget-object v0, p3, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lf/f/k/m/t;->z()Lf/f/k/m/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/b/b;->Q(Lf/f/k/m/s;)V

    .line 27
    :cond_7
    iget-object p1, p3, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/b;->P()V

    :cond_8
    return-void
.end method

.method private e(Lf/f/k/m/t;Lf/f/i/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-static {v0}, Lf/f/j/p0;->b(Landroid/view/View;)Lh/u;

    .line 2
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-static {v0}, Lf/f/j/p0;->b(Landroid/view/View;)Lh/u;

    .line 3
    iget-object v0, p2, Lf/f/i/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/reactnativenavigation/views/stack/b/c;

    iget-object v1, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/reactnativenavigation/views/stack/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lf/f/k/k/k0;->v(Lf/f/k/m/t;Landroid/view/View;Lf/f/i/o;)V

    .line 6
    iget-object v0, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-direct {p0, p1, v0, p2}, Lf/f/k/k/k0;->b(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/c;Lf/f/i/o;)V

    .line 7
    iget-object p1, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/reactnativenavigation/views/stack/b/b;

    iget-object v1, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/reactnativenavigation/views/stack/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lf/f/k/k/k0;->v(Lf/f/k/m/t;Landroid/view/View;Lf/f/i/o;)V

    .line 10
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-direct {p0, p1, v0, p2}, Lf/f/k/k/k0;->c(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/b;Lf/f/i/o;)V

    .line 11
    iget-object v0, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    new-instance v1, Lf/f/k/k/d;

    invoke-direct {v1, p1, p2}, Lf/f/k/k/d;-><init>(Lf/f/k/m/t;Lf/f/i/o;)V

    invoke-virtual {v0, v1}, Lf/d/a/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    new-instance p2, Lf/f/k/k/b;

    invoke-direct {p2, p0}, Lf/f/k/k/b;-><init>(Lf/f/k/k/k0;)V

    invoke-static {p1, p2}, Lf/f/j/n0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lf/f/k/m/t;Lf/f/i/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lf/f/k/m/t;Lf/f/i/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lf/f/k/m/t;Lf/f/i/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPivotY(F)V

    return-void
.end method

.method static synthetic k(Lf/f/k/m/t;Lf/f/i/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lf/f/k/m/t;Lf/f/i/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/f/k/m/t;->f0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    return-void
.end method

.method private o(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/c;Lf/f/i/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/views/stack/b/c;",
            "Lf/f/i/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lf/d/a/a/b;->H(Z)V

    .line 3
    :cond_0
    iget-object v0, p3, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lf/d/a/a/b;->u(Z)V

    .line 5
    :cond_1
    iget-object v0, p3, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p3, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/b;->setMenuButtonColorNormal(I)V

    .line 7
    :cond_2
    iget-object v0, p3, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p3, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/b;->setMenuButtonColorPressed(I)V

    .line 9
    :cond_3
    iget-object v0, p3, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p3, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/b;->setMenuButtonColorRipple(I)V

    .line 11
    :cond_4
    iget-object v0, p3, Lf/f/i/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 12
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/c;->getActions()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativenavigation/views/stack/b/b;

    .line 13
    invoke-virtual {p2, v1}, Lf/d/a/a/b;->F(Lf/d/a/a/a;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/c;->getActions()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 15
    iget-object v0, p3, Lf/f/i/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/i/o;

    .line 16
    new-instance v2, Lcom/reactnativenavigation/views/stack/b/b;

    iget-object v3, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v4}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/reactnativenavigation/views/stack/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, v2, v1}, Lf/f/k/k/k0;->c(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/b;Lf/f/i/o;)V

    .line 18
    new-instance v1, Lf/f/k/k/e;

    invoke-direct {v1, p1, p3}, Lf/f/k/k/e;-><init>(Lf/f/k/m/t;Lf/f/i/o;)V

    invoke-virtual {v2, v1}, Lf/d/a/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/c;->getActions()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p2, v2}, Lf/d/a/a/b;->k(Lf/d/a/a/a;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p3, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lf/f/k/m/t;->z()Lf/f/k/m/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/b/c;->L(Lf/f/k/m/s;)V

    .line 23
    :cond_7
    iget-object p1, p3, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/c;->K()V

    :cond_8
    return-void
.end method

.method private p(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/b;Lf/f/i/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lcom/reactnativenavigation/views/stack/b/b;",
            "Lf/f/i/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lf/d/a/a/a;->K(Z)V

    .line 3
    :cond_0
    iget-object v0, p3, Lf/f/i/o;->g:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lf/d/a/a/a;->w(Z)V

    .line 5
    :cond_1
    iget-object v0, p3, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p3, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/a;->setColorNormal(I)V

    .line 7
    :cond_2
    iget-object v0, p3, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p3, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/a;->setColorPressed(I)V

    .line 9
    :cond_3
    iget-object v0, p3, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p3, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/a;->setColorRipple(I)V

    .line 11
    :cond_4
    iget-object v0, p3, Lf/f/i/o;->e:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p3, Lf/f/i/o;->e:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p3, Lf/f/i/o;->f:Lf/f/i/b1/t;

    invoke-virtual {p2, v0, v1}, Lcom/reactnativenavigation/views/stack/b/b;->O(Ljava/lang/String;Lf/f/i/b1/t;)V

    .line 13
    :cond_5
    iget-object v0, p3, Lf/f/i/o;->l:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p3, Lf/f/i/o;->l:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lf/d/a/a/a;->setButtonSize(I)V

    .line 15
    :cond_6
    iget-object v0, p3, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lf/f/k/m/t;->z()Lf/f/k/m/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/reactnativenavigation/views/stack/b/b;->Q(Lf/f/k/m/s;)V

    .line 17
    :cond_7
    iget-object p1, p3, Lf/f/i/o;->k:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/stack/b/b;->P()V

    :cond_8
    return-void
.end method

.method private r(Landroid/view/View;Lf/f/i/o;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    sget-object v1, Lf/f/k/k/h0;->a:Lf/f/k/k/h0;

    invoke-static {p1, v0, v1}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    sget v1, Lf/f/f;->b:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 4
    iget-object v1, p2, Lf/f/i/o;->i:Lf/f/i/b1/s;

    invoke-virtual {v1}, Lf/f/i/b1/p;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p2, Lf/f/i/o;->i:Lf/f/i/b1/s;

    invoke-virtual {v1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    or-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 7
    :cond_0
    iget-object p2, p2, Lf/f/i/o;->i:Lf/f/i/b1/s;

    invoke-virtual {p2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "left"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    or-int/lit8 p2, p2, 0x5

    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    goto :goto_0

    .line 9
    :cond_1
    iget p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    or-int/lit8 p2, p2, 0x5

    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/f/k/k/f;

    invoke-direct {v0, p0}, Lf/f/k/k/f;-><init>(Lf/f/k/k/k0;)V

    invoke-virtual {p0, v0}, Lf/f/k/k/k0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lf/d/a/a/b;->u(Z)V

    .line 3
    iget-object v0, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    :cond_0
    return-void
.end method

.method private v(Lf/f/k/m/t;Landroid/view/View;Lf/f/i/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/view/View;",
            "Lf/f/i/o;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 2
    iget-object v1, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/f/d;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    iget-object v1, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p1}, Lf/f/k/m/t;->v()I

    move-result p1

    iget-object v1, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    sget p1, Lf/f/f;->b:I

    iget-object v1, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 p1, 0x50

    .line 6
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 7
    iget-object p1, p3, Lf/f/i/o;->i:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p3, Lf/f/i/o;->i:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "right"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    or-int/lit8 p1, p1, 0x5

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 10
    :cond_0
    iget-object p1, p3, Lf/f/i/o;->i:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "left"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    or-int/lit8 p1, p1, 0x3

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    goto :goto_0

    .line 12
    :cond_1
    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    or-int/lit8 p1, p1, 0x5

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/f/k/k/k0$a;

    invoke-direct {v1, p0, p1}, Lf/f/k/k/k0$a;-><init>(Lf/f/k/k/k0;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public d(Lf/f/i/o;Lf/f/k/m/t;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/o;",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    .line 2
    iget-object p3, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {p3}, Lf/f/i/b1/p;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/reactnativenavigation/views/stack/b/c;->getFabId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->bringToFront()V

    .line 5
    iget-object p3, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-direct {p0, p2, p3, p1}, Lf/f/k/k/k0;->b(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/c;Lf/f/i/o;)V

    .line 6
    iget-object p3, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-direct {p0, p2, p3, p1}, Lf/f/k/k/k0;->v(Lf/f/k/m/t;Landroid/view/View;Lf/f/i/o;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/reactnativenavigation/views/stack/b/b;->getFabId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->bringToFront()V

    .line 9
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-direct {p0, p2, p3, p1}, Lf/f/k/k/k0;->v(Lf/f/k/m/t;Landroid/view/View;Lf/f/i/o;)V

    .line 10
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-direct {p0, p2, p3, p1}, Lf/f/k/k/k0;->c(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/b;Lf/f/i/o;)V

    .line 11
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    new-instance v0, Lf/f/k/k/c;

    invoke-direct {v0, p2, p1}, Lf/f/k/k/c;-><init>(Lf/f/k/m/t;Lf/f/i/o;)V

    invoke-virtual {p3, v0}, Lf/d/a/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p2, p1}, Lf/f/k/k/k0;->e(Lf/f/k/m/t;Lf/f/i/o;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lf/f/k/k/k0;->t()V

    .line 14
    invoke-direct {p0}, Lf/f/k/k/k0;->u()V

    :goto_0
    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lf/f/k/k/k0;->i()V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lf/f/k/k/k0;->m()V

    return-void
.end method

.method public q(Lf/f/i/o;Lf/f/k/m/t;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/o;",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lf/f/k/k/k0;->a:Landroid/view/ViewGroup;

    .line 2
    iget-object p3, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {p3}, Lf/f/i/b1/p;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/reactnativenavigation/views/stack/b/c;->getFabId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-direct {p0, p3, p1}, Lf/f/k/k/k0;->r(Landroid/view/View;Lf/f/i/o;)V

    .line 5
    iget-object p3, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->bringToFront()V

    .line 6
    iget-object p3, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    invoke-direct {p0, p2, p3, p1}, Lf/f/k/k/k0;->o(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/c;Lf/f/i/o;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/reactnativenavigation/views/stack/b/b;->getFabId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lf/f/i/o;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-direct {p0, p3, p1}, Lf/f/k/k/k0;->r(Landroid/view/View;Lf/f/i/o;)V

    .line 9
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->bringToFront()V

    .line 10
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    invoke-direct {p0, p2, p3, p1}, Lf/f/k/k/k0;->p(Lf/f/k/m/t;Lcom/reactnativenavigation/views/stack/b/b;Lf/f/i/o;)V

    .line 11
    iget-object p3, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    new-instance v0, Lf/f/k/k/a;

    invoke-direct {v0, p2, p1}, Lf/f/k/k/a;-><init>(Lf/f/k/m/t;Lf/f/i/o;)V

    invoke-virtual {p3, v0}, Lf/d/a/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p2, p1}, Lf/f/k/k/k0;->e(Lf/f/k/m/t;Lf/f/i/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Lf/f/i/c0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lf/f/i/c0;->h:Lf/f/i/o;

    .line 2
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    iget-object v1, p1, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/a/a;->setColorNormal(I)V

    .line 5
    :cond_0
    iget-object v0, p1, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    iget-object v1, p1, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/a/a;->setColorPressed(I)V

    .line 7
    :cond_1
    iget-object v0, p1, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    iget-object v1, p1, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/a/a;->setColorRipple(I)V

    .line 9
    :cond_2
    iget-object v0, p1, Lf/f/i/o;->e:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lf/f/k/k/k0;->b:Lcom/reactnativenavigation/views/stack/b/b;

    iget-object v1, p1, Lf/f/i/o;->e:Lf/f/i/b1/s;

    invoke-virtual {v1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lf/f/i/o;->f:Lf/f/i/b1/t;

    invoke-virtual {v0, v1, v2}, Lcom/reactnativenavigation/views/stack/b/b;->O(Ljava/lang/String;Lf/f/i/b1/t;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    iget-object v1, p1, Lf/f/i/o;->b:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/a/b;->setMenuButtonColorNormal(I)V

    .line 14
    :cond_4
    iget-object v0, p1, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    iget-object v1, p1, Lf/f/i/o;->c:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/a/b;->setMenuButtonColorPressed(I)V

    .line 16
    :cond_5
    iget-object v0, p1, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lf/f/k/k/k0;->c:Lcom/reactnativenavigation/views/stack/b/c;

    iget-object p1, p1, Lf/f/i/o;->d:Lf/f/i/b1/t;

    invoke-virtual {p1}, Lf/f/i/b1/t;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/d/a/a/b;->setMenuButtonColorRipple(I)V

    :cond_6
    return-void
.end method
