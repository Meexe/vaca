.class public Lf/f/k/k/q0/e/c;
.super Ljava/lang/Object;
.source "ButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/k/k/q0/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/k/k/q0/e/c$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lf/f/i/i;

.field private final d:Lf/f/k/k/q0/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/k/k/q0/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/k/k/q0/e/c$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/k/k/q0/e/c;->a:Lf/f/k/k/q0/e/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/f/i/i;Lf/f/k/k/q0/e/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconResolver"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/q0/e/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iput-object p3, p0, Lf/f/k/k/q0/e/c;->d:Lf/f/k/k/q0/e/e;

    return-void
.end method

.method private final A(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->d:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->d:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/k/k/q0/e/c;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/f/k/k/q0/e/c;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method private final C(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/f/k/k/q0/e/c$h;

    invoke-direct {v0, p0, p1}, Lf/f/k/k/q0/e/c$h;-><init>(Lf/f/k/k/q0/e/c;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lf/f/k/k/q0/e/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/k/q0/e/c;->k(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lf/f/k/k/q0/e/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/k/q0/e/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf/f/k/k/q0/e/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/k/q0/e/c;->v(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lf/f/k/k/q0/e/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/k/q0/e/c;->w(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lf/f/k/k/q0/e/c;)Lf/f/i/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    return-object p0
.end method

.method public static final synthetic f(Lf/f/k/k/q0/e/c;Landroid/widget/TextView;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/k/k/q0/e/c;->z(Landroid/widget/TextView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lf/f/k/k/q0/e/c;Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/k/q0/e/c;->A(Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lf/f/k/k/q0/e/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/k/q0/e/c;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic i(Lf/f/k/k/q0/e/c;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/k/q0/e/c;->C(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method private final j(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->p:Lf/f/i/j;

    invoke-virtual {v0}, Lf/f/i/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const-string v0, "menuItem.actionView"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->c:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ld/h/m/h;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->e:Lf/f/i/b1/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "button.allCaps.get(true)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method private final m(Landroid/view/MenuItem;Lh/b0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lh/b0/c/a<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    invoke-virtual {v0}, Lf/f/i/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    const-string v1, "button.enabled"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final p(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    invoke-virtual {v0}, Lf/f/i/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->d:Lf/f/k/k/q0/e/e;

    iget-object v1, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    new-instance v2, Lf/f/k/k/q0/e/c$d;

    invoke-direct {v2, p0, p1}, Lf/f/k/k/q0/e/c$d;-><init>(Lf/f/k/k/q0/e/c;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1, v2}, Lf/f/k/k/q0/e/e;->a(Lf/f/i/i;Lf/f/j/p;)V

    :cond_0
    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->q:Lf/f/i/s;

    invoke-virtual {v0}, Lf/f/i/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->q:Lf/f/i/s;

    iget-object v0, v0, Lf/f/i/s;->c:Lf/f/i/b1/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "it"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->q:Lf/f/i/s;

    iget-object v0, v0, Lf/f/i/s;->d:Lf/f/i/b1/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 4
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v1, v0, Lf/f/i/i;->q:Lf/f/i/s;

    iget-object v5, v1, Lf/f/i/s;->e:Lf/f/i/b1/c;

    .line 5
    iget-object v0, v0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    const-string v1, "button.enabled"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->q:Lf/f/i/s;

    iget-object v0, v0, Lf/f/i/s;->a:Lf/f/i/b1/t;

    invoke-virtual {v0, v1}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->q:Lf/f/i/s;

    iget-object v0, v0, Lf/f/i/s;->b:Lf/f/i/b1/t;

    invoke-virtual {v0, v1}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 8
    new-instance v0, Lcom/reactnativenavigation/views/stack/topbar/d/b;

    const-string v1, "cornerRadius"

    invoke-static {v5, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/f/k/k/q0/e/c;->x()Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/reactnativenavigation/views/stack/topbar/d/b;-><init>(Landroid/graphics/drawable/Drawable;Lf/f/i/b1/c;IILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private final t(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lh/b0/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Landroid/view/MenuItem;",
            "Lh/b0/c/l<",
            "-",
            "Landroid/view/View;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/f/k/k/q0/e/c$g;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf/f/k/k/q0/e/c$g;-><init>(Landroid/view/View;Lf/f/k/k/q0/e/c;Lh/b0/c/l;Landroid/view/MenuItem;Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p1, v6}, Ld/h/m/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/h/m/r;

    move-result-object p1

    const-string p2, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lh/b0/d/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final u(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->i:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->i:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "button.showAsAction.get()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->o:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final w(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    const-string v1, "button.enabled"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    const v1, -0x333334

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final x()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->g:Lf/f/i/b1/a;

    const-string v1, "button.disableIconTint"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    const-string v2, "button.enabled"

    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->f:Lf/f/i/b1/a;

    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    const v1, -0x333334

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final z(Landroid/widget/TextView;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->n:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lf/f/j/h;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public D(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final l(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lf/f/i/b1/t;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iput-object p3, v0, Lf/f/i/i;->j:Lf/f/i/b1/t;

    .line 2
    invoke-direct {p0, p2}, Lf/f/k/k/q0/e/c;->p(Landroid/view/MenuItem;)V

    .line 3
    new-instance p3, Lf/f/k/k/q0/e/c$b;

    invoke-direct {p3, p0}, Lf/f/k/k/q0/e/c$b;-><init>(Lf/f/k/k/q0/e/c;)V

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/q0/e/c;->t(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lh/b0/c/l;)V

    return-void
.end method

.method public final n(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lf/f/i/b1/t;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledColor"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iput-object p3, v0, Lf/f/i/i;->k:Lf/f/i/b1/t;

    .line 2
    invoke-direct {p0, p2}, Lf/f/k/k/q0/e/c;->p(Landroid/view/MenuItem;)V

    .line 3
    new-instance p3, Lf/f/k/k/q0/e/c$c;

    invoke-direct {p3, p0}, Lf/f/k/k/q0/e/c$c;-><init>(Lf/f/k/k/q0/e/c;)V

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/q0/e/c;->t(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lh/b0/c/l;)V

    return-void
.end method

.method public final r(Landroidx/appcompat/widget/Toolbar;Lh/b0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lh/b0/c/l<",
            "-",
            "Lf/f/i/i;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPress"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/c;->d:Lf/f/k/k/q0/e/e;

    iget-object v1, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    new-instance v2, Lf/f/k/k/q0/e/c$e;

    invoke-direct {v2, p0, p1, p2}, Lf/f/k/k/q0/e/c$e;-><init>(Lf/f/k/k/q0/e/c;Landroidx/appcompat/widget/Toolbar;Lh/b0/c/l;)V

    invoke-virtual {v0, v1, v2}, Lf/f/k/k/q0/e/e;->a(Lf/f/i/i;Lf/f/j/p;)V

    return-void
.end method

.method public final s(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lh/b0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Landroid/view/MenuItem;",
            "Lh/b0/c/a<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lf/f/k/k/q0/e/c;->u(Landroid/view/MenuItem;)V

    .line 2
    invoke-direct {p0, p2}, Lf/f/k/k/q0/e/c;->o(Landroid/view/MenuItem;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lf/f/k/k/q0/e/c;->m(Landroid/view/MenuItem;Lh/b0/c/a;)V

    .line 4
    invoke-direct {p0, p2}, Lf/f/k/k/q0/e/c;->j(Landroid/view/MenuItem;)V

    .line 5
    invoke-direct {p0, p2}, Lf/f/k/k/q0/e/c;->p(Landroid/view/MenuItem;)V

    .line 6
    new-instance p3, Lf/f/k/k/q0/e/c$f;

    invoke-direct {p3, p0}, Lf/f/k/k/q0/e/c$f;-><init>(Lf/f/k/k/q0/e/c;)V

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/k/q0/e/c;->t(Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;Lh/b0/c/l;)V

    return-void
.end method

.method public final y()Landroid/text/SpannableString;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v1, v1, Lf/f/i/i;->d:Lf/f/i/b1/s;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Lf/f/k/k/q0/e/d;

    iget-object v3, p0, Lf/f/k/k/q0/e/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lf/f/k/k/q0/e/d;-><init>(Landroid/content/Context;Lf/f/i/i;Lf/f/i/c1/n;ILh/b0/d/g;)V

    iget-object v2, p0, Lf/f/k/k/q0/e/c;->c:Lf/f/i/i;

    iget-object v2, v2, Lf/f/i/i;->d:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/s;->g()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x22

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
