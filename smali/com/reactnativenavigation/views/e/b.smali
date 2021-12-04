.class public final Lcom/reactnativenavigation/views/e/b;
.super Lcom/reactnativenavigation/views/e/c;
.source "SharedElementTransition.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field private e:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lf/f/i/i0;


# direct methods
.method public constructor <init>(Lf/f/k/m/t;Lf/f/i/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/i0;",
            ")V"
        }
    .end annotation

    const-string v0, "appearing"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/e/c;-><init>()V

    iput-object p2, p0, Lcom/reactnativenavigation/views/e/b;->f:Lf/f/i/i0;

    .line 2
    invoke-virtual {p2}, Lf/f/i/i0;->b()Lf/f/i/b1/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "options.fromId.get()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/reactnativenavigation/views/e/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lf/f/i/i0;->e()Lf/f/i/b1/s;

    move-result-object p2

    invoke-virtual {p2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "options.toId.get()"

    invoke-static {p2, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/reactnativenavigation/views/e/b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/reactnativenavigation/views/e/b;->e:Lf/f/k/m/t;

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reactnativenavigation/views/e/g/k<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/reactnativenavigation/views/e/g/k;

    .line 1
    new-instance v1, Lcom/reactnativenavigation/views/e/g/m;

    iget-object v2, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    const-string v3, "from"

    if-nez v2, :cond_0

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    const-string v5, "to"

    if-nez v4, :cond_1

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2, v4}, Lcom/reactnativenavigation/views/e/g/m;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lcom/reactnativenavigation/views/e/g/i;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_2

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_3

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/i;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    new-instance v2, Lcom/reactnativenavigation/views/e/g/l;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_4

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_5

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/l;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lcom/reactnativenavigation/views/e/g/g;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_6

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_6
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_7

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_7
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    new-instance v2, Lcom/reactnativenavigation/views/e/g/e;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_8

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_9

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_9
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    new-instance v2, Lcom/reactnativenavigation/views/e/g/s;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_a

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_a
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_b

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_b
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/s;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    new-instance v2, Lcom/reactnativenavigation/views/e/g/t;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_c

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_c
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_d

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_d
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/t;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8
    new-instance v2, Lcom/reactnativenavigation/views/e/g/p;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_e

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_e
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_f

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_f
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/p;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9
    new-instance v2, Lcom/reactnativenavigation/views/e/g/o;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_10

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_10
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_11

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_11
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/o;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 10
    new-instance v2, Lcom/reactnativenavigation/views/e/g/a;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_12

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_12
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_13

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_13
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 11
    new-instance v2, Lcom/reactnativenavigation/views/e/g/n;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_14

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_14
    iget-object v6, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v6, :cond_15

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_15
    invoke-direct {v2, v4, v6}, Lcom/reactnativenavigation/views/e/g/n;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 12
    new-instance v2, Lcom/reactnativenavigation/views/e/g/q;

    iget-object v4, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v4, :cond_16

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_16
    iget-object v3, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v3, :cond_17

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_17
    invoke-direct {v2, v4, v3}, Lcom/reactnativenavigation/views/e/g/q;-><init>(Landroid/view/View;Landroid/view/View;)V

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "to"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b()Lf/f/k/m/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/b;->e:Lf/f/k/m/t;

    return-object v0
.end method

.method public d()Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/e/b;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/reactnativenavigation/views/e/g/k;

    .line 4
    invoke-virtual {v3}, Lcom/reactnativenavigation/views/e/g/k;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lh/v/j;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/reactnativenavigation/views/e/g/k;

    .line 8
    iget-object v3, p0, Lcom/reactnativenavigation/views/e/b;->f:Lf/f/i/i0;

    invoke-virtual {v2, v3}, Lcom/reactnativenavigation/views/e/g/k;->a(Lf/f/i/i0;)Landroid/animation/Animator;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/reactnativenavigation/views/e/b;->f:Lf/f/i/i0;

    invoke-virtual {v3}, Lf/f/i/i0;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    iget-object v3, p0, Lcom/reactnativenavigation/views/e/b;->f:Lf/f/i/i0;

    invoke-virtual {v3}, Lf/f/i/i0;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    iget-object v3, p0, Lcom/reactnativenavigation/views/e/b;->f:Lf/f/i/i0;

    invoke-virtual {v3}, Lf/f/i/i0;->c()Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "from"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/e/b;->c:Landroid/view/View;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/e/b;->d:Landroid/view/View;

    return-void
.end method
