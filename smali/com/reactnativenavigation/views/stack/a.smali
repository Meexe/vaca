.class public Lcom/reactnativenavigation/views/stack/a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "StackLayout.java"

# interfaces
.implements Lcom/reactnativenavigation/views/d/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/f/k/k/q0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/reactnativenavigation/views/stack/a;->D:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lcom/reactnativenavigation/views/stack/a;->b0(Lf/f/k/k/q0/d;)V

    return-void
.end method

.method private b0(Lf/f/k/k/q0/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lf/f/k/k/q0/d;->g(Landroid/content/Context;Lcom/reactnativenavigation/views/stack/a;)Lcom/reactnativenavigation/views/stack/topbar/a;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/f/j/n0;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 3
    new-instance v1, Lcom/reactnativenavigation/views/stack/topbar/ScrollDIsabledBehavior;

    invoke-direct {v1}, Lcom/reactnativenavigation/views/stack/topbar/ScrollDIsabledBehavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/reactnativenavigation/views/d/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/d/d;

    invoke-interface {v0}, Lcom/reactnativenavigation/views/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getStackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/a;->D:Ljava/lang/String;

    return-object v0
.end method
