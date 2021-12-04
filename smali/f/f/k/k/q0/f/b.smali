.class public Lf/f/k/k/q0/f/b;
.super Lf/f/k/m/t;
.source "TitleBarReactViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/m/t<",
        "Lcom/reactnativenavigation/views/stack/topbar/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/reactnativenavigation/views/stack/topbar/d/i;

.field private final u:Lf/f/i/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/reactnativenavigation/views/stack/topbar/d/i;Lf/f/i/j;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/f/j/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf/f/k/m/v;

    invoke-direct {v5, p1}, Lf/f/k/m/v;-><init>(Landroid/content/Context;)V

    new-instance v6, Lf/f/i/c0;

    invoke-direct {v6}, Lf/f/i/c0;-><init>()V

    new-instance v7, Lf/f/k/m/x/d;

    invoke-direct {v7, p1}, Lf/f/k/m/x/d;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lf/f/k/m/t;-><init>(Landroid/app/Activity;Ljava/lang/String;Lf/f/k/m/v;Lf/f/i/c0;Lf/f/k/m/x/d;)V

    .line 2
    iput-object p2, p0, Lf/f/k/k/q0/f/b;->t:Lcom/reactnativenavigation/views/stack/topbar/d/i;

    .line 3
    iput-object p3, p0, Lf/f/k/k/q0/f/b;->u:Lf/f/i/j;

    return-void
.end method

.method static synthetic o0(Lcom/reactnativenavigation/views/stack/topbar/d/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/topbar/d/h;

    sget-object v1, Lcom/reactnativenavigation/react/g0/a;->g:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/react/f0;->x(Lcom/reactnativenavigation/react/g0/a;)V

    .line 2
    invoke-super {p0}, Lf/f/k/m/t;->U()V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/topbar/d/h;

    sget-object v1, Lcom/reactnativenavigation/react/g0/a;->g:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/react/f0;->y(Lcom/reactnativenavigation/react/g0/a;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lf/f/k/m/t;->V()V

    .line 4
    invoke-virtual {p0}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lf/f/k/k/q0/f/a;->a:Lf/f/k/k/q0/f/a;

    invoke-virtual {p0, v0}, Lf/f/k/m/t;->e0(Lf/f/j/p;)V

    .line 6
    invoke-virtual {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/topbar/d/h;

    sget-object v1, Lcom/reactnativenavigation/react/g0/a;->g:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/react/f0;->w(Lcom/reactnativenavigation/react/g0/a;)V

    :cond_1
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m0()Lcom/reactnativenavigation/views/stack/topbar/d/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/f/b;->t:Lcom/reactnativenavigation/views/stack/topbar/d/i;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lf/f/k/k/q0/f/b;->u:Lf/f/i/j;

    iget-object v2, v2, Lf/f/i/j;->b:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lf/f/k/k/q0/f/b;->u:Lf/f/i/j;

    iget-object v3, v3, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v3}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/reactnativenavigation/views/stack/topbar/d/i;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/reactnativenavigation/views/stack/topbar/d/h;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lf/f/i/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/f/b;->u:Lf/f/i/j;

    return-object v0
.end method

.method public bridge synthetic p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/q0/f/b;->m0()Lcom/reactnativenavigation/views/stack/topbar/d/h;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
