.class public Lf/f/k/k/q0/d;
.super Ljava/lang/Object;
.source "TopBarController.kt"


# instance fields
.field public a:Lcom/reactnativenavigation/views/stack/topbar/a;

.field private b:Lcom/reactnativenavigation/views/stack/topbar/d/a;

.field private c:Lcom/reactnativenavigation/views/stack/topbar/d/a;

.field private final d:Lf/f/k/k/q0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf/f/k/k/q0/d;-><init>(Lf/f/k/k/q0/a;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lf/f/k/k/q0/a;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/k/k/q0/a;ILh/b0/d/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lf/f/k/k/q0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lf/f/k/k/q0/a;-><init>(Lcom/reactnativenavigation/views/stack/topbar/a;ILh/b0/d/g;)V

    :cond_0
    invoke-direct {p0, p1}, Lf/f/k/k/q0/d;-><init>(Lf/f/k/k/q0/a;)V

    return-void
.end method

.method public static final synthetic a(Lf/f/k/k/q0/d;)Lcom/reactnativenavigation/views/stack/topbar/d/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lf/f/k/k/q0/d;->b:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    if-nez p0, :cond_0

    const-string v0, "leftButtonBar"

    invoke-static {v0}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lf/f/i/c;)V
    .locals 2

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->w(Lf/f/i/c;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/f/k/k/q0/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toAdd"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->D()V

    .line 2
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->F()V

    .line 3
    new-instance v0, Lf/f/k/k/q0/d$a;

    invoke-direct {v0, p0}, Lf/f/k/k/q0/d$a;-><init>(Lf/f/k/k/q0/d;)V

    invoke-static {p1, v0}, Lf/f/j/k;->l(Ljava/util/List;Lf/f/j/q;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/f/k/k/q0/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toAdd"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->G()V

    .line 2
    invoke-static {p1}, Lh/v/j;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lh/v/j;->p()V

    :cond_1
    check-cast v1, Lf/f/k/k/q0/e/b;

    .line 4
    iget-object v3, p0, Lf/f/k/k/q0/d;->c:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    if-nez v3, :cond_2

    const-string v4, "rightButtonBar"

    invoke-static {v4}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v3, v0}, Lf/f/k/k/q0/e/b;->n0(Lcom/reactnativenavigation/views/stack/topbar/d/a;I)V

    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->H()V

    return-void
.end method

.method protected f(Landroid/content/Context;Lcom/reactnativenavigation/views/stack/a;)Lcom/reactnativenavigation/views/stack/topbar/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackLayout"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-direct {p2, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final g(Landroid/content/Context;Lcom/reactnativenavigation/views/stack/a;)Lcom/reactnativenavigation/views/stack/topbar/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    const-string v1, "view"

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/f/k/k/q0/d;->f(Landroid/content/Context;Lcom/reactnativenavigation/views/stack/a;)Lcom/reactnativenavigation/views/stack/topbar/a;

    move-result-object p1

    iput-object p1, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->getLeftButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object p1

    const-string p2, "view.leftButtonBar"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/k/k/q0/d;->b:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    .line 4
    iget-object p1, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->getRightButtonBar()Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object p1

    const-string p2, "view.rightButtonBar"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/f/k/k/q0/d;->c:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    .line 5
    iget-object p1, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    iget-object p2, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez p2, :cond_2

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/reactnativenavigation/views/c/a;->b(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i(Lf/f/i/c0;Lf/f/i/c0;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "appearingOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearingOptions"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v0, v0, Lf/f/i/t0;->g:Lf/f/i/b1/a;

    const-string v1, "appearingOptions.topBar.animate"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    .line 3
    iget-object p2, p2, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p2, p2, Lf/f/i/e;->c:Lf/f/i/m0;

    iget-object v1, p2, Lf/f/i/m0;->e:Lf/f/i/z0/a;

    .line 4
    iget-object p1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v2, p1, Lf/f/i/t0;->f:Lf/f/i/b1/a;

    const-string p1, "appearingOptions.topBar.visible"

    invoke-static {v2, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/reactnativenavigation/views/c/a;->d(Lcom/reactnativenavigation/views/c/a;Lf/f/i/z0/a;Lf/f/i/b1/a;FILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lf/f/i/c0;F)Landroid/animation/Animator;
    .locals 3

    const-string v0, "appearingOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v0, v0, Lf/f/i/t0;->g:Lf/f/i/b1/a;

    const-string v1, "appearingOptions.topBar.animate"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    .line 3
    iget-object v1, p1, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v1, v1, Lf/f/i/e;->b:Lf/f/i/m0;

    iget-object v1, v1, Lf/f/i/m0;->e:Lf/f/i/z0/a;

    .line 4
    iget-object p1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object p1, p1, Lf/f/i/t0;->f:Lf/f/i/b1/a;

    const-string v2, "appearingOptions.topBar.visible"

    invoke-static {p1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/reactnativenavigation/views/c/a;->e(Lf/f/i/z0/a;Lf/f/i/b1/a;F)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf/f/i/c0;F)Landroid/animation/Animator;
    .locals 3

    const-string v0, "appearingOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v0, v0, Lf/f/i/t0;->g:Lf/f/i/b1/a;

    const-string v1, "appearingOptions.topBar.animate"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    .line 3
    iget-object v1, p1, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v1, v1, Lf/f/i/e;->d:Lf/f/i/m0;

    iget-object v1, v1, Lf/f/i/m0;->e:Lf/f/i/z0/a;

    .line 4
    iget-object p1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object p1, p1, Lf/f/i/t0;->f:Lf/f/i/b1/a;

    const-string v2, "appearingOptions.topBar.visible"

    invoke-static {p1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/reactnativenavigation/views/c/a;->g(Lf/f/i/z0/a;Lf/f/i/b1/a;F)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/reactnativenavigation/views/stack/topbar/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/c/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final n(Lf/f/i/d;F)V
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lf/f/j/s0;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/c/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/reactnativenavigation/views/c/a;->k(Lcom/reactnativenavigation/views/c/a;Lf/f/i/d;FLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ld/t/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->O(Ld/t/a/b;)V

    return-void
.end method

.method public p(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/f/k/k/q0/e/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lf/f/k/k/q0/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toAdd"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRemove"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->D()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/k/q0/e/b;

    .line 3
    iget-object v2, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->Q(Lf/f/k/k/q0/e/b;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lf/f/k/k/q0/d$b;

    invoke-direct {p2, p0}, Lf/f/k/k/q0/d$b;-><init>(Lf/f/k/k/q0/d;)V

    invoke-static {p1, p2}, Lf/f/j/k;->l(Ljava/util/List;Lf/f/j/q;)V

    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/f/k/k/q0/e/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lf/f/k/k/q0/e/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toAdd"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toRemove"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/k/q0/e/b;

    .line 2
    iget-object v1, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v1, :cond_0

    const-string v2, "view"

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/reactnativenavigation/views/stack/topbar/a;->S(Lf/f/k/k/q0/e/b;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lh/v/j;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_2

    invoke-static {}, Lh/v/j;->p()V

    :cond_2
    check-cast v0, Lf/f/k/k/q0/e/b;

    .line 5
    iget-object v2, p0, Lf/f/k/k/q0/d;->c:Lcom/reactnativenavigation/views/stack/topbar/d/a;

    if-nez v2, :cond_3

    const-string v3, "rightButtonBar"

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {v0, v2, p2}, Lf/f/k/k/q0/e/b;->n0(Lcom/reactnativenavigation/views/stack/topbar/d/a;I)V

    move p2, v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final r(Lf/f/k/k/q0/f/b;)V
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lf/f/k/k/q0/f/b;->n0()Lf/f/i/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf/f/i/j;->c:Lf/f/i/c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lf/f/i/c;->g:Lf/f/i/c;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/reactnativenavigation/views/stack/topbar/a;->U(Landroid/view/View;Lf/f/i/c;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lf/f/j/s0;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/c/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lf/f/j/p0;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final t(Lf/f/i/d;F)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d;->a:Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lf/f/j/s0;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    invoke-virtual {v0}, Lcom/reactnativenavigation/views/c/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/f/k/k/q0/d;->d:Lf/f/k/k/q0/a;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/c/a;->v(Lf/f/i/d;F)V

    :cond_2
    :goto_0
    return-void
.end method
