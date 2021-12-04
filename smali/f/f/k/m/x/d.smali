.class public Lf/f/k/m/x/d;
.super Ljava/lang/Object;
.source "ViewControllerOverlay.kt"


# instance fields
.field private final a:Lf/f/k/m/x/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/k/m/x/b;

    invoke-direct {v0, p1}, Lf/f/k/m/x/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/f/k/m/x/d;->a:Lf/f/k/m/x/b;

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/m/x/d;->a:Lf/f/k/m/x/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/m/x/d;->a:Lf/f/k/m/x/b;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/m/x/d;->b(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lf/f/k/m/x/d;->a:Lf/f/k/m/x/b;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/m/x/d;->a:Lf/f/k/m/x/b;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lf/f/k/m/x/d;->a:Lf/f/k/m/x/b;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/k/m/x/d;->a:Lf/f/k/m/x/b;

    invoke-static {p1}, Lf/f/j/p0;->b(Landroid/view/View;)Lh/u;

    :cond_0
    return-void
.end method
