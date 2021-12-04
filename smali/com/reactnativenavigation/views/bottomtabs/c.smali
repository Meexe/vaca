.class public Lcom/reactnativenavigation/views/bottomtabs/c;
.super Lcom/aurelhubert/ahbottomnavigation/q;
.source "BottomTabs.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private q0:Z

.field private r0:Z

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->q0:Z

    .line 3
    iput-boolean p1, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->r0:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->s0:Ljava/util/List;

    .line 5
    sget p1, Lf/f/f;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-void
.end method

.method private c0(IIII)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/q;->getItemsCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic d0(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/q;->G(IZ)V

    return-void
.end method


# virtual methods
.method public G(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/q;->G(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->s0:Ljava/util/List;

    new-instance v1, Lcom/reactnativenavigation/views/bottomtabs/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/reactnativenavigation/views/bottomtabs/a;-><init>(Lcom/reactnativenavigation/views/bottomtabs/c;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->q0:Z

    return-void
.end method

.method public b0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->q0:Z

    .line 2
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->r0:Z

    .line 4
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/bottomtabs/c;->i()V

    .line 5
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->s0:Ljava/util/List;

    sget-object v1, Lcom/reactnativenavigation/views/bottomtabs/b;->a:Lcom/reactnativenavigation/views/bottomtabs/b;

    invoke-static {v0, v1}, Lf/f/j/k;->j(Ljava/util/List;Lf/f/j/k$a;)V

    .line 6
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic e0(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/views/bottomtabs/c;->d0(IZ)V

    return-void
.end method

.method public f0(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->p(I)Lcom/aurelhubert/ahbottomnavigation/r;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/r;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/aurelhubert/ahbottomnavigation/r;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/q;->E()V

    :cond_0
    return-void
.end method

.method public g0(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->p(I)Lcom/aurelhubert/ahbottomnavigation/r;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/r;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/aurelhubert/ahbottomnavigation/r;->h(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/q;->E()V

    :cond_0
    return-void
.end method

.method public h0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->p(I)Lcom/aurelhubert/ahbottomnavigation/r;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/r;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/aurelhubert/ahbottomnavigation/r;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/q;->E()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/bottomtabs/c;->i0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/c;->r0:Z

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/aurelhubert/ahbottomnavigation/q;->i()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativenavigation/views/bottomtabs/c;->c0(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/bottomtabs/c;->i()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->r(Z)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/q;->getDefaultBackgroundColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->setDefaultBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/reactnativenavigation/views/bottomtabs/c;->G(IZ)V

    return-void
.end method

.method public setLayoutDirection(Lf/f/i/u;)V
    .locals 1

    .line 1
    const-class v0, Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lf/f/j/s0;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/f/i/u;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public setTitleState(Lcom/aurelhubert/ahbottomnavigation/q$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/q;->getTitleState()Lcom/aurelhubert/ahbottomnavigation/q$f;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->setTitleState(Lcom/aurelhubert/ahbottomnavigation/q$f;)V

    :cond_0
    return-void
.end method
