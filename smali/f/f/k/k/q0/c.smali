.class public final Lf/f/k/k/q0/c;
.super Ljava/lang/Object;
.source "TopBarCollapseBehavior.kt"

# interfaces
.implements Lf/f/k/m/s$b;
.implements Lf/f/k/m/s$a;


# instance fields
.field private a:Lf/f/k/m/s;

.field private final b:Lf/f/k/k/q0/a;

.field private final c:Lcom/reactnativenavigation/views/stack/topbar/a;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/stack/topbar/a;)V
    .locals 1

    const-string v0, "topBar"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    .line 2
    new-instance v0, Lf/f/k/k/q0/a;

    invoke-direct {v0, p1}, Lf/f/k/k/q0/a;-><init>(Lcom/reactnativenavigation/views/stack/topbar/a;)V

    iput-object v0, p0, Lf/f/k/k/q0/c;->b:Lf/f/k/k/q0/a;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v1, v0

    int-to-float v1, v1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/c;->b:Lf/f/k/k/q0/a;

    iget-object v1, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lf/f/k/k/q0/a;->x(FF)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/c;->b:Lf/f/k/k/q0/a;

    iget-object v1, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/reactnativenavigation/views/c/a;->w(Lcom/reactnativenavigation/views/c/a;Lf/f/i/d;FILjava/lang/Object;)V

    return-void
.end method

.method public d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    neg-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/c;->a:Lf/f/k/m/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/f/k/m/s;->i()V

    .line 3
    iget-object v0, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final f(Lf/f/k/m/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/f/k/k/q0/c;->a:Lf/f/k/m/s;

    .line 2
    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/f/k/k/q0/c;->c:Lcom/reactnativenavigation/views/stack/topbar/a;

    invoke-virtual {p1, v0, p0, p0}, Lf/f/k/m/s;->h(Lf/f/k/m/s$c;Lf/f/k/m/s$b;Lf/f/k/m/s$a;)V

    return-void
.end method
