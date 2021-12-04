.class public Lly/img/android/pesdk/ui/widgets/AutoRotateLayout;
.super Landroid/widget/RelativeLayout;
.source "AutoRotateLayout.java"

# interfaces
.implements Lly/img/android/pesdk/utils/n$b;


# instance fields
.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/utils/n$e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/n$e;->a()I

    move-result p1

    .line 2
    rem-int/lit16 v0, p1, 0xb4

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    int-to-float v1, p1

    sub-float v2, v0, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    add-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_1
    add-int/lit16 p1, p1, -0x168

    :goto_0
    int-to-float p1, p1

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/AutoRotateLayout;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    aput p1, v4, v2

    const-string p1, "rotation"

    .line 8
    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v5

    .line 9
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/r;

    new-array v0, v5, [Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x190

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/AutoRotateLayout;->e:Landroid/animation/AnimatorSet;

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/n;->d()Lly/img/android/pesdk/utils/n$e;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/n$e;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lly/img/android/pesdk/utils/n;->c()Lly/img/android/pesdk/utils/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/n;->a(Lly/img/android/pesdk/utils/n$b;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lly/img/android/pesdk/utils/n;->c()Lly/img/android/pesdk/utils/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/n;->g(Lly/img/android/pesdk/utils/n$b;)V

    :cond_0
    return-void
.end method
