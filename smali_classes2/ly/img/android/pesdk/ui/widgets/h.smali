.class public Lly/img/android/pesdk/ui/widgets/h;
.super Lly/img/android/pesdk/backend/views/d/c;
.source "ImgLyTabContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/h$a;
    }
.end annotation


# static fields
.field public static final g:Lly/img/android/pesdk/ui/widgets/h$a;


# instance fields
.field private h:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/widgets/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/h$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/h;->g:Lly/img/android/pesdk/ui/widgets/h$a;

    return-void
.end method

.method private final c(II)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/h;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/h;->i:Ljava/util/List;

    invoke-static {v1, p2}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/h;->i:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v3, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_0

    invoke-static {v3, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eq p1, p2, :cond_9

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/h;->l:Landroid/animation/Animator;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_2
    iput-object v3, p0, Lly/img/android/pesdk/ui/widgets/h;->l:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-int/lit8 v7, v6, -0x1

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_5

    :cond_3
    int-to-float v4, v6

    if-ge p2, p1, :cond_4

    goto :goto_1

    :cond_4
    neg-float v4, v4

    .line 12
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    const/4 v4, 0x2

    new-array v7, v4, [Landroid/animation/Animator;

    new-array v8, v4, [F

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v9

    aput v9, v8, v2

    if-ge p2, p1, :cond_6

    int-to-float p1, v6

    neg-float p1, p1

    goto :goto_2

    :cond_6
    int-to-float p1, v6

    :goto_2
    aput p1, v8, v5

    const-string p1, "translationX"

    invoke-static {v1, p1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v7, v2

    new-array p2, v4, [F

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    aput v4, p2, v2

    const/4 v2, 0x0

    aput v2, p2, v5

    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v7, v5

    .line 15
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x1f4

    .line 17
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-instance p1, Lly/img/android/pesdk/utils/c;

    .line 19
    new-instance v6, Lly/img/android/pesdk/ui/widgets/h$b;

    invoke-direct {v6, v1}, Lly/img/android/pesdk/ui/widgets/h$b;-><init>(Landroid/view/View;)V

    .line 20
    new-instance v5, Lly/img/android/pesdk/ui/widgets/h$c;

    invoke-direct {v5, v0}, Lly/img/android/pesdk/ui/widgets/h$c;-><init>(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p1

    .line 21
    invoke-direct/range {v4 .. v11}, Lly/img/android/pesdk/utils/c;-><init>(Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;ILh/b0/d/g;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_9
    :goto_3
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/h;->h:Lh/b0/c/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/u;

    :cond_a
    return-void
.end method

.method static synthetic d(Lly/img/android/pesdk/ui/widgets/h;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/h;->c(II)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invalidPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lh/u;->a:Lh/u;

    .line 2
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/h;->k:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lly/img/android/pesdk/ui/widgets/h;->d(Lly/img/android/pesdk/ui/widgets/h;IIILjava/lang/Object;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    .line 2
    iget p2, p0, Lly/img/android/pesdk/ui/widgets/h;->k:I

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, p4, v0}, Lly/img/android/pesdk/ui/widgets/h;->d(Lly/img/android/pesdk/ui/widgets/h;IIILjava/lang/Object;)V

    return p1
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/h;->k:I

    return v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getPageTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/widgets/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getTabListener()Lh/b0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/h;->h:Lh/b0/c/a;

    return-object v0
.end method

.method public final setPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/h;->k:I

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/h;->c(II)V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/h;->k:I

    return-void
.end method

.method public final setTabListener(Lh/b0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/h;->h:Lh/b0/c/a;

    return-void
.end method
