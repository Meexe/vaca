.class public Lf/d/a/a/b;
.super Landroid/view/ViewGroup;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/a/b$j;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:I

.field private N:Landroid/view/animation/Interpolator;

.field private O:Landroid/view/animation/Interpolator;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/graphics/Typeface;

.field private W:Z

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/view/animation/Animation;

.field private c0:Landroid/view/animation/Animation;

.field private d0:Landroid/view/animation/Animation;

.field private e:Landroid/animation/AnimatorSet;

.field private e0:Landroid/view/animation/Animation;

.field private f:Landroid/animation/AnimatorSet;

.field private f0:Z

.field private g:Landroid/animation/AnimatorSet;

.field private g0:Z

.field private h:I

.field private h0:I

.field private i:Lf/d/a/a/a;

.field private i0:Lf/d/a/a/b$j;

.field private j:I

.field private j0:Landroid/animation/ValueAnimator;

.field private k:I

.field private k0:Landroid/animation/ValueAnimator;

.field private l:I

.field private l0:I

.field private m:I

.field private m0:I

.field private n:Z

.field private n0:Landroid/content/Context;

.field private o:Z

.field private o0:Ljava/lang/String;

.field private p:Landroid/os/Handler;

.field private p0:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/content/res/ColorStateList;

.field private x:F

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf/d/a/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lf/d/a/a/b;->e:Landroid/animation/AnimatorSet;

    .line 5
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lf/d/a/a/b;->f:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lf/d/a/a/b;->h:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lf/d/a/a/b;->k:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lf/d/a/a/b;->l:I

    .line 9
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lf/d/a/a/b;->p:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lf/d/a/a/b;->s:I

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p3, v1}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lf/d/a/a/b;->t:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lf/d/a/a/b;->u:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lf/d/a/a/b;->v:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p3, v1}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lf/d/a/a/b;->y:I

    .line 15
    iput v0, p0, Lf/d/a/a/b;->F:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    iput p3, p0, Lf/d/a/a/b;->G:F

    .line 17
    iput v1, p0, Lf/d/a/a/b;->H:F

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lf/d/a/a/b;->P:Z

    .line 19
    iput-boolean p3, p0, Lf/d/a/a/b;->W:Z

    .line 20
    invoke-direct {p0, p1, p2}, Lf/d/a/a/b;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/a/b;->l0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->K(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    iget-object v0, p0, Lf/d/a/a/b;->d0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lf/d/a/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/d/a/a/b;->P:Z

    return p0
.end method

.method static synthetic d(Lf/d/a/a/b;)Lf/d/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    return-object p0
.end method

.method static synthetic e(Lf/d/a/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/d/a/a/b;->n:Z

    return p1
.end method

.method static synthetic f(Lf/d/a/a/b;)Lf/d/a/a/b$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/a/b;->i0:Lf/d/a/a/b$j;

    return-object p0
.end method

.method static synthetic g(Lf/d/a/a/b;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/a/b;->c0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic h(Lf/d/a/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/d/a/a/b;->f0:Z

    return p1
.end method

.method static synthetic i(Lf/d/a/a/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/a/b;->v(Z)V

    return-void
.end method

.method private j(Lf/d/a/a/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf/d/a/a/a;->getLabelText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lf/d/a/a/c;

    iget-object v2, p0, Lf/d/a/a/b;->n0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lf/d/a/a/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    invoke-virtual {v1, p1}, Lf/d/a/a/c;->setFab(Lf/d/a/a/a;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lf/d/a/a/b;->q:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/d/a/a/c;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lf/d/a/a/b;->r:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/d/a/a/c;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget v3, p0, Lf/d/a/a/b;->U:I

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lf/d/a/a/b;->U:I

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v1, v4}, Lf/d/a/a/c;->setShowShadow(Z)V

    .line 11
    invoke-virtual {v1, v2}, Lf/d/a/a/c;->setUsingStyle(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget v2, p0, Lf/d/a/a/b;->A:I

    iget v3, p0, Lf/d/a/a/b;->B:I

    iget v5, p0, Lf/d/a/a/b;->C:I

    invoke-virtual {v1, v2, v3, v5}, Lf/d/a/a/c;->w(III)V

    .line 13
    iget-boolean v2, p0, Lf/d/a/a/b;->z:Z

    invoke-virtual {v1, v2}, Lf/d/a/a/c;->setShowShadow(Z)V

    .line 14
    iget v2, p0, Lf/d/a/a/b;->y:I

    invoke-virtual {v1, v2}, Lf/d/a/a/c;->setCornerRadius(I)V

    .line 15
    iget v2, p0, Lf/d/a/a/b;->R:I

    if-lez v2, :cond_2

    .line 16
    invoke-direct {p0, v1}, Lf/d/a/a/b;->setLabelEllipsize(Lf/d/a/a/c;)V

    .line 17
    :cond_2
    iget v2, p0, Lf/d/a/a/b;->S:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {v1}, Lf/d/a/a/c;->y()V

    .line 19
    iget v2, p0, Lf/d/a/a/b;->x:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v2, p0, Lf/d/a/a/b;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    iget v2, p0, Lf/d/a/a/b;->v:I

    .line 22
    iget v3, p0, Lf/d/a/a/b;->s:I

    .line 23
    iget-boolean v4, p0, Lf/d/a/a/b;->z:Z

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {p1}, Lf/d/a/a/a;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Lf/d/a/a/a;->getShadowXOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 25
    invoke-virtual {p1}, Lf/d/a/a/a;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Lf/d/a/a/a;->getShadowYOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 26
    :cond_3
    iget v4, p0, Lf/d/a/a/b;->v:I

    iget v5, p0, Lf/d/a/a/b;->s:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    iget v2, p0, Lf/d/a/a/b;->S:I

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lf/d/a/a/b;->Q:Z

    if-eqz v2, :cond_5

    .line 28
    :cond_4
    iget-boolean v2, p0, Lf/d/a/a/b;->Q:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    :cond_5
    :goto_0
    iget-object v2, p0, Lf/d/a/a/b;->V:Landroid/graphics/Typeface;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lf/d/a/a/a;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    sget v0, Lf/d/a/a/g;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private l(I)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v0

    add-double/2addr v2, v0

    double-to-int p1, v2

    return p1
.end method

.method private n()V
    .locals 8

    .line 1
    iget v0, p0, Lf/d/a/a/b;->h0:I

    const/high16 v1, 0x43070000    # 135.0f

    const/high16 v2, -0x3cf90000    # -135.0f

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lf/d/a/a/b;->m0:I

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_4

    :cond_1
    move v1, v2

    goto :goto_2

    .line 3
    :cond_2
    iget v0, p0, Lf/d/a/a/b;->m0:I

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez v0, :cond_1

    .line 4
    :cond_4
    :goto_2
    iget-object v0, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    const/4 v6, 0x0

    aput v6, v4, v3

    const-string v7, "rotation"

    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    new-array v2, v2, [F

    aput v6, v2, v5

    aput v1, v2, v3

    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lf/d/a/a/b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    iget-object v1, p0, Lf/d/a/a/b;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    iget-object v0, p0, Lf/d/a/a/b;->e:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lf/d/a/a/b;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lf/d/a/a/b;->f:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lf/d/a/a/b;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lf/d/a/a/b;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object v0, p0, Lf/d/a/a/b;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lf/d/a/a/b;->m:I

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lf/d/a/a/a;

    .line 4
    sget v2, Lf/d/a/a/g;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lf/d/a/a/b;->j(Lf/d/a/a/a;)V

    .line 6
    iget-object v2, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v1, Lf/d/a/a/b$c;

    invoke-direct {v1, p0}, Lf/d/a/a/b$c;-><init>(Lf/d/a/a/b;)V

    invoke-virtual {v2, v1}, Lf/d/a/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Lf/d/a/a/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    .line 2
    iget-boolean v1, p0, Lf/d/a/a/b;->D:Z

    iput-boolean v1, v0, Lf/d/a/a/a;->g:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lf/d/a/a/b;->F:F

    invoke-static {v1, v2}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lf/d/a/a/a;->i:I

    .line 4
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lf/d/a/a/b;->G:F

    invoke-static {v1, v2}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lf/d/a/a/a;->j:I

    .line 5
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lf/d/a/a/b;->H:F

    invoke-static {v1, v2}, Lf/d/a/a/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lf/d/a/a/a;->k:I

    .line 6
    :cond_0
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    iget v1, p0, Lf/d/a/a/b;->I:I

    iget v2, p0, Lf/d/a/a/b;->J:I

    iget v3, p0, Lf/d/a/a/b;->K:I

    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/a/a;->G(III)V

    .line 7
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    iget v1, p0, Lf/d/a/a/b;->E:I

    iput v1, v0, Lf/d/a/a/a;->h:I

    .line 8
    iget v1, p0, Lf/d/a/a/b;->T:I

    iput v1, v0, Lf/d/a/a/a;->f:I

    .line 9
    invoke-virtual {v0}, Lf/d/a/a/a;->L()V

    .line 10
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    iget-object v1, p0, Lf/d/a/a/b;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/d/a/a/a;->setLabelText(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    .line 12
    iget-object v1, p0, Lf/d/a/a/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lf/d/a/a/b;->n()V

    return-void
.end method

.method private setLabelEllipsize(Lf/d/a/a/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/a/b;->R:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method private v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->w(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    iget-object v0, p0, Lf/d/a/a/b;->e0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/d/a/a/b;->f0:Z

    :cond_1
    return-void
.end method

.method private w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lf/d/a/a/h;->v:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lf/d/a/a/h;->y:I

    iget v0, p0, Lf/d/a/a/b;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->h:I

    .line 3
    sget p2, Lf/d/a/a/h;->O:I

    iget v0, p0, Lf/d/a/a/b;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->k:I

    .line 4
    sget p2, Lf/d/a/a/h;->V:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->m0:I

    .line 5
    sget v0, Lf/d/a/a/h;->W:I

    if-nez p2, :cond_0

    sget p2, Lf/d/a/a/d;->d:I

    goto :goto_0

    :cond_0
    sget p2, Lf/d/a/a/d;->c:I

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->q:I

    .line 6
    sget p2, Lf/d/a/a/h;->N:I

    iget v0, p0, Lf/d/a/a/b;->m0:I

    if-nez v0, :cond_1

    sget v0, Lf/d/a/a/d;->f:I

    goto :goto_1

    :cond_1
    sget v0, Lf/d/a/a/d;->e:I

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->r:I

    .line 7
    sget p2, Lf/d/a/a/h;->U:I

    iget v0, p0, Lf/d/a/a/b;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->s:I

    .line 8
    sget p2, Lf/d/a/a/h;->T:I

    iget v0, p0, Lf/d/a/a/b;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->t:I

    .line 9
    sget p2, Lf/d/a/a/h;->R:I

    iget v0, p0, Lf/d/a/a/b;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->u:I

    .line 10
    sget p2, Lf/d/a/a/h;->S:I

    iget v0, p0, Lf/d/a/a/b;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->v:I

    .line 11
    sget p2, Lf/d/a/a/h;->a0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lf/d/a/a/b;->w:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    if-nez p2, :cond_2

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lf/d/a/a/b;->w:Landroid/content/res/ColorStateList;

    .line 13
    :cond_2
    sget p2, Lf/d/a/a/h;->b0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/d/a/a/e;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->x:F

    .line 14
    sget p2, Lf/d/a/a/h;->K:I

    iget v2, p0, Lf/d/a/a/b;->y:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->y:I

    .line 15
    sget p2, Lf/d/a/a/h;->X:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/d/a/a/b;->z:Z

    .line 16
    sget p2, Lf/d/a/a/h;->H:I

    const v3, -0xcccccd

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->A:I

    .line 17
    sget p2, Lf/d/a/a/h;->I:I

    const v3, -0xbbbbbc

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->B:I

    .line 18
    sget p2, Lf/d/a/a/h;->J:I

    const v3, 0x66ffffff

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->C:I

    .line 19
    sget p2, Lf/d/a/a/h;->h0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/d/a/a/b;->D:Z

    .line 20
    sget p2, Lf/d/a/a/h;->d0:I

    const/high16 v3, 0x66000000

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->E:I

    .line 21
    sget p2, Lf/d/a/a/h;->e0:I

    iget v3, p0, Lf/d/a/a/b;->F:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->F:F

    .line 22
    sget p2, Lf/d/a/a/h;->f0:I

    iget v3, p0, Lf/d/a/a/b;->G:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->G:F

    .line 23
    sget p2, Lf/d/a/a/h;->g0:I

    iget v3, p0, Lf/d/a/a/b;->H:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->H:F

    .line 24
    sget p2, Lf/d/a/a/h;->z:I

    const v3, -0x25bcca

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->I:I

    .line 25
    sget p2, Lf/d/a/a/h;->A:I

    const v3, -0x18afbd

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->J:I

    .line 26
    sget p2, Lf/d/a/a/h;->B:I

    const v3, -0x66000001

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->K:I

    .line 27
    sget p2, Lf/d/a/a/h;->w:I

    const/16 v3, 0x32

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->M:I

    .line 28
    sget p2, Lf/d/a/a/h;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/d/a/a/b;->L:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lf/d/a/a/f;->a:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lf/d/a/a/b;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    :cond_3
    sget p2, Lf/d/a/a/h;->Y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lf/d/a/a/b;->Q:Z

    .line 31
    sget p2, Lf/d/a/a/h;->M:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->R:I

    .line 32
    sget p2, Lf/d/a/a/h;->P:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->S:I

    .line 33
    sget p2, Lf/d/a/a/h;->F:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->T:I

    .line 34
    sget p2, Lf/d/a/a/h;->Z:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->U:I

    .line 35
    sget p2, Lf/d/a/a/h;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/a/b;->V:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_4
    sget p2, Lf/d/a/a/h;->c0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->h0:I

    .line 39
    sget p2, Lf/d/a/a/h;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lf/d/a/a/b;->l0:I

    .line 40
    sget p2, Lf/d/a/a/h;->D:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iput-boolean v2, p0, Lf/d/a/a/b;->p0:Z

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/d/a/a/b;->o0:Ljava/lang/String;

    .line 43
    :cond_5
    sget p2, Lf/d/a/a/h;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 45
    invoke-direct {p0, p2}, Lf/d/a/a/b;->z(I)V

    .line 46
    :cond_6
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lf/d/a/a/b;->N:Landroid/view/animation/Interpolator;

    .line 47
    new-instance p2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object p2, p0, Lf/d/a/a/b;->O:Landroid/view/animation/Interpolator;

    .line 48
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lf/d/a/a/b;->U:I

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lf/d/a/a/b;->n0:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lf/d/a/a/b;->x()V

    .line 50
    invoke-direct {p0}, Lf/d/a/a/b;->p()V

    .line 51
    invoke-direct {p0, p1}, Lf/d/a/a/b;->y(Landroid/content/res/TypedArray;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load specified custom font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private x()V
    .locals 11

    .line 1
    iget v0, p0, Lf/d/a/a/b;->l0:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    iget v1, p0, Lf/d/a/a/b;->l0:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    iget v2, p0, Lf/d/a/a/b;->l0:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    iget v3, p0, Lf/d/a/a/b;->l0:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v6, v5, v6

    const/4 v7, 0x1

    aput v0, v5, v7

    .line 5
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lf/d/a/a/b;->j0:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x12c

    .line 6
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v5, p0, Lf/d/a/a/b;->j0:Landroid/animation/ValueAnimator;

    new-instance v10, Lf/d/a/a/b$a;

    invoke-direct {v10, p0, v1, v2, v3}, Lf/d/a/a/b$a;-><init>(Lf/d/a/a/b;III)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v4, [I

    aput v0, v4, v6

    aput v6, v4, v7

    .line 8
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/a/b;->k0:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lf/d/a/a/b;->k0:Landroid/animation/ValueAnimator;

    new-instance v4, Lf/d/a/a/b$b;

    invoke-direct {v4, p0, v1, v2, v3}, Lf/d/a/a/b$b;-><init>(Lf/d/a/a/b;III)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private y(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lf/d/a/a/h;->E:I

    sget v1, Lf/d/a/a/d;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/d/a/a/b;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/a/b;->d0:Landroid/view/animation/Animation;

    .line 4
    sget v0, Lf/d/a/a/h;->C:I

    sget v1, Lf/d/a/a/d;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/d/a/a/b;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/a/b;->e0:Landroid/view/animation/Animation;

    return-void
.end method

.method private z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/d/a/a/b;->s:I

    .line 2
    iput p1, p0, Lf/d/a/a/b;->t:I

    .line 3
    iput p1, p0, Lf/d/a/a/b;->u:I

    .line 4
    iput p1, p0, Lf/d/a/a/b;->v:I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0}, Lf/d/a/a/a;->A()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/a/b;->n:Z

    return v0
.end method

.method public E(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->D()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-direct {p0}, Lf/d/a/a/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/a/b;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/d/a/a/b;->W:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/d/a/a/b;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/d/a/a/b;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    iget-object v0, p0, Lf/d/a/a/b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf/d/a/a/b;->o:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ltz v1, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12
    instance-of v5, v4, Lf/d/a/a/a;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 13
    check-cast v4, Lf/d/a/a/a;

    .line 14
    iget-object v5, p0, Lf/d/a/a/b;->p:Landroid/os/Handler;

    new-instance v6, Lf/d/a/a/b$d;

    invoke-direct {v6, p0, v4, p1}, Lf/d/a/a/b$d;-><init>(Lf/d/a/a/b;Lf/d/a/a/a;Z)V

    int-to-long v7, v3

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget v4, p0, Lf/d/a/a/b;->M:I

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lf/d/a/a/b;->p:Landroid/os/Handler;

    new-instance v1, Lf/d/a/a/b$e;

    invoke-direct {v1, p0}, Lf/d/a/a/b$e;-><init>(Lf/d/a/a/b;)V

    add-int/2addr v2, v0

    iget v0, p0, Lf/d/a/a/b;->M:I

    mul-int/2addr v2, v0

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public F(Lf/d/a/a/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/d/a/a/a;->getLabelView()Lf/d/a/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget p1, p0, Lf/d/a/a/b;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/d/a/a/b;->m:I

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/d/a/a/b;->b0:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a/a/b;->I(Z)V

    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf/d/a/a/b;->m(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf/d/a/a/b;->E(Z)V

    :goto_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/a/a/b;->r(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/d/a/a/b;->s(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/a/b;->M:I

    return v0
.end method

.method public getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->g:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getMenuButtonColorNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/a/b;->I:I

    return v0
.end method

.method public getMenuButtonColorPressed()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/a/b;->J:I

    return v0
.end method

.method public getMenuButtonColorRipple()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/a/b;->K:I

    return v0
.end method

.method public getMenuButtonLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public k(Lf/d/a/a/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/a/b;->m:I

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    iget v0, p0, Lf/d/a/a/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/d/a/a/b;->m:I

    .line 3
    invoke-direct {p0, p1}, Lf/d/a/a/b;->j(Lf/d/a/a/a;)V

    return-void
.end method

.method public m(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {p0}, Lf/d/a/a/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/a/b;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/d/a/a/b;->W:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/d/a/a/b;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/d/a/a/b;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    iget-object v0, p0, Lf/d/a/a/b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf/d/a/a/b;->o:Z

    move v1, v0

    move v2, v1

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lf/d/a/a/a;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 13
    check-cast v3, Lf/d/a/a/a;

    .line 14
    iget-object v4, p0, Lf/d/a/a/b;->p:Landroid/os/Handler;

    new-instance v5, Lf/d/a/a/b$f;

    invoke-direct {v5, p0, v3, p1}, Lf/d/a/a/b$f;-><init>(Lf/d/a/a/b;Lf/d/a/a/a;Z)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget v3, p0, Lf/d/a/a/b;->M:I

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lf/d/a/a/b;->p:Landroid/os/Handler;

    new-instance v0, Lf/d/a/a/b$g;

    invoke-direct {v0, p0}, Lf/d/a/a/b$g;-><init>(Lf/d/a/a/b;)V

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lf/d/a/a/b;->M:I

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lf/d/a/a/b;->m:I

    .line 5
    invoke-direct {p0}, Lf/d/a/a/b;->o()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    iget p1, p0, Lf/d/a/a/b;->m0:I

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    iget p1, p0, Lf/d/a/a/b;->j:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lf/d/a/a/b;->j:I

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int p4, p1, p2

    .line 4
    :goto_0
    iget p1, p0, Lf/d/a/a/b;->h0:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    sub-int/2addr p5, p3

    .line 5
    iget-object p3, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    .line 6
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 8
    :goto_2
    iget-object p3, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    .line 9
    iget-object v1, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    .line 10
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    .line 11
    invoke-virtual {v1, p3, p5, v2, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 12
    iget-object p3, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p4, p3

    .line 13
    iget-object v1, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    iget-object v2, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 16
    invoke-virtual {v2, p3, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    if-eqz p1, :cond_3

    .line 17
    iget-object p3, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    .line 18
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p5, p3

    iget p3, p0, Lf/d/a/a/b;->h:I

    add-int/2addr p5, p3

    .line 19
    :cond_3
    iget p3, p0, Lf/d/a/a/b;->m:I

    sub-int/2addr p3, p2

    :goto_3
    if-ltz p3, :cond_f

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 21
    iget-object v1, p0, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_4

    goto/16 :goto_9

    .line 22
    :cond_4
    move-object v1, p2

    check-cast v1, Lf/d/a/a/a;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    goto/16 :goto_9

    .line 24
    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p5, v3

    iget v3, p0, Lf/d/a/a/b;->h:I

    sub-int/2addr p5, v3

    .line 26
    :cond_6
    iget-object v3, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    if-eq v1, v3, :cond_7

    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    .line 29
    invoke-virtual {v1, v2, p5, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 30
    iget-boolean v2, p0, Lf/d/a/a/b;->o:Z

    if-nez v2, :cond_7

    .line 31
    invoke-virtual {v1, v0}, Lf/d/a/a/a;->w(Z)V

    .line 32
    :cond_7
    sget v2, Lf/d/a/a/g;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    .line 33
    iget-boolean v3, p0, Lf/d/a/a/b;->p0:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lf/d/a/a/b;->j:I

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    :goto_4
    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lf/d/a/a/b;->k:I

    add-int/2addr v3, v4

    .line 34
    iget v4, p0, Lf/d/a/a/b;->m0:I

    if-nez v4, :cond_9

    sub-int v3, p4, v3

    goto :goto_5

    :cond_9
    add-int/2addr v3, p4

    :goto_5
    if-nez v4, :cond_a

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    goto :goto_6

    .line 36
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 37
    :goto_6
    iget v5, p0, Lf/d/a/a/b;->m0:I

    if-nez v5, :cond_b

    move v6, v4

    goto :goto_7

    :cond_b
    move v6, v3

    :goto_7
    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    .line 38
    :goto_8
    iget v4, p0, Lf/d/a/a/b;->l:I

    sub-int v4, p5, v4

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    iget-boolean v1, p0, Lf/d/a/a/b;->o:Z

    if-nez v1, :cond_d

    const/4 v1, 0x4

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz p1, :cond_e

    .line 43
    iget p2, p0, Lf/d/a/a/b;->h:I

    sub-int/2addr p5, p2

    goto :goto_9

    .line 44
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p5, p2

    iget p2, p0, Lf/d/a/a/b;->h:I

    add-int/2addr p5, p2

    :goto_9
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    move-object v6, p0

    const/4 v7, 0x0

    .line 1
    iput v7, v6, Lf/d/a/a/b;->j:I

    .line 2
    iget-object v1, v6, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move v8, v7

    .line 3
    :goto_0
    iget v0, v6, Lf/d/a/a/b;->m:I

    const/16 v9, 0x8

    if-ge v8, v0, :cond_2

    .line 4
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-object v0, v6, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    if-ne v10, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v4, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    iget v0, v6, Lf/d/a/a/b;->j:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lf/d/a/a/b;->j:I

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    move v8, v0

    move v10, v8

    .line 8
    :goto_2
    iget v1, v6, Lf/d/a/a/b;->m:I

    const/4 v2, 0x1

    if-ge v8, v1, :cond_7

    .line 9
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_6

    iget-object v3, v6, Lf/d/a/a/b;->a0:Landroid/widget/ImageView;

    if-ne v1, v3, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v11, v3, 0x0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v12, v0, v3

    .line 13
    sget v0, Lf/d/a/a/g;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lf/d/a/a/c;

    if-eqz v13, :cond_5

    .line 14
    iget v0, v6, Lf/d/a/a/b;->j:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-boolean v3, v6, Lf/d/a/a/b;->p0:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    div-int v14, v0, v2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v13}, Lf/d/a/a/c;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v6, Lf/d/a/a/b;->k:I

    add-int/2addr v0, v1

    add-int v3, v0, v14

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v4, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 17
    invoke-virtual {v13}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    add-int/2addr v11, v14

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_5
    move v0, v12

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 19
    :cond_7
    iget v1, v6, Lf/d/a/a/b;->j:I

    iget v3, v6, Lf/d/a/a/b;->k:I

    add-int/2addr v10, v3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 20
    iget v3, v6, Lf/d/a/a/b;->h:I

    iget v4, v6, Lf/d/a/a/b;->m:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 21
    invoke-direct {p0, v0}, Lf/d/a/a/b;->l(I)I

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_9

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    move/from16 v2, p2

    invoke-static {v0, v2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    .line 26
    :cond_9
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/a/b;->g0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lf/d/a/a/b;->P:Z

    invoke-virtual {p0, p1}, Lf/d/a/a/b;->m(Z)V

    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/d/a/a/b;->D()Z

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected q()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public r(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected s(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public setAnimated(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lf/d/a/a/b;->P:Z

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    iget-object v0, p0, Lf/d/a/a/b;->f:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/d/a/a/b;->M:I

    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/d/a/a/b;->g0:Z

    return-void
.end method

.method public setIconAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/d/a/a/b;->W:Z

    return-void
.end method

.method public setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/b;->g:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setMenuButtonColorNormal(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf/d/a/a/b;->I:I

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setColorNormal(I)V

    return-void
.end method

.method public setMenuButtonColorNormalResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lf/d/a/a/b;->I:I

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setColorNormalResId(I)V

    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf/d/a/a/b;->J:I

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setColorPressed(I)V

    return-void
.end method

.method public setMenuButtonColorPressedResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lf/d/a/a/b;->J:I

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setColorPressedResId(I)V

    return-void
.end method

.method public setMenuButtonColorRipple(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf/d/a/a/b;->K:I

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setColorRipple(I)V

    return-void
.end method

.method public setMenuButtonColorRippleResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lf/d/a/a/b;->K:I

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setColorRippleResId(I)V

    return-void
.end method

.method public setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/d/a/a/b;->c0:Landroid/view/animation/Animation;

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setHideAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMenuButtonLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/d/a/a/b;->b0:Landroid/view/animation/Animation;

    .line 2
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setShowAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Lf/d/a/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/b;->i:Lf/d/a/a/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMenuToggleListener(Lf/d/a/a/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/b;->i0:Lf/d/a/a/b$j;

    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf/d/a/a/b;->f0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d/a/a/b;->f0:Z

    .line 3
    invoke-virtual {p0}, Lf/d/a/a/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lf/d/a/a/b;->m(Z)V

    .line 5
    iget-object v0, p0, Lf/d/a/a/b;->p:Landroid/os/Handler;

    new-instance v1, Lf/d/a/a/b$h;

    invoke-direct {v1, p0, p1}, Lf/d/a/a/b$h;-><init>(Lf/d/a/a/b;Z)V

    iget p1, p0, Lf/d/a/a/b;->M:I

    iget v2, p0, Lf/d/a/a/b;->m:I

    mul-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/d/a/a/b;->c0:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lf/d/a/a/b;->f0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/a/b;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/d/a/a/b;->f0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d/a/a/b;->f0:Z

    .line 3
    invoke-virtual {p0}, Lf/d/a/a/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lf/d/a/a/b;->m(Z)V

    .line 5
    iget-object v0, p0, Lf/d/a/a/b;->p:Landroid/os/Handler;

    new-instance v1, Lf/d/a/a/b$i;

    invoke-direct {v1, p0, p1}, Lf/d/a/a/b$i;-><init>(Lf/d/a/a/b;Z)V

    iget p1, p0, Lf/d/a/a/b;->M:I

    iget v2, p0, Lf/d/a/a/b;->m:I

    mul-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lf/d/a/a/b;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method
