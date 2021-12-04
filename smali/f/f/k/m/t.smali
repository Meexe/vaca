.class public abstract Lf/f/k/m/t;
.super Ljava/lang/Object;
.source "ViewController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/reactnativenavigation/views/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/k/m/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Lcom/reactnativenavigation/views/a;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lf/f/i/b1/a;

.field public i:Lf/f/i/c0;

.field public j:Lf/f/i/c0;

.field private final k:Landroid/app/Activity;

.field private final l:Ljava/lang/String;

.field private final m:Lf/f/k/m/v;

.field protected n:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private o:Lf/f/k/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/i/j<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Lf/f/k/m/t$a;

.field private s:Lf/f/k/m/x/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lf/f/k/m/v;Lf/f/i/c0;Lf/f/k/m/x/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/k/m/t;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/f/k/m/t;->g:Z

    .line 4
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/k/m/t;->h:Lf/f/i/b1/a;

    .line 5
    new-instance v0, Lf/f/k/m/u;

    invoke-direct {v0}, Lf/f/k/m/u;-><init>()V

    iput-object v0, p0, Lf/f/k/m/t;->r:Lf/f/k/m/t$a;

    .line 6
    iput-object p1, p0, Lf/f/k/m/t;->k:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lf/f/k/m/t;->l:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lf/f/k/m/t;->m:Lf/f/k/m/v;

    .line 9
    iput-object p4, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    .line 10
    iput-object p5, p0, Lf/f/k/m/t;->s:Lf/f/k/m/x/d;

    .line 11
    invoke-virtual {p4}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p1

    iput-object p1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    return-void
.end method

