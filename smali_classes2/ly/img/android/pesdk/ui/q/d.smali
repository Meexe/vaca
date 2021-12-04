.class public Lly/img/android/pesdk/ui/q/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SetVisibilityAfterAnimation.java"


# instance fields
.field private a:[Landroid/view/View;

.field private b:Z


# direct methods
.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/q/d;->b:Z

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/q/d;->a:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/q/d;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/q/d;->b:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/q/d;->a:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/q/d;->b:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/q/d;->a:[Landroid/view/View;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
