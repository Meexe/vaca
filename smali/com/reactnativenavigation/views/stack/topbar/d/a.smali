.class public Lcom/reactnativenavigation/views/stack/topbar/d/a;
.super Landroidx/appcompat/widget/Toolbar;
.source "ButtonBar.kt"


# instance fields
.field private T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    return-void
.end method

.method private final U(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(IIILandroid/text/SpannableString;)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "styledText"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/a;->T:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/a;->T:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->R()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_1
    return-void
.end method

.method public final T(Landroid/view/MenuItem;I)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/a;->T:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public final getButtonCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method

.method public final getShouldAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/a;->T:Z

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a;->U(Landroid/view/View;)V

    return-void
.end method

.method public final setBackButton(Lf/f/k/k/q0/e/b;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lf/f/k/k/q0/e/b;->q0(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {p0, v0}, Lf/f/j/s0;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/reactnativenavigation/views/stack/topbar/d/a$a;

    invoke-direct {v1, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a$a;-><init>(I)V

    invoke-static {v0, v1}, Lf/f/j/b0;->d(Ljava/lang/Object;Lf/f/j/p;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method

.method public final setOverflowButtonColor(I)V
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {p0, v0}, Lf/f/j/s0;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setShouldAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/a;->T:Z

    return-void
.end method
