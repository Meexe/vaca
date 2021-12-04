.class public Lcom/reactnativenavigation/views/stack/StackBehaviour;
.super Lcom/reactnativenavigation/views/BehaviourDelegate;
.source "StackBehaviour.java"


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/BehaviourDelegate;-><init>(Lcom/reactnativenavigation/views/a;)V

    return-void
.end method


# virtual methods
.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/reactnativenavigation/views/stack/topbar/a;

    if-nez p1, :cond_1

    instance-of p1, p3, Lcom/reactnativenavigation/views/stack/b/b;

    if-nez p1, :cond_1

    instance-of p1, p3, Lcom/reactnativenavigation/views/stack/b/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/stack/StackBehaviour;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
