.class public Lf/f/k/m/p;
.super Ljava/lang/Object;
.source "Presenter.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lf/f/i/c0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/f/i/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lf/f/k/m/p;->b:Lf/f/i/c0;

    return-void
.end method

.method private A(Lf/f/i/n0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/f/k/m/p;->i(Lf/f/i/n0;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private B(Lf/f/i/b1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lf/f/i/b1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x5

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private C(Lf/f/i/n0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lf/f/k/m/b;

    invoke-direct {v1, p0, v0, p1}, Lf/f/k/m/b;-><init>(Lf/f/k/m/p;Landroid/view/View;Lf/f/i/n0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private D(Lf/f/i/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->i()Z

    move-result p1

    const/high16 v1, 0x4000000

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lf/f/j/j0;->c(Landroid/view/Window;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v0, v0, Lf/f/i/x;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Lf/f/k/g/f;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object p2, p2, Lf/f/i/x;->a:Lf/f/i/b1/t;

    invoke-virtual {p2}, Lf/f/i/b1/t;->b()I

    move-result p2

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lf/f/k/m/t;->c0()Lf/f/i/c0;

    move-result-object v1

    iget-object v1, v1, Lf/f/i/c0;->m:Lf/f/i/n0;

    iget-object v1, v1, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lf/f/j/j0;->a(Landroid/content/Context;)I

    move-result v1

    .line 5
    :goto_0
    instance-of v2, p1, Lf/f/k/i/j;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 9
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private b(Lf/f/i/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/m/p;->c(Lf/f/i/a0;)V

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/m/p;->y(Lf/f/i/a0;)V

    return-void
.end method

.method private c(Lf/f/i/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object p1, p1, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit16 p1, v1, -0x1003

    goto :goto_1

    :cond_1
    or-int/lit16 p1, v1, 0x1002

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private e(Lf/f/i/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lf/f/i/e0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private f(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/m/p;->b:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/c0;->m:Lf/f/i/n0;

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/m/p;->A(Lf/f/i/n0;)V

    .line 3
    invoke-direct {p0, p1}, Lf/f/k/m/p;->C(Lf/f/i/n0;)V

    .line 4
    invoke-direct {p0, p1}, Lf/f/k/m/p;->D(Lf/f/i/n0;)V

    .line 5
    iget-object p1, p1, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    invoke-direct {p0, p1}, Lf/f/k/m/p;->B(Lf/f/i/b1/a;)V

    return-void
.end method

.method private g(Landroid/view/View;Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v0, v0, Lf/f/i/x;->c:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object p2, p2, Lf/f/i/x;->c:Lf/f/i/b1/o;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method private h(Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/k/m/p;->a(Lf/f/k/m/t;Lf/f/i/c0;)V

    .line 2
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/f/k/m/p;->g(Landroid/view/View;Lf/f/i/c0;)V

    return-void
.end method

.method private i(Lf/f/i/n0;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p1, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private j(I)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Lf/f/i/n0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    sget-object v1, Lf/f/i/n0$a;->f:Lf/f/i/n0$a;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object v1, Lf/f/i/n0$a;->e:Lf/f/i/n0$a;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lf/f/k/m/p;->i(Lf/f/i/n0;)I

    move-result p1

    invoke-direct {p0, p1}, Lf/f/k/m/p;->j(I)Z

    move-result p1

    return p1
.end method

.method private synthetic l(Landroid/view/View;Lf/f/i/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lf/f/k/m/p;->k(Lf/f/i/n0;)Z

    move-result p2

    if-eqz p2, :cond_0

    or-int/lit16 p2, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p2, v0, -0x2001

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private n(Lf/f/i/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/m/p;->o(Lf/f/i/a0;)V

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/m/p;->y(Lf/f/i/a0;)V

    return-void
.end method

.method private o(Lf/f/i/a0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/a0;->b:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/f/k/m/p;->b(Lf/f/i/a0;)V

    :cond_0
    return-void
.end method

.method private q(Lf/f/i/n0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lf/f/i/n0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/f/k/m/p;->i(Lf/f/i/n0;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private r(Landroid/view/View;Lf/f/i/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lf/f/k/m/p;->q(Lf/f/i/n0;)V

    .line 2
    invoke-direct {p0, p2}, Lf/f/k/m/p;->t(Lf/f/i/n0;)V

    .line 3
    invoke-direct {p0, p2}, Lf/f/k/m/p;->u(Lf/f/i/n0;)V

    .line 4
    iget-object v0, p2, Lf/f/i/n0;->c:Lf/f/i/b1/a;

    iget-object p2, p2, Lf/f/i/n0;->d:Lf/f/i/b1/a;

    invoke-direct {p0, p1, v0, p2}, Lf/f/k/m/p;->s(Landroid/view/View;Lf/f/i/b1/a;Lf/f/i/b1/a;)V

    return-void
.end method

.method private s(Landroid/view/View;Lf/f/i/b1/a;Lf/f/i/b1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lf/f/i/b1/p;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lf/f/i/b1/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    and-int/lit16 p2, p3, -0x405

    goto :goto_0

    :cond_0
    or-int/lit16 p2, p3, 0x404

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method private t(Lf/f/i/n0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/n0;->b:Lf/f/i/n0$a;

    invoke-virtual {v0}, Lf/f/i/n0$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/f/k/m/p;->C(Lf/f/i/n0;)V

    return-void
.end method

.method private u(Lf/f/i/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/a;->i()Z

    move-result v1

    const/high16 v2, 0x4000000

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lf/f/i/n0;->e:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lf/f/j/j0;->c(Landroid/view/Window;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y(Lf/f/i/a0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    .line 3
    iget-object p1, p1, Lf/f/i/a0;->a:Lf/f/i/b1/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 5
    invoke-direct {p0, p1}, Lf/f/k/m/p;->z(I)V

    :cond_0
    return-void
.end method

.method private z(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/k/m/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 4
    invoke-direct {p0, p1}, Lf/f/k/m/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x11

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p2

    iget-object v0, p0, Lf/f/k/m/p;->b:Lf/f/i/c0;

    invoke-virtual {p2, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v0, v0, Lf/f/i/x;->d:Lf/f/i/e0;

    invoke-direct {p0, v0}, Lf/f/k/m/p;->e(Lf/f/i/e0;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lf/f/k/m/p;->h(Lf/f/k/m/t;Lf/f/i/c0;)V

    .line 4
    invoke-direct {p0, p2}, Lf/f/k/m/p;->f(Lf/f/i/c0;)V

    .line 5
    iget-object p1, p2, Lf/f/i/c0;->l:Lf/f/i/a0;

    invoke-direct {p0, p1}, Lf/f/k/m/p;->b(Lf/f/i/a0;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;Lf/f/i/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/m/p;->l(Landroid/view/View;Lf/f/i/n0;)V

    return-void
.end method

.method public p(Landroid/view/View;Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lf/f/i/c0;->m:Lf/f/i/n0;

    invoke-direct {p0, p1, v0}, Lf/f/k/m/p;->r(Landroid/view/View;Lf/f/i/n0;)V

    .line 2
    iget-object p1, p2, Lf/f/i/c0;->l:Lf/f/i/a0;

    invoke-direct {p0, p1}, Lf/f/k/m/p;->n(Lf/f/i/a0;)V

    return-void
.end method

.method public v(Lf/f/k/m/t;Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/p;->b:Lf/f/i/c0;

    invoke-virtual {p2, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lf/f/i/c0;->l:Lf/f/i/a0;

    invoke-direct {p0, v0}, Lf/f/k/m/p;->y(Lf/f/i/a0;)V

    .line 3
    iget-object v0, p2, Lf/f/i/c0;->m:Lf/f/i/n0;

    invoke-direct {p0, v0}, Lf/f/k/m/p;->A(Lf/f/i/n0;)V

    .line 4
    iget-object v0, p2, Lf/f/i/c0;->m:Lf/f/i/n0;

    invoke-direct {p0, v0}, Lf/f/k/m/p;->C(Lf/f/i/n0;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lf/f/k/m/p;->a(Lf/f/k/m/t;Lf/f/i/c0;)V

    return-void
.end method

.method public w(Lf/f/i/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/i/c0;->i()Lf/f/i/c0;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/m/p;->b:Lf/f/i/c0;

    invoke-virtual {p1, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lf/f/k/m/p;->f(Lf/f/i/c0;)V

    return-void
.end method

.method public x(Lf/f/i/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/m/p;->b:Lf/f/i/c0;

    return-void
.end method
