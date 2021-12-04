.class public Lcom/reactnativenavigation/views/bottomtabs/e;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "BottomTabsLayout.java"


# instance fields
.field private D:Lcom/reactnativenavigation/views/bottomtabs/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/reactnativenavigation/views/bottomtabs/e;->D:Lcom/reactnativenavigation/views/bottomtabs/d;

    if-eqz p2, :cond_0

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b0(Lcom/reactnativenavigation/views/bottomtabs/d;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    const/16 v1, 0x50

    .line 2
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput-object p1, p0, Lcom/reactnativenavigation/views/bottomtabs/e;->D:Lcom/reactnativenavigation/views/bottomtabs/d;

    return-void
.end method
