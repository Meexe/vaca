.class public Lf/f/k/k/q0/e/b;
.super Lf/f/k/m/t;
.source "ButtonController.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/k/k/q0/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/m/t<",
        "Lcom/reactnativenavigation/views/stack/topbar/d/g;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private t:Landroid/view/MenuItem;

.field private final u:Lf/f/k/k/q0/e/c;

.field private final v:Lf/f/i/i;

.field private final w:Lcom/reactnativenavigation/views/stack/topbar/d/f;

.field private final x:Lf/f/k/k/q0/e/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/k/k/q0/e/c;Lf/f/i/i;Lcom/reactnativenavigation/views/stack/topbar/d/f;Lf/f/k/k/q0/e/b$a;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPressListener"

    invoke-static {p5, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p3, Lf/f/i/i;->b:Ljava/lang/String;

    new-instance v4, Lf/f/k/m/v;

    invoke-direct {v4, p1}, Lf/f/k/m/v;-><init>(Landroid/content/Context;)V

    new-instance v5, Lf/f/i/c0;

    invoke-direct {v5}, Lf/f/i/c0;-><init>()V

    new-instance v6, Lf/f/k/m/x/d;

    invoke-direct {v6, p1}, Lf/f/k/m/x/d;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/f/k/m/t;-><init>(Landroid/app/Activity;Ljava/lang/String;Lf/f/k/m/v;Lf/f/i/c0;Lf/f/k/m/x/d;)V

    iput-object p2, p0, Lf/f/k/k/q0/e/b;->u:Lf/f/k/k/q0/e/c;

    iput-object p3, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    iput-object p4, p0, Lf/f/k/k/q0/e/b;->w:Lcom/reactnativenavigation/views/stack/topbar/d/f;

    iput-object p5, p0, Lf/f/k/k/q0/e/b;->x:Lf/f/k/k/q0/e/b$a;

    return-void
.end method

.method public static final synthetic m0(Lf/f/k/k/q0/e/b;)Lf/f/k/k/q0/e/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/k/q0/e/b;->x:Lf/f/k/k/q0/e/b$a;

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->p:Lf/f/i/j;

    iget-object v0, v0, Lf/f/i/j;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lf/f/k/m/t;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public U()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/topbar/d/g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/reactnativenavigation/react/g0/a;->f:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/react/f0;->x(Lcom/reactnativenavigation/react/g0/a;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/topbar/d/g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/reactnativenavigation/react/g0/a;->f:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/react/f0;->y(Lcom/reactnativenavigation/react/g0/a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/stack/topbar/d/g;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/reactnativenavigation/react/g0/a;->f:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/react/f0;->w(Lcom/reactnativenavigation/react/g0/a;)V

    :cond_1
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "buttonId"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/reactnativenavigation/views/stack/topbar/d/g;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/f0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lcom/reactnativenavigation/views/stack/topbar/d/a;I)V
    .locals 3

    const-string v0, "buttonBar"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->p:Lf/f/i/j;

    invoke-virtual {v0}, Lf/f/i/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/k/q0/e/b;->t:Landroid/view/MenuItem;

    invoke-virtual {p1, v0, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->T(Landroid/view/MenuItem;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    invoke-virtual {v1}, Lf/f/i/i;->c()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    invoke-virtual {v1}, Lf/f/i/i;->c()I

    move-result v1

    .line 4
    iget-object v2, p0, Lf/f/k/k/q0/e/b;->u:Lf/f/k/k/q0/e/c;

    invoke-virtual {v2}, Lf/f/k/k/q0/e/c;->y()Landroid/text/SpannableString;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->Q(IIILandroid/text/SpannableString;)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 7
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->u:Lf/f/k/k/q0/e/c;

    new-instance v1, Lf/f/k/k/q0/e/b$b;

    invoke-direct {v1, p0}, Lf/f/k/k/q0/e/b$b;-><init>(Lf/f/k/k/q0/e/b;)V

    invoke-virtual {v0, p1, p2, v1}, Lf/f/k/k/q0/e/c;->s(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lh/b0/c/a;)V

    .line 8
    sget-object p1, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-object p2, p0, Lf/f/k/k/q0/e/b;->t:Landroid/view/MenuItem;

    return-void
.end method

.method public o0(Landroidx/appcompat/widget/Toolbar;Lf/f/i/b1/t;)Lh/u;
    .locals 2

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/k/k/q0/e/b;->u:Lf/f/k/k/q0/e/c;

    invoke-virtual {v1, p1, v0, p2}, Lf/f/k/k/q0/e/c;->l(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lf/f/i/b1/t;)V

    sget-object p1, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/f/k/k/q0/e/b;->x:Lf/f/k/k/q0/e/b$a;

    iget-object v0, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    invoke-interface {p1, v0}, Lf/f/k/k/q0/e/b$a;->c(Lf/f/i/i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/k/q0/e/b;->s0()Lcom/reactnativenavigation/views/stack/topbar/d/g;

    move-result-object v0

    return-object v0
.end method

.method public p0(Landroidx/appcompat/widget/Toolbar;Lf/f/i/b1/t;)Lh/u;
    .locals 2

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledColour"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/f/k/k/q0/e/b;->u:Lf/f/k/k/q0/e/c;

    invoke-virtual {v1, p1, v0, p2}, Lf/f/k/k/q0/e/c;->n(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lf/f/i/b1/t;)V

    sget-object p1, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->u:Lf/f/k/k/q0/e/c;

    new-instance v1, Lf/f/k/k/q0/e/b$c;

    invoke-direct {v1, p0}, Lf/f/k/k/q0/e/b$c;-><init>(Lf/f/k/k/q0/e/b;)V

    invoke-virtual {v0, p1, v1}, Lf/f/k/k/q0/e/c;->r(Landroidx/appcompat/widget/Toolbar;Lh/b0/c/l;)V

    return-void
.end method

.method public final r0(Lf/f/k/k/q0/e/b;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    iget-object p1, p1, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    invoke-virtual {v0, p1}, Lf/f/i/i;->b(Lf/f/i/i;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public s0()Lcom/reactnativenavigation/views/stack/topbar/d/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->w:Lcom/reactnativenavigation/views/stack/topbar/d/f;

    invoke-virtual {p0}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    iget-object v2, v2, Lf/f/i/i;->p:Lf/f/i/j;

    invoke-virtual {v0, v1, v2}, Lcom/reactnativenavigation/views/stack/topbar/d/f;->a(Landroid/app/Activity;Lf/f/i/j;)Lcom/reactnativenavigation/views/stack/topbar/d/g;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    const-string v1, "viewCreator.create(activ\u2026    view = this\n        }"

    .line 3
    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t0()Lf/f/i/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->a:Ljava/lang/String;

    const-string v1, "button.instanceId"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    invoke-virtual {v0}, Lf/f/i/i;->c()I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b;->v:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->p:Lf/f/i/j;

    iget-object v0, v0, Lf/f/i/j;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "button.component.name.get()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
