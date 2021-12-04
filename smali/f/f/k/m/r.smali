.class public Lf/f/k/m/r;
.super Ljava/lang/Object;
.source "RootPresenter.java"


# instance fields
.field private final a:Lf/f/h/a/a;

.field private b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Lf/f/k/m/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/h/a/a;

    invoke-direct {v0}, Lf/f/h/a/a;-><init>()V

    new-instance v1, Lf/f/k/m/n;

    invoke-direct {v1}, Lf/f/k/m/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lf/f/k/m/r;-><init>(Lf/f/h/a/a;Lf/f/k/m/n;)V

    return-void
.end method

.method public constructor <init>(Lf/f/h/a/a;Lf/f/k/m/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/f/k/m/r;->a:Lf/f/h/a/a;

    .line 4
    iput-object p2, p0, Lf/f/k/m/r;->c:Lf/f/k/m/n;

    return-void
.end method

.method private a(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/i/c0;)V
    .locals 3

    .line 1
    iget-object v0, p4, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v0, v0, Lf/f/i/e;->e:Lf/f/i/w0;

    invoke-virtual {v0}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object v0

    .line 2
    iget-object v1, p4, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object v1, v1, Lf/f/i/e;->e:Lf/f/i/w0;

    invoke-virtual {v1}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf/f/i/d;->c:Lf/f/i/b1/a;

    invoke-virtual {v2}, Lf/f/i/b1/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/f/i/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Lf/f/i/d;->c:Lf/f/i/b1/a;

    .line 4
    invoke-virtual {v1}, Lf/f/i/b1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/f/i/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lf/f/k/m/r;->a:Lf/f/h/a/a;

    iget-object p4, p4, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p4, p4, Lf/f/i/e;->e:Lf/f/i/w0;

    new-instance v1, Lf/f/k/m/d;

    invoke-direct {v1, p3, p1}, Lf/f/k/m/d;-><init>(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)V

    invoke-virtual {v0, p1, p2, p4, v1}, Lf/f/h/a/a;->b(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Lh/b0/c/a;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)Lh/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    .line 2
    sget-object p0, Lh/u;->a:Lh/u;

    return-object p0
.end method

.method private synthetic c(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Could not set root - Waited for the view to become visible but it was destroyed"

    .line 2
    invoke-interface {p2, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, Lf/f/k/m/r;->a(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/i/c0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic d(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/k/m/r;->c(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;Lf/f/i/c0;)V

    return-void
.end method

.method public e(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;Lf/c/p/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Lcom/reactnativenavigation/react/r;",
            "Lf/c/p/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/m/r;->c:Lf/f/k/m/n;

    invoke-virtual {v0, p1, p3, p5}, Lf/f/k/m/n;->a(Lf/f/k/m/t;Lf/f/i/c0;Lf/c/p/m;)V

    .line 2
    iget-object p5, p0, Lf/f/k/m/r;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/reactnativenavigation/views/BehaviourDelegate;

    invoke-direct {v1, p1}, Lcom/reactnativenavigation/views/BehaviourDelegate;-><init>(Lcom/reactnativenavigation/views/a;)V

    invoke-static {v1}, Lf/f/j/o;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p1, p3}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v7

    .line 4
    iget-object p3, v7, Lf/f/i/c0;->i:Lf/f/i/e;

    iget-object p3, p3, Lf/f/i/e;->e:Lf/f/i/w0;

    invoke-virtual {p3}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object p3

    .line 5
    iget-object p5, p3, Lf/f/i/d;->d:Lf/f/i/b1/a;

    invoke-virtual {p1, p5}, Lf/f/k/m/t;->k0(Lf/f/i/b1/a;)V

    .line 6
    iget-object p3, p3, Lf/f/i/d;->d:Lf/f/i/b1/a;

    invoke-virtual {p3}, Lf/f/i/b1/a;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    new-instance p3, Lf/f/k/m/c;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lf/f/k/m/c;-><init>(Lf/f/k/m/r;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;Lf/f/i/c0;)V

    invoke-virtual {p1, p3}, Lf/f/k/m/t;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p4, v7}, Lf/f/k/m/r;->a(Lf/f/k/m/t;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/f/i/c0;)V

    :goto_0
    return-void
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/m/r;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method
