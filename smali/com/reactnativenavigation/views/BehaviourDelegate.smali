.class public Lcom/reactnativenavigation/views/BehaviourDelegate;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BehaviourDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/reactnativenavigation/views/a;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/BehaviourDelegate;->a:Lcom/reactnativenavigation/views/a;

    return-void
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/BehaviourDelegate;->a:Lcom/reactnativenavigation/views/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/reactnativenavigation/views/a;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/BehaviourDelegate;->a:Lcom/reactnativenavigation/views/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/reactnativenavigation/views/a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/BehaviourDelegate;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p6}, Lcom/reactnativenavigation/views/BehaviourDelegate;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z

    move-result p1

    return p1
.end method
