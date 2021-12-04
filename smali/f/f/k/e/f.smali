.class public Lf/f/k/e/f;
.super Lf/f/k/b/e;
.source "ExternalComponentViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/b/e<",
        "Lcom/reactnativenavigation/views/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lf/f/i/n;

.field private final w:Lf/f/k/e/d;

.field private x:Lf/c/p/m;

.field private final y:Lcom/reactnativenavigation/react/g0/b;

.field private final z:Lf/f/k/e/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/n;Lf/f/k/e/d;Lf/c/p/m;Lcom/reactnativenavigation/react/g0/b;Lf/f/k/e/e;Lf/f/i/c0;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/k/b/e;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/c0;)V

    move-object v0, p5

    .line 2
    iput-object v0, v6, Lf/f/k/e/f;->v:Lf/f/i/n;

    move-object v0, p6

    .line 3
    iput-object v0, v6, Lf/f/k/e/f;->w:Lf/f/k/e/d;

    move-object v0, p7

    .line 4
    iput-object v0, v6, Lf/f/k/e/f;->x:Lf/c/p/m;

    move-object v0, p8

    .line 5
    iput-object v0, v6, Lf/f/k/e/f;->y:Lcom/reactnativenavigation/react/g0/b;

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v6, Lf/f/k/e/f;->z:Lf/f/k/e/e;

    return-void
.end method

.method static synthetic A0(Landroid/view/View;Ld/h/m/d0;)Ld/h/m/d0;
    .locals 0

    return-object p1
.end method

.method private synthetic B0(Lf/f/k/i/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/i/j;->D0(Lf/f/k/m/t;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private x0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    sget-object v0, Lf/f/k/e/a;->a:Lf/f/k/e/a;

    invoke-static {p1, v0}, Ld/h/m/u;->C0(Landroid/view/View;Ld/h/m/p;)V

    return-void
.end method


# virtual methods
.method public synthetic C0(Lf/f/k/i/j;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/e/f;->B0(Lf/f/k/i/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf/f/k/b/e;->U()V

    .line 2
    iget-object v0, p0, Lf/f/k/e/f;->y:Lcom/reactnativenavigation/react/g0/b;

    invoke-virtual {p0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/f/k/e/f;->v:Lf/f/i/n;

    iget-object v2, v2, Lf/f/i/n;->a:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/reactnativenavigation/react/g0/a;->e:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/reactnativenavigation/react/g0/b;->g(Ljava/lang/String;Ljava/lang/String;Lcom/reactnativenavigation/react/g0/a;)V

    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/e/f;->y:Lcom/reactnativenavigation/react/g0/b;

    invoke-virtual {p0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/f/k/e/f;->v:Lf/f/i/n;

    iget-object v2, v2, Lf/f/i/n;->a:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/reactnativenavigation/react/g0/a;->e:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/reactnativenavigation/react/g0/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/reactnativenavigation/react/g0/a;)V

    .line 2
    invoke-super {p0}, Lf/f/k/b/e;->V()V

    .line 3
    iget-object v0, p0, Lf/f/k/e/f;->y:Lcom/reactnativenavigation/react/g0/b;

    invoke-virtual {p0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/f/k/e/f;->v:Lf/f/i/n;

    iget-object v2, v2, Lf/f/i/n;->a:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/reactnativenavigation/react/g0/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/reactnativenavigation/react/g0/a;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/e/f;->y:Lcom/reactnativenavigation/react/g0/b;

    invoke-virtual {p0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/reactnativenavigation/react/g0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/k/e/f;->z:Lf/f/k/e/e;

    invoke-virtual {p0}, Lf/f/k/m/t;->v()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lf/f/k/d/d;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/k/e/f;->z:Lf/f/k/e/e;

    invoke-virtual {p0}, Lf/f/k/e/f;->z0()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lf/f/k/d/d;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/e/f;->w0()Lcom/reactnativenavigation/views/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/e/f;->y0()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/e/f;->v:Lf/f/i/n;

    iget-object v0, v0, Lf/f/i/n;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public w0()Lcom/reactnativenavigation/views/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/b;

    invoke-virtual {p0}, Lf/f/k/e/f;->y0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/views/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lf/f/k/e/f;->x0(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lf/f/k/e/f;->w:Lf/f/k/e/d;

    .line 4
    invoke-virtual {p0}, Lf/f/k/e/f;->y0()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, Lf/f/k/e/f;->x:Lf/c/p/m;

    iget-object v4, p0, Lf/f/k/e/f;->v:Lf/f/i/n;

    iget-object v4, v4, Lf/f/i/n;->b:Lorg/json/JSONObject;

    invoke-interface {v1, v2, v3, v4}, Lf/f/k/e/d;->a(Landroidx/fragment/app/d;Lf/c/p/m;Lorg/json/JSONObject;)Lf/f/k/e/c;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lf/f/k/e/c;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/reactnativenavigation/views/BehaviourDelegate;

    invoke-direct {v2, p0}, Lcom/reactnativenavigation/views/BehaviourDelegate;-><init>(Lcom/reactnativenavigation/views/a;)V

    invoke-static {v2}, Lf/f/j/o;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public y0()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    return-object v0
.end method

.method public z0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object v0

    iget-object v0, v0, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object v0, v0, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f/k/e/f;->y0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/f/j/j0;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf/f/k/m/t;->y()Lf/f/k/i/j;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lf/f/k/e/b;

    invoke-direct {v3, p0}, Lf/f/k/e/b;-><init>(Lf/f/k/e/f;)V

    invoke-static {v2, v1, v3}, Lf/f/j/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Lf/f/j/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
