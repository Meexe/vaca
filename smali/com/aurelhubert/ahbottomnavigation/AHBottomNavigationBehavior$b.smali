.class Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;
.super Ljava/lang/Object;
.source "AHBottomNavigationBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->O(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->J(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->J(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->L(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F

    .line 3
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->J(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->K(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->J(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->H(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/q$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->H(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/q$d;

    move-result-object p1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->I(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q$d;->a(I)V

    :cond_1
    return-void
.end method
