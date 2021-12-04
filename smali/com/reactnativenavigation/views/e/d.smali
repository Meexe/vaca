.class public Lcom/reactnativenavigation/views/e/d;
.super Ljava/lang/Object;
.source "TransitionAnimatorCreator.kt"


# instance fields
.field private final a:Lcom/reactnativenavigation/views/e/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/reactnativenavigation/views/e/d;-><init>(Lcom/reactnativenavigation/views/e/f;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/reactnativenavigation/views/e/f;)V
    .locals 1

    const-string v0, "transitionSetCreator"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/d;->a:Lcom/reactnativenavigation/views/e/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reactnativenavigation/views/e/f;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/reactnativenavigation/views/e/f;

    invoke-direct {p1}, Lcom/reactnativenavigation/views/e/f;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/e/d;-><init>(Lcom/reactnativenavigation/views/e/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/reactnativenavigation/views/e/d;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/e/d;->i(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/reactnativenavigation/views/e/d;Lcom/reactnativenavigation/views/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/e/d;->n(Lcom/reactnativenavigation/views/e/e;)V

    return-void
.end method

.method private final c(Lf/f/k/m/t;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lf/f/k/m/t;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final e(Lf/f/i/d;Lcom/reactnativenavigation/views/e/e;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/reactnativenavigation/views/e/d;->j(Lcom/reactnativenavigation/views/e/e;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/reactnativenavigation/views/e/d;->m(Lcom/reactnativenavigation/views/e/e;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativenavigation/views/e/d;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativenavigation/views/e/d;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/reactnativenavigation/views/e/d;->p(Ljava/util/Collection;Lf/f/i/d;)V

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lcom/reactnativenavigation/views/e/d$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/reactnativenavigation/views/e/d$c;-><init>(Lcom/reactnativenavigation/views/e/d;Ljava/util/ArrayList;Lcom/reactnativenavigation/views/e/e;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v1, Lcom/reactnativenavigation/views/e/d$d;

    invoke-direct {v1, p0, v0, p2}, Lcom/reactnativenavigation/views/e/d$d;-><init>(Lcom/reactnativenavigation/views/e/d;Ljava/util/ArrayList;Lcom/reactnativenavigation/views/e/e;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance v1, Lcom/reactnativenavigation/views/e/d$e;

    invoke-direct {v1, p0, v0, p2}, Lcom/reactnativenavigation/views/e/d$e;-><init>(Lcom/reactnativenavigation/views/e/d;Ljava/util/ArrayList;Lcom/reactnativenavigation/views/e/e;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reactnativenavigation/views/e/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativenavigation/views/e/a;

    .line 3
    invoke-virtual {v1}, Lcom/reactnativenavigation/views/e/a;->c()Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final g(Lcom/reactnativenavigation/views/e/b;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/b;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/reactnativenavigation/views/e/d$f;

    invoke-direct {v1, p1}, Lcom/reactnativenavigation/views/e/d$f;-><init>(Lcom/reactnativenavigation/views/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reactnativenavigation/views/e/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativenavigation/views/e/b;

    .line 3
    invoke-direct {p0, v1}, Lcom/reactnativenavigation/views/e/d;->g(Lcom/reactnativenavigation/views/e/b;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lf/f/f;->l:I

    invoke-static {p1, v0}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string p1, "ViewGroupManager.getView\u2026z_index)\n            ?: 0"

    invoke-static {v0, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private final j(Lcom/reactnativenavigation/views/e/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativenavigation/views/e/d$g;->e:Lcom/reactnativenavigation/views/e/d$g;

    invoke-virtual {p1, v0}, Lcom/reactnativenavigation/views/e/e;->b(Lh/b0/c/l;)V

    return-void
.end method

.method private final k(Lf/f/k/m/t;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lf/f/k/m/t;->b0(Landroid/view/View;)V

    return-void
.end method

.method private final l(Lcom/reactnativenavigation/views/e/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/f/j/s0;->h(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/f;->g:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/f;->e:I

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/f;->k:I

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/f;->c:I

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/f;->j:I

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/f;->f:I

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/f;->h:I

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/f;->i:I

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    sget v3, Lf/f/f;->l:I

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/reactnativenavigation/views/e/d;->i(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x0

    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->b()Lf/f/k/m/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcom/reactnativenavigation/views/e/d;->c(Lf/f/k/m/t;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private final m(Lcom/reactnativenavigation/views/e/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/e;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/reactnativenavigation/views/e/d$h;

    invoke-direct {v1, p0}, Lcom/reactnativenavigation/views/e/d$h;-><init>(Lcom/reactnativenavigation/views/e/d;)V

    invoke-static {v0, v1}, Lh/v/j;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativenavigation/views/e/c;

    .line 4
    invoke-direct {p0, v1}, Lcom/reactnativenavigation/views/e/d;->l(Lcom/reactnativenavigation/views/e/c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/e;->e()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/e/b;

    .line 7
    invoke-virtual {v0}, Lcom/reactnativenavigation/views/e/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final n(Lcom/reactnativenavigation/views/e/e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/reactnativenavigation/views/e/d$i;

    invoke-direct {v1, p0, p1}, Lcom/reactnativenavigation/views/e/d$i;-><init>(Lcom/reactnativenavigation/views/e/d;Lcom/reactnativenavigation/views/e/e;)V

    invoke-static {v0, v1}, Lh/v/j;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/reactnativenavigation/views/e/d$a;

    invoke-direct {v1}, Lcom/reactnativenavigation/views/e/d$a;-><init>()V

    invoke-static {v0, v1}, Lh/v/j;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reactnativenavigation/views/e/c;

    .line 7
    invoke-virtual {v1}, Lcom/reactnativenavigation/views/e/c;->b()Lf/f/k/m/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/reactnativenavigation/views/e/d;->k(Lf/f/k/m/t;Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativenavigation/views/e/d;->o(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/e;->e()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/e/b;

    .line 11
    invoke-virtual {v0}, Lcom/reactnativenavigation/views/e/b;->e()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/f/j/p0;->b(Landroid/view/View;)Lh/u;

    .line 2
    sget v0, Lf/f/f;->k:I

    invoke-static {p1, v0}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewTags.get(element, R.id.original_top)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTop(I)V

    .line 3
    sget v0, Lf/f/f;->c:I

    invoke-static {p1, v0}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewTags.get(element, R.id.original_bottom)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    .line 4
    sget v0, Lf/f/f;->j:I

    invoke-static {p1, v0}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewTags.get(element, R.id.original_right)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    .line 5
    sget v0, Lf/f/f;->f:I

    invoke-static {p1, v0}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewTags.get(element, R.id.original_left)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    .line 6
    sget v0, Lf/f/f;->h:I

    invoke-static {p1, v0}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewTags.get(element, R.id.original_pivot_x)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 7
    sget v0, Lf/f/f;->i:I

    invoke-static {p1, v0}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewTags.get(element, R.id.original_pivot_y)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 8
    sget v0, Lf/f/f;->g:I

    invoke-static {p1, v0}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewTags.get<ViewGroup>(\u2026nt, R.id.original_parent)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    sget v1, Lf/f/f;->e:I

    invoke-static {p1, v1}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ViewTags.get<ViewGroup.L\u2026d.original_layout_params)"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    sget v2, Lf/f/f;->d:I

    invoke-static {p1, v2}, Lf/f/j/r0;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ViewTags.get<Int>(elemen\u2026original_index_in_parent)"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final p(Ljava/util/Collection;Lf/f/i/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/animation/Animator;",
            ">;",
            "Lf/f/i/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 2
    instance-of v1, v0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "animator.childAnimations"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/reactnativenavigation/views/e/d;->p(Ljava/util/Collection;Lf/f/i/d;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    if-gtz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lf/f/i/d;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lf/f/i/t;Lf/f/i/d;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/t;",
            "Lf/f/i/d;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lh/y/d<",
            "-",
            "Landroid/animation/AnimatorSet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/reactnativenavigation/views/e/d$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/reactnativenavigation/views/e/d$b;

    iget v1, v0, Lcom/reactnativenavigation/views/e/d$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/reactnativenavigation/views/e/d$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativenavigation/views/e/d$b;

    invoke-direct {v0, p0, p5}, Lcom/reactnativenavigation/views/e/d$b;-><init>(Lcom/reactnativenavigation/views/e/d;Lh/y/d;)V

    :goto_0
    iget-object p5, v0, Lcom/reactnativenavigation/views/e/d$b;->h:Ljava/lang/Object;

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/reactnativenavigation/views/e/d$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/reactnativenavigation/views/e/d$b;->o:Ljava/lang/Object;

    check-cast p1, Lf/f/k/m/t;

    iget-object p1, v0, Lcom/reactnativenavigation/views/e/d$b;->n:Ljava/lang/Object;

    check-cast p1, Lf/f/k/m/t;

    iget-object p1, v0, Lcom/reactnativenavigation/views/e/d$b;->m:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lf/f/i/d;

    iget-object p1, v0, Lcom/reactnativenavigation/views/e/d$b;->l:Ljava/lang/Object;

    check-cast p1, Lf/f/i/t;

    iget-object p1, v0, Lcom/reactnativenavigation/views/e/d$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/reactnativenavigation/views/e/d;

    invoke-static {p5}, Lh/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lh/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lcom/reactnativenavigation/views/e/d;->a:Lcom/reactnativenavigation/views/e/f;

    iput-object p0, v0, Lcom/reactnativenavigation/views/e/d$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Lcom/reactnativenavigation/views/e/d$b;->l:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reactnativenavigation/views/e/d$b;->m:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reactnativenavigation/views/e/d$b;->n:Ljava/lang/Object;

    iput-object p4, v0, Lcom/reactnativenavigation/views/e/d$b;->o:Ljava/lang/Object;

    iput v3, v0, Lcom/reactnativenavigation/views/e/d$b;->i:I

    invoke-virtual {p5, p1, p3, p4, v0}, Lcom/reactnativenavigation/views/e/f;->a(Lf/f/i/t;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p5, Lcom/reactnativenavigation/views/e/e;

    .line 6
    invoke-direct {p1, p2, p5}, Lcom/reactnativenavigation/views/e/d;->e(Lf/f/i/d;Lcom/reactnativenavigation/views/e/e;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method
