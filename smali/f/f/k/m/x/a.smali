.class public final Lf/f/k/m/x/a;
.super Lf/f/k/m/x/d;
.source "ModalOverlay.kt"


# instance fields
.field public b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/m/x/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutParams"

    invoke-static {p3, p1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/f/k/m/x/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_0

    const-string v0, "modalsLayout"

    invoke-static {v0}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf/f/k/m/x/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/k/m/x/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method
