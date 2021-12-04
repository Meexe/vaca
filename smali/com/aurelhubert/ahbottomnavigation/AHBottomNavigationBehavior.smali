.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
.super Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;
.source "AHBottomNavigationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private f:I

.field private g:Z

.field private h:Ld/h/m/z;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Lf/e/b/f/d0/b;

.field private k:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

.field private l:I

.field private m:I

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:Lcom/aurelhubert/ahbottomnavigation/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/m/a/a/c;

    invoke-direct {v0}, Ld/m/a/a/c;-><init>()V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:I

    .line 4
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->q:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->r:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:I

    .line 18
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->q:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->r:F

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->s:Z

    .line 21
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/y;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lcom/aurelhubert/ahbottomnavigation/y;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:I

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:I

    .line 10
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->n:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->p:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->q:F

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->r:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->s:Z

    .line 13
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->s:Z

    .line 14
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:I

    return-void
.end method

.method static synthetic H(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/q$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->t:Lcom/aurelhubert/ahbottomnavigation/q$d;

    return-object p0
.end method

.method static synthetic I(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->r:F

    return p0
.end method

.method static synthetic J(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return-object p0
.end method

.method static synthetic K(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    return p0
.end method

.method static synthetic L(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->o:F

    return p1
.end method

.method private M(Landroid/view/View;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZZ)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->s:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p3, v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->O(Landroid/view/View;IZ)V

    .line 4
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->N(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Ld/h/m/z;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Ld/h/m/z;->l(F)Ld/h/m/z;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/m/z;->j()V

    :goto_0
    return-void
.end method

.method private N(Landroid/view/View;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Ld/h/m/z;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ld/h/m/u;->c(Landroid/view/View;)Ld/h/m/z;

    move-result-object p1

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Ld/h/m/z;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 3
    :goto_0
    invoke-virtual {p1, v1, v2}, Ld/h/m/z;->d(J)Ld/h/m/z;

    .line 4
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Ld/h/m/z;

    new-instance p2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$a;

    invoke-direct {p2, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$a;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)V

    invoke-virtual {p1, p2}, Ld/h/m/z;->i(Ld/h/m/c0;)Ld/h/m/z;

    .line 5
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Ld/h/m/z;

    sget-object p2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Ld/h/m/z;->e(Landroid/view/animation/Interpolator;)Ld/h/m/z;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v2}, Ld/h/m/z;->d(J)Ld/h/m/z;

    .line 7
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->h:Ld/h/m/z;

    invoke-virtual {p1}, Ld/h/m/z;->b()V

    :goto_2
    return-void
.end method

.method private O(Landroid/view/View;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float p2, p2

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Landroid/animation/ObjectAnimator;

    sget-object p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->i:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;

    invoke-direct {p3, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$b;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private P(Landroid/view/View;)Lf/e/b/f/d0/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lf/e/b/f/d0/b;

    return-object p1
.end method

.method private Q(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    .line 4
    invoke-direct {p0, p1, v1, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->M(Landroid/view/View;IZZ)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 5
    iget-boolean p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    if-nez p2, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->M(Landroid/view/View;IZZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    return-void
.end method

.method protected F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    return-void
.end method

.method public R(Landroid/view/View;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IZ)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->M(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public S(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->g:Z

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->M(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public T(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->s:Z

    .line 2
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->m:I

    return-void
.end method

.method public U(Lcom/aurelhubert/ahbottomnavigation/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->t:Lcom/aurelhubert/ahbottomnavigation/q$d;

    return-void
.end method

.method public V(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    instance-of v0, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->k:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 3
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->l:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    instance-of v0, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->V(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:Lf/e/b/f/d0/b;

    if-nez p3, :cond_0

    iget p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->f:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->P(Landroid/view/View;)Lf/e/b/f/d0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->j:Lf/e/b/f/d0/b;

    :cond_0
    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-gez p5, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->Q(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->Q(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
