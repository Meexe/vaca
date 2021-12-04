.class public Lly/img/android/pesdk/ui/widgets/DraggableExpandView;
.super Lly/img/android/pesdk/backend/views/d/c;
.source "DraggableExpandView.java"


# instance fields
.field private g:Landroid/view/View;

.field private h:F

.field private i:Landroid/animation/Animator;

.field private j:F

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->h:F

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->i:Landroid/animation/Animator;

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->j:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->k:Z

    return-void
.end method

.method private getClosePos()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getOpenPos()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getClosePos()F

    move-result v4

    aput v4, v3, v1

    const-string v1, "translationY"

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xa

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x190

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getOpenPos()F

    move-result v4

    aput v4, v3, v1

    const-string v1, "translationY"

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x190

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public f()[F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->j:F

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lly/img/android/pesdk/backend/views/d/c;->e:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->j:F

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lly/img/android/pesdk/backend/views/d/c;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->j:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/utils/d0;->L(Landroid/view/MotionEvent;)Lly/img/android/pesdk/utils/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/d0;->H()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/d0;->B(I)[F

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->f()[F

    move-result-object v1

    .line 5
    aget v4, v0, v3

    aget v5, v1, v2

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    aget v0, v0, v3

    aget v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->k:Z

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getTranslationY()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->h:F

    return v3

    .line 8
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->k:Z

    .line 9
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/d0;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iput-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->k:Z

    .line 12
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->h:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->e()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->c()V

    :goto_1
    return v3

    .line 15
    :cond_4
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->k:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object p1

    .line 17
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->h:F

    iget v1, p1, Lly/img/android/pesdk/utils/d0$a;->k:F

    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0$a;->recycle()V

    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getOpenPos()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->getClosePos()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->setTranslationY(F)V

    return v3

    .line 21
    :cond_5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/d0;->recycle()V

    .line 22
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->g:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    sget p1, Lly/img/android/pesdk/ui/e;->l:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/DraggableExpandView;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
