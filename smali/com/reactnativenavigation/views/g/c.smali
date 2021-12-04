.class public Lcom/reactnativenavigation/views/g/c;
.super Lf/e/b/f/d0/b;
.source "TopTabs.java"


# instance fields
.field private final T:Lcom/reactnativenavigation/views/g/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/reactnativenavigation/views/g/e;

    invoke-direct {p1, p0}, Lcom/reactnativenavigation/views/g/e;-><init>(Lcom/reactnativenavigation/views/g/c;)V

    iput-object p1, p0, Lcom/reactnativenavigation/views/g/c;->T:Lcom/reactnativenavigation/views/g/e;

    return-void
.end method


# virtual methods
.method public O(Lf/f/i/b1/t;Lf/f/i/b1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/c;->T:Lcom/reactnativenavigation/views/g/e;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/g/e;->b(Lf/f/i/b1/t;Lf/f/i/b1/t;)V

    return-void
.end method

.method public P(Lf/f/i/b1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/c;->T:Lcom/reactnativenavigation/views/g/e;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/g/e;->c(Lf/f/i/b1/o;)V

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b;->setupWithViewPager(Ld/t/a/b;)V

    .line 2
    invoke-static {p0}, Lf/f/j/p0;->b(Landroid/view/View;)Lh/u;

    return-void
.end method

.method public R(Ld/t/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->setupWithViewPager(Ld/t/a/b;)V

    return-void
.end method

.method public S(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/g/c;->T:Lcom/reactnativenavigation/views/g/e;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/views/g/e;->g(ILandroid/graphics/Typeface;)V

    return-void
.end method

.method public T(Lcom/reactnativenavigation/views/stack/topbar/a;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/d0/b;->getTabCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public getDefaultTabColors()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method public getSelectedTabColors()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    return-object v0
.end method
