.class public Lcom/reactnativenavigation/views/bottomtabs/BottomTabsBehaviour;
.super Lcom/reactnativenavigation/views/BehaviourDelegate;
.source "BottomTabsBehaviour.java"


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
    instance-of p1, p3, Lcom/reactnativenavigation/views/bottomtabs/d;

    return p1
.end method

.method public bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/bottomtabs/BottomTabsBehaviour;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