.method private synthetic H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->s:Lf/f/k/m/x/d;

    invoke-virtual {v0, p3, p1, p2}, Lf/f/k/m/x/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method private synthetic L(Lf/f/k/i/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/k/i/j;->x0()V

    .line 2
    invoke-virtual {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/reactnativenavigation/views/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {p1, v0, p0}, Lf/f/k/i/j;->w0(Lf/f/i/c0;Lf/f/k/m/t;)V

    :cond_0
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->e:Ljava/util/List;

    sget-object v1, Lf/f/k/m/k;->a:Lf/f/k/m/k;

    invoke-static {v0, v1}, Lf/f/j/k;->j(Ljava/util/List;Lf/f/j/k$a;)V

    .line 2
    iget-object v0, p0, Lf/f/k/m/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic P(Lf/f/j/p;Lf/f/k/i/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/m/t;->Y(Lf/f/j/p;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/view/ViewGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/f/k/m/t;->q:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/f/k/m/t;->p()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 5
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to create view after it has already been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public B(Lcom/reactnativenavigation/react/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/k/m/t;->q:Z

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/k/m/t;->h:Lf/f/i/b1/a;

    .line 2
    invoke-virtual {v0}, Lf/f/i/b1/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/reactnativenavigation/views/d/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/reactnativenavigation/views/d/d;

    .line 3
    invoke-interface {v0}, Lcom/reactnativenavigation/views/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/f/j/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/k/m/t;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/f/k/m/t;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic I(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/m/t;->H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic K(Lf/f/k/i/j;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/m/t;->J(Lf/f/k/i/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic M(Lf/f/k/i/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/m/t;->L(Lf/f/k/i/j;)V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-direct {p0}, Lf/f/k/m/t;->N()V

    return-void
.end method

.method public Q(Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    invoke-virtual {v0, p1}, Lf/f/i/c0;->j(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v0

    iput-object v0, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    .line 2
    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {v0, p1}, Lf/f/i/c0;->j(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    iput-object p1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    .line 3
    invoke-virtual {p0}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {p1}, Lf/f/i/c0;->e()Lf/f/i/c0;

    .line 5
    iget-object p1, p0, Lf/f/k/m/t;->i:Lf/f/i/c0;

    invoke-virtual {p1}, Lf/f/i/c0;->e()Lf/f/i/c0;

    :cond_0
    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/f/k/m/t;->p:Z

    return-void
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/f/k/m/t;->p:Z

    .line 2
    iget-object v1, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {p0, v1}, Lf/f/k/m/t;->m(Lf/f/i/c0;)V

    .line 3
    new-instance v1, Lf/f/k/m/h;

    invoke-direct {v1, p0}, Lf/f/k/m/h;-><init>(Lf/f/k/m/t;)V

    invoke-virtual {p0, v1}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    .line 4
    iget-object v1, p0, Lf/f/k/m/t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/f/k/m/t;->f:Z

    if-nez v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lf/f/k/m/t;->f:Z

    .line 6
    new-instance v0, Lf/f/k/m/g;

    invoke-direct {v0, p0}, Lf/f/k/m/g;-><init>(Lf/f/k/m/t;)V

    invoke-static {v0}, Lf/f/j/m0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X(Lf/f/j/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/j/p<",
            "Lf/f/k/i/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->o:Lf/f/k/i/j;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Y(Lf/f/j/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/j/p<",
            "Lf/f/k/k/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->o:Lf/f/k/i/j;

    instance-of v1, v0, Lf/f/k/k/n0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/f/k/k/n0;

    invoke-interface {p1, v0}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lf/f/k/k/n0;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lf/f/k/k/n0;

    invoke-interface {p1, v0}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lf/f/k/m/f;

    invoke-direct {v0, p1}, Lf/f/k/m/f;-><init>(Lf/f/j/p;)V

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->X(Lf/f/j/p;)V

    :goto_0
    return-void
.end method

.method public Z(Lf/f/j/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/j/p<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lf/f/k/m/t;->s(Landroid/view/View;)Lf/f/k/m/t;

    move-result-object p1

    sget-object p2, Lf/f/k/m/a;->a:Lf/f/k/m/a;

    invoke-static {p1, p2}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->s:Lf/f/k/m/x/d;

    invoke-virtual {v0, p1}, Lf/f/k/m/x/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c0()Lf/f/i/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    return-object v0
.end method

.method public d0(Lf/f/i/c0;)Lf/f/i/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->j:Lf/f/i/c0;

    invoke-virtual {v0}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Lf/f/j/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/j/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/f/k/m/t;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lf/f/j/n0;->l(Landroid/view/View;Lf/f/j/p;)V

    :cond_0
    return-void
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public g0(Lf/f/i/c0;)V
    .locals 0

    return-void
.end method

.method public h0(Lf/f/k/m/x/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/m/t;->s:Lf/f/k/m/x/d;

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/k/m/t;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/m/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public i0(Lf/f/k/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/m/t;->o:Lf/f/k/i/j;

    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    new-instance v1, Lf/f/k/m/i;

    invoke-direct {v1, p0, p1, p2}, Lf/f/k/m/i;-><init>(Lf/f/k/m/t;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v1}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    return-void
.end method

.method public j0(Lf/f/k/m/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/m/t;->r:Lf/f/k/m/t$a;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k0(Lf/f/i/b1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/m/t;->h:Lf/f/i/b1/a;

    return-void
.end method

.method public l(Lf/f/k/m/t;Lf/f/j/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t;",
            "Lf/f/j/p<",
            "Lf/f/k/m/t;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2, p1}, Lf/f/j/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m(Lf/f/i/c0;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->m:Lf/f/k/m/v;

    invoke-virtual {v0, p1, p2}, Lf/f/k/m/v;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/f/k/m/t;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/k/m/t;->R()V

    .line 3
    iput-boolean v1, p0, Lf/f/k/m/t;->g:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/f/k/m/t;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/f/k/m/t;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/f/k/m/t;->r:Lf/f/k/m/t$a;

    iget-object v1, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lf/f/k/m/t$a;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/f/k/m/t;->p:Z

    .line 7
    invoke-virtual {p0}, Lf/f/k/m/t;->V()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lf/f/k/m/t;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/f/k/m/t;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lf/f/k/m/t;->r:Lf/f/k/m/t$a;

    iget-object v2, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lf/f/k/m/t$a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lf/f/k/m/t;->p:Z

    .line 11
    invoke-virtual {p0}, Lf/f/k/m/t;->U()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract p()Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/f/k/m/t;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/f/k/m/t;->p:Z

    .line 3
    invoke-virtual {p0}, Lf/f/k/m/t;->U()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/k/m/t;->m:Lf/f/k/m/v;

    invoke-virtual {v0}, Lf/f/k/m/v;->a()V

    .line 5
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    instance-of v1, v0, Lf/f/k/m/l;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lf/f/k/m/l;

    invoke-interface {v0}, Lf/f/k/m/l;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 10
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v2, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 12
    :cond_2
    iput-object v1, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf/f/k/m/t;->q:Z

    :cond_3
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;)Lf/f/k/m/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lf/f/k/m/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/k/m/t;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->k:Landroid/app/Activity;

    return-object v0
.end method

.method public v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->o:Lf/f/k/i/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lf/f/k/m/j;

    invoke-direct {v2, p0}, Lf/f/k/m/j;-><init>(Lf/f/k/m/t;)V

    invoke-static {v0, v1, v2}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lf/f/k/i/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->o:Lf/f/k/i/j;

    return-object v0
.end method

.method public z()Lf/f/k/m/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
