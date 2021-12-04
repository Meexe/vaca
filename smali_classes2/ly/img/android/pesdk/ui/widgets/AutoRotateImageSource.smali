.class public Lly/img/android/pesdk/ui/widgets/AutoRotateImageSource;
.super Lly/img/android/pesdk/ui/widgets/ImageSourceView;
.source "AutoRotateImageSource.java"

# interfaces
.implements Lly/img/android/pesdk/utils/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/utils/n$e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/n$e;->a()I

    move-result p1

    .line 2
    rem-int/lit16 v0, p1, 0xb4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRotation()F

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v3, v4

    int-to-float v4, p1

    sub-float v5, v3, v4

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    move p1, v4

    goto :goto_2

    :cond_1
    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    add-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_2
    add-int/lit16 p1, p1, -0x168

    :goto_1
    int-to-float p1, p1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v2

    aput p1, v5, v1

    const-string p1, "rotation"

    .line 8
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v2

    .line 9
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/r;

    new-array v1, v2, [Landroid/view/View;

    invoke-direct {p1, p0, v1}, Lly/img/android/pesdk/utils/r;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/n;->d()Lly/img/android/pesdk/utils/n$e;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/n$e;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

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
    invoke-super {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lly/img/android/pesdk/utils/n;->c()Lly/img/android/pesdk/utils/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/n;->g(Lly/img/android/pesdk/utils/n$b;)V

    :cond_0
    return-void
.end method
