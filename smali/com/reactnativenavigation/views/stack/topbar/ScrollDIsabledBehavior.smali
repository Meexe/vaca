.class public Lcom/reactnativenavigation/views/stack/topbar/ScrollDIsabledBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "ScrollDIsabledBehavior.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 2
    new-instance v0, Lcom/reactnativenavigation/views/stack/topbar/ScrollDIsabledBehavior$a;

    invoke-direct {v0, p0}, Lcom/reactnativenavigation/views/stack/topbar/ScrollDIsabledBehavior$a;-><init>(Lcom/reactnativenavigation/views/stack/topbar/ScrollDIsabledBehavior;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
