.class Lf/e/b/f/d0/b$h;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/f/d0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field h:I

.field i:F

.field private j:I

.field k:I

.field l:I

.field m:Landroid/animation/ValueAnimator;

.field private n:I

.field private o:I

.field final synthetic p:Lf/e/b/f/d0/b;


# direct methods
.method constructor <init>(Lf/e/b/f/d0/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lf/e/b/f/d0/b$h;->h:I

    .line 4
    iput p1, p0, Lf/e/b/f/d0/b$h;->j:I

    .line 5
    iput p1, p0, Lf/e/b/f/d0/b$h;->k:I

    .line 6
    iput p1, p0, Lf/e/b/f/d0/b$h;->l:I

    .line 7
    iput p1, p0, Lf/e/b/f/d0/b$h;->n:I

    .line 8
    iput p1, p0, Lf/e/b/f/d0/b$h;->o:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/e/b/f/d0/b$h;->f:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lf/e/b/f/d0/b$h;->g:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method static synthetic a(Lf/e/b/f/d0/b$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/e/b/f/d0/b$h;->n:I

    return p0
.end method

.method static synthetic b(Lf/e/b/f/d0/b$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/e/b/f/d0/b$h;->o:I

    return p0
.end method

.method private d(Lf/e/b/f/d0/b$k;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/e/b/f/d0/b$k;->c(Lf/e/b/f/d0/b$k;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p1

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x2

    sub-int p1, v1, v0

    add-int/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b$h;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    iget-boolean v4, v3, Lf/e/b/f/d0/b;->G:Z

    if-nez v4, :cond_0

    instance-of v4, v0, Lf/e/b/f/d0/b$k;

    if-eqz v4, :cond_0

    .line 6
    check-cast v0, Lf/e/b/f/d0/b$k;

    invoke-static {v3}, Lf/e/b/f/d0/b;->a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/e/b/f/d0/b$h;->d(Lf/e/b/f/d0/b$k;Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    invoke-static {v0}, Lf/e/b/f/d0/b;->a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    .line 8
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    invoke-static {v0}, Lf/e/b/f/d0/b;->a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    .line 9
    :cond_0
    iget v0, p0, Lf/e/b/f/d0/b$h;->i:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lf/e/b/f/d0/b$h;->h:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10
    iget v0, p0, Lf/e/b/f/d0/b$h;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 13
    iget-object v5, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    iget-boolean v6, v5, Lf/e/b/f/d0/b;->G:Z

    if-nez v6, :cond_1

    instance-of v6, v0, Lf/e/b/f/d0/b$k;

    if-eqz v6, :cond_1

    .line 14
    check-cast v0, Lf/e/b/f/d0/b$k;

    invoke-static {v5}, Lf/e/b/f/d0/b;->a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lf/e/b/f/d0/b$h;->d(Lf/e/b/f/d0/b$k;Landroid/graphics/RectF;)V

    .line 15
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    invoke-static {v0}, Lf/e/b/f/d0/b;->a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    .line 16
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    invoke-static {v0}, Lf/e/b/f/d0/b;->a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    .line 17
    :cond_1
    iget v0, p0, Lf/e/b/f/d0/b$h;->i:F

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v0

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    int-to-float v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v5, v0

    int-to-float v0, v2

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    float-to-int v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    move v2, v1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lf/e/b/f/d0/b$h;->f(II)V

    return-void
.end method

.method private k(ZII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e/b/f/d0/b$h;->j()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    iget-boolean v4, v3, Lf/e/b/f/d0/b;->G:Z

    if-nez v4, :cond_1

    instance-of v4, v0, Lf/e/b/f/d0/b$k;

    if-eqz v4, :cond_1

    .line 6
    check-cast v0, Lf/e/b/f/d0/b$k;

    invoke-static {v3}, Lf/e/b/f/d0/b;->a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/e/b/f/d0/b$h;->d(Lf/e/b/f/d0/b$k;Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    invoke-static {v0}, Lf/e/b/f/d0/b;->a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    .line 8
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    invoke-static {v0}, Lf/e/b/f/d0/b;->a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    .line 9
    :cond_1
    iget v0, p0, Lf/e/b/f/d0/b$h;->k:I

    .line 10
    iget v3, p0, Lf/e/b/f/d0/b$h;->l:I

    if-ne v0, v1, :cond_2

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iput v0, p0, Lf/e/b/f/d0/b$h;->n:I

    .line 12
    iput v3, p0, Lf/e/b/f/d0/b$h;->o:I

    .line 13
    :cond_3
    new-instance v0, Lf/e/b/f/d0/b$h$a;

    invoke-direct {v0, p0, v1, v2}, Lf/e/b/f/d0/b$h$a;-><init>(Lf/e/b/f/d0/b$h;II)V

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lf/e/b/f/d0/b$h;->m:Landroid/animation/ValueAnimator;

    .line 15
    sget-object v1, Lf/e/b/f/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 17
    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance p3, Lf/e/b/f/d0/b$h$b;

    invoke-direct {p3, p0, p2}, Lf/e/b/f/d0/b$h$b;-><init>(Lf/e/b/f/d0/b$h;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lf/e/b/f/d0/b$h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    iget-object p1, p0, Lf/e/b/f/d0/b$h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lf/e/b/f/d0/b$h;->k(ZII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    iget-object v0, v0, Lf/e/b/f/d0/b;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget v2, p0, Lf/e/b/f/d0/b$h;->e:I

    if-ltz v2, :cond_1

    move v0, v2

    .line 4
    :cond_1
    iget-object v2, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    iget v2, v2, Lf/e/b/f/d0/b;->D:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 10
    :cond_5
    :goto_1
    iget v2, p0, Lf/e/b/f/d0/b$h;->k:I

    if-ltz v2, :cond_9

    iget v3, p0, Lf/e/b/f/d0/b$h;->l:I

    if-le v3, v2, :cond_9

    .line 11
    iget-object v2, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    iget-object v2, v2, Lf/e/b/f/d0/b;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lf/e/b/f/d0/b$h;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    :goto_2
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    iget v3, p0, Lf/e/b/f/d0/b$h;->k:I

    iget v4, p0, Lf/e/b/f/d0/b$h;->l:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    :cond_8
    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method f(II)V
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b$h;->k:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lf/e/b/f/d0/b$h;->l:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lf/e/b/f/d0/b$h;->k:I

    .line 3
    iput p2, p0, Lf/e/b/f/d0/b$h;->l:I

    .line 4
    invoke-static {p0}, Ld/h/m/u;->g0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput p1, p0, Lf/e/b/f/d0/b$h;->h:I

    .line 4
    iput p2, p0, Lf/e/b/f/d0/b$h;->i:F

    .line 5
    invoke-direct {p0}, Lf/e/b/f/d0/b$h;->j()V

    return-void
.end method

.method h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {p0}, Ld/h/m/u;->g0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b$h;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lf/e/b/f/d0/b$h;->e:I

    .line 3
    invoke-static {p0}, Ld/h/m/u;->g0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lf/e/b/f/d0/b$h;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p0, Lf/e/b/f/d0/b$h;->h:I

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lf/e/b/f/d0/b$h;->k(ZII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/e/b/f/d0/b$h;->j()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    iget v1, v0, Lf/e/b/f/d0/b;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget v0, v0, Lf/e/b/f/d0/b;->E:I

    if-ne v0, v2, :cond_9

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-gtz v5, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    mul-int v6, v5, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    mul-int/2addr v4, v2

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_8

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_7

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 12
    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v2, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, Lf/e/b/f/d0/b$h;->p:Lf/e/b/f/d0/b;

    iput v1, v0, Lf/e/b/f/d0/b;->B:I

    .line 15
    invoke-virtual {v0, v1}, Lf/e/b/f/d0/b;->M(Z)V

    :goto_2
    if-eqz v3, :cond_9

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lf/e/b/f/d0/b$h;->j:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 5
    iput p1, p0, Lf/e/b/f/d0/b$h;->j:I

    :cond_0
    return-void
.end method
