.class public Ld/r/b/c;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Ld/h/m/m;
.implements Ld/h/m/l;
.implements Ld/h/m/j;
.implements Ld/h/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/c$i;,
        Ld/r/b/c$j;,
        Ld/r/b/c$k;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:[I


# instance fields
.field private final A:Landroid/view/animation/DecelerateInterpolator;

.field B:Ld/r/b/a;

.field private C:I

.field protected D:I

.field E:F

.field protected F:I

.field G:I

.field H:I

.field I:Ld/r/b/b;

.field private J:Landroid/view/animation/Animation;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:Landroid/view/animation/Animation;

.field O:Z

.field private P:I

.field Q:Z

.field private R:Ld/r/b/c$i;

.field private S:Z

.field private T:Landroid/view/animation/Animation$AnimationListener;

.field private final U:Landroid/view/animation/Animation;

.field private final V:Landroid/view/animation/Animation;

.field private g:Landroid/view/View;

.field h:Ld/r/b/c$j;

.field i:Z

.field private j:I

.field private k:F

.field private l:F

.field private final m:Ld/h/m/o;

.field private final n:Ld/h/m/k;

.field private final o:[I

.field private final p:[I

.field private final q:[I

.field private r:Z

.field private s:I

.field t:I

.field private u:F

.field private v:F

.field private w:Z

.field private x:I

.field y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld/r/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/r/b/c;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 2
    sput-object v0, Ld/r/b/c;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/r/b/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/r/b/c;->i:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Ld/r/b/c;->k:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Ld/r/b/c;->o:[I

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Ld/r/b/c;->p:[I

    new-array v1, v1, [I

    .line 7
    iput-object v1, p0, Ld/r/b/c;->q:[I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ld/r/b/c;->x:I

    .line 9
    iput v1, p0, Ld/r/b/c;->C:I

    .line 10
    new-instance v1, Ld/r/b/c$a;

    invoke-direct {v1, p0}, Ld/r/b/c$a;-><init>(Ld/r/b/c;)V

    iput-object v1, p0, Ld/r/b/c;->T:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    new-instance v1, Ld/r/b/c$f;

    invoke-direct {v1, p0}, Ld/r/b/c$f;-><init>(Ld/r/b/c;)V

    iput-object v1, p0, Ld/r/b/c;->U:Landroid/view/animation/Animation;

    .line 12
    new-instance v1, Ld/r/b/c$g;

    invoke-direct {v1, p0}, Ld/r/b/c$g;-><init>(Ld/r/b/c;)V

    iput-object v1, p0, Ld/r/b/c;->V:Landroid/view/animation/Animation;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ld/r/b/c;->j:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ld/r/b/c;->s:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 16
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Ld/r/b/c;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ld/r/b/c;->P:I

    .line 19
    invoke-direct {p0}, Ld/r/b/c;->d()V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Ld/r/b/c;->G:I

    int-to-float v1, v1

    .line 22
    iput v1, p0, Ld/r/b/c;->k:F

    .line 23
    new-instance v1, Ld/h/m/o;

    invoke-direct {v1, p0}, Ld/h/m/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Ld/r/b/c;->m:Ld/h/m/o;

    .line 24
    new-instance v1, Ld/h/m/k;

    invoke-direct {v1, p0}, Ld/h/m/k;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Ld/r/b/c;->n:Ld/h/m/k;

    .line 25
    invoke-virtual {p0, v2}, Ld/r/b/c;->setNestedScrollingEnabled(Z)V

    .line 26
    iget v1, p0, Ld/r/b/c;->P:I

    neg-int v1, v1

    iput v1, p0, Ld/r/b/c;->t:I

    iput v1, p0, Ld/r/b/c;->F:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p0, v1}, Ld/r/b/c;->j(F)V

    .line 28
    sget-object v1, Ld/r/b/c;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Ld/r/b/c;->setEnabled(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/r/b/b;->setAlpha(I)V

    .line 3
    new-instance v0, Ld/r/b/c$b;

    invoke-direct {v0, p0}, Ld/r/b/c$b;-><init>(Ld/r/b/c;)V

    iput-object v0, p0, Ld/r/b/c;->J:Landroid/view/animation/Animation;

    .line 4
    iget v1, p0, Ld/r/b/c;->s:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0, p1}, Ld/r/b/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    iget-object v0, p0, Ld/r/b/c;->J:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Ld/r/b/c;->D:I

    .line 2
    iget-object p1, p0, Ld/r/b/c;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p1, p0, Ld/r/b/c;->U:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Ld/r/b/c;->U:Landroid/view/animation/Animation;

    iget-object v0, p0, Ld/r/b/c;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1, p2}, Ld/r/b/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    iget-object p2, p0, Ld/r/b/c;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/r/b/c;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/r/b/c;->z(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Ld/r/b/c;->D:I

    .line 4
    iget-object p1, p0, Ld/r/b/c;->V:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 5
    iget-object p1, p0, Ld/r/b/c;->V:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Ld/r/b/c;->V:Landroid/view/animation/Animation;

    iget-object v0, p0, Ld/r/b/c;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1, p2}, Ld/r/b/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    iget-object p2, p0, Ld/r/b/c;->V:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Ld/r/b/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/r/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    .line 2
    new-instance v0, Ld/r/b/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/r/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/r/b/b;->l(I)V

    .line 4
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    iget-object v1, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/r/b/c;->g:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Ld/r/b/c;->g:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private g(F)V
    .locals 2

    .line 1
    iget v0, p0, Ld/r/b/c;->k:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Ld/r/b/c;->t(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/r/b/c;->i:Z

    .line 4
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ld/r/b/b;->j(FF)V

    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Ld/r/b/c;->y:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Ld/r/b/c$e;

    invoke-direct {v0, p0}, Ld/r/b/c$e;-><init>(Ld/r/b/c;)V

    .line 7
    :cond_1
    iget v1, p0, Ld/r/b/c;->t:I

    invoke-direct {p0, v1, v0}, Ld/r/b/c;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {v0, p1}, Ld/r/b/b;->d(Z)V

    :goto_0
    return-void
.end method

.method private h(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/r/b/b;->d(Z)V

    .line 2
    iget v0, p0, Ld/r/b/c;->k:F

    div-float v0, p1, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Ld/r/b/c;->k:F

    sub-float/2addr v3, v4

    .line 6
    iget v4, p0, Ld/r/b/c;->H:I

    if-lez v4, :cond_0

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v4, p0, Ld/r/b/c;->Q:Z

    if-eqz v4, :cond_1

    .line 8
    iget v4, p0, Ld/r/b/c;->G:I

    iget v5, p0, Ld/r/b/c;->F:I

    sub-int/2addr v4, v5

    goto :goto_0

    .line 9
    :cond_1
    iget v4, p0, Ld/r/b/c;->G:I

    goto :goto_0

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    .line 10
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float/2addr v3, v5

    mul-float v7, v4, v3

    mul-float/2addr v7, v5

    .line 12
    iget v8, p0, Ld/r/b/c;->F:I

    mul-float/2addr v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    add-int/2addr v8, v0

    .line 13
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_2
    iget-boolean v0, p0, Ld/r/b/c;->y:Z

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 18
    :cond_3
    iget-boolean v0, p0, Ld/r/b/c;->y:Z

    if-eqz v0, :cond_4

    .line 19
    iget v0, p0, Ld/r/b/c;->k:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Ld/r/b/c;->setAnimationProgress(F)V

    .line 20
    :cond_4
    iget v0, p0, Ld/r/b/c;->k:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 21
    iget-object p1, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {p1}, Ld/r/b/b;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_6

    iget-object p1, p0, Ld/r/b/c;->L:Landroid/view/animation/Animation;

    .line 22
    invoke-direct {p0, p1}, Ld/r/b/c;->h(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-direct {p0}, Ld/r/b/c;->x()V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {p1}, Ld/r/b/b;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Ld/r/b/c;->M:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Ld/r/b/c;->h(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-direct {p0}, Ld/r/b/c;->w()V

    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    .line 26
    iget-object v4, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, v6, p1}, Ld/r/b/b;->j(FF)V

    .line 27
    iget-object p1, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Ld/r/b/b;->e(F)V

    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    .line 28
    iget-object p1, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {p1, v2}, Ld/r/b/b;->g(F)V

    .line 29
    iget p1, p0, Ld/r/b/c;->t:I

    sub-int/2addr v8, p1

    invoke-virtual {p0, v8}, Ld/r/b/c;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Ld/r/b/c;->x:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ld/r/b/c;->x:I

    :cond_1
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {v0, p1}, Ld/r/b/b;->setAlpha(I)V

    return-void
.end method

.method private t(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/r/b/c;->i:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p2, p0, Ld/r/b/c;->O:Z

    .line 3
    invoke-direct {p0}, Ld/r/b/c;->f()V

    .line 4
    iput-boolean p1, p0, Ld/r/b/c;->i:Z

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Ld/r/b/c;->t:I

    iget-object p2, p0, Ld/r/b/c;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Ld/r/b/c;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/r/b/c;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Ld/r/b/c;->y(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Ld/r/b/c$d;

    invoke-direct {v0, p0, p1, p2}, Ld/r/b/c$d;-><init>(Ld/r/b/c;II)V

    const-wide/16 p1, 0x12c

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/r/b/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private v(F)V
    .locals 3

    .line 1
    iget v0, p0, Ld/r/b/c;->v:F

    sub-float/2addr p1, v0

    .line 2
    iget v1, p0, Ld/r/b/c;->j:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Ld/r/b/c;->w:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 3
    iput v0, p0, Ld/r/b/c;->u:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/r/b/c;->w:Z

    .line 5
    iget-object p1, p0, Ld/r/b/c;->I:Ld/r/b/b;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ld/r/b/b;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {v0}, Ld/r/b/b;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Ld/r/b/c;->u(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ld/r/b/c;->M:Landroid/view/animation/Animation;

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {v0}, Ld/r/b/b;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Ld/r/b/c;->u(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ld/r/b/c;->L:Landroid/view/animation/Animation;

    return-void
.end method

.method private z(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Ld/r/b/c;->D:I

    .line 2
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result p1

    iput p1, p0, Ld/r/b/c;->E:F

    .line 3
    new-instance p1, Ld/r/b/c$h;

    invoke-direct {p1, p0}, Ld/r/b/c$h;-><init>(Ld/r/b/c;)V

    iput-object p1, p0, Ld/r/b/c;->N:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1, p2}, Ld/r/b/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    iget-object p2, p0, Ld/r/b/c;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/r/b/c;->R:Ld/r/b/c$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/r/b/c;->g:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Ld/r/b/c$i;->a(Ld/r/b/c;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/r/b/c;->g:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/g;->a(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/m/k;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    invoke-virtual {v0, p1, p2}, Ld/h/m/k;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/h/m/k;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/h/m/k;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public e(IIII[II[I)V
    .locals 8

    if-nez p6, :cond_0

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ld/h/m/k;->e(IIII[II[I)V

    :cond_0
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Ld/r/b/c;->C:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->m:Ld/h/m/o;

    invoke-virtual {v0}, Ld/h/m/o;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Ld/r/b/c;->P:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Ld/r/b/c;->G:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Ld/r/b/c;->F:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    invoke-virtual {v0}, Ld/h/m/k;->k()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    invoke-virtual {v0}, Ld/h/m/k;->m()Z

    move-result v0

    return v0
.end method

.method j(F)V
    .locals 2

    .line 1
    iget v0, p0, Ld/r/b/c;->D:I

    iget v1, p0, Ld/r/b/c;->F:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Ld/r/b/c;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v8, p0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 1
    aget v10, p7, v9

    .line 2
    iget-object v5, v8, Ld/r/b/c;->p:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Ld/r/b/c;->e(IIII[II[I)V

    .line 3
    aget v0, p7, v9

    sub-int/2addr v0, v10

    sub-int v0, p5, v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, v8, Ld/r/b/c;->p:[I

    aget v1, v1, v9

    add-int v1, p5, v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-gez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/r/b/c;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget v2, v8, Ld/r/b/c;->l:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v8, Ld/r/b/c;->l:F

    .line 7
    invoke-direct {p0, v2}, Ld/r/b/c;->i(F)V

    .line 8
    aget v1, p7, v9

    add-int/2addr v1, v0

    aput v1, p7, v9

    :cond_2
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Ld/r/b/c;->q:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/r/b/c;->k(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/r/b/c;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/r/b/c;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/r/b/c;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Ld/r/b/c;->r()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/r/b/c;->f()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Ld/r/b/c;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Ld/r/b/c;->z:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ld/r/b/c;->z:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ld/r/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ld/r/b/c;->i:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ld/r/b/c;->r:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Ld/r/b/c;->q(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Ld/r/b/c;->x:I

    if-ne v0, v3, :cond_4

    .line 8
    sget-object p1, Ld/r/b/c;->e:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Ld/r/b/c;->v(F)V

    goto :goto_0

    .line 12
    :cond_6
    iput-boolean v2, p0, Ld/r/b/c;->w:Z

    .line 13
    iput v3, p0, Ld/r/b/c;->x:I

    goto :goto_0

    .line 14
    :cond_7
    iget v0, p0, Ld/r/b/c;->F:I

    iget-object v1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/r/b/c;->setTargetOffsetTopAndBottom(I)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ld/r/b/c;->x:I

    .line 16
    iput-boolean v2, p0, Ld/r/b/c;->w:Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    return v2

    .line 18
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ld/r/b/c;->v:F

    .line 19
    :goto_0
    iget-boolean p1, p0, Ld/r/b/c;->w:Z

    return p1

    :cond_9
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Ld/r/b/c;->g:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-direct {p0}, Ld/r/b/c;->f()V

    .line 6
    :cond_1
    iget-object p3, p0, Ld/r/b/c;->g:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 11
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object p2, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 13
    iget-object p3, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 14
    iget-object p4, p0, Ld/r/b/c;->B:Ld/r/b/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Ld/r/b/c;->t:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Ld/r/b/c;->g:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/r/b/c;->f()V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/r/b/c;->g:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    iget p2, p0, Ld/r/b/c;->P:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Ld/r/b/c;->P:I

    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ld/r/b/c;->C:I

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    if-ne p2, v0, :cond_2

    .line 16
    iput p1, p0, Ld/r/b/c;->C:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ld/r/b/c;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ld/r/b/c;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 1
    iget v1, p0, Ld/r/b/c;->l:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    .line 2
    aput v1, p4, v0

    .line 3
    iput p1, p0, Ld/r/b/c;->l:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 4
    iput v1, p0, Ld/r/b/c;->l:F

    .line 5
    aput p3, p4, v0

    .line 6
    :goto_0
    iget v1, p0, Ld/r/b/c;->l:F

    invoke-direct {p0, v1}, Ld/r/b/c;->i(F)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Ld/r/b/c;->Q:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Ld/r/b/c;->l:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Ld/r/b/c;->o:[I

    const/4 v1, 0x0

    .line 11
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Ld/r/b/c;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 13
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Ld/r/b/c;->q:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/r/b/c;->k(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->m:Ld/h/m/o;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/m/o;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Ld/r/b/c;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/r/b/c;->l:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/r/b/c;->r:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ld/r/b/c$k;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Ld/r/b/c$k;->e:Z

    invoke-virtual {p0, p1}, Ld/r/b/c;->setRefreshing(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Ld/r/b/c$k;

    iget-boolean v2, p0, Ld/r/b/c;->i:Z

    invoke-direct {v1, v0, v2}, Ld/r/b/c$k;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/r/b/c;->z:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld/r/b/c;->i:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/r/b/c;->m:Ld/h/m/o;

    invoke-virtual {v0, p1}, Ld/h/m/o;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/r/b/c;->r:Z

    .line 3
    iget p1, p0, Ld/r/b/c;->l:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Ld/r/b/c;->g(F)V

    .line 5
    iput v0, p0, Ld/r/b/c;->l:F

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/r/b/c;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld/r/b/c;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Ld/r/b/c;->z:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Ld/r/b/c;->z:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Ld/r/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Ld/r/b/c;->i:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Ld/r/b/c;->r:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Ld/r/b/c;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    .line 7
    sget-object p1, Ld/r/b/c;->e:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ld/r/b/c;->x:I

    goto :goto_0

    :cond_5
    return v2

    .line 9
    :cond_6
    iget v0, p0, Ld/r/b/c;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 10
    sget-object p1, Ld/r/b/c;->e:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 11
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 12
    invoke-direct {p0, p1}, Ld/r/b/c;->v(F)V

    .line 13
    iget-boolean v0, p0, Ld/r/b/c;->w:Z

    if-eqz v0, :cond_d

    .line 14
    iget v0, p0, Ld/r/b/c;->u:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    invoke-direct {p0, p1}, Ld/r/b/c;->i(F)V

    goto :goto_0

    :cond_8
    return v2

    .line 17
    :cond_9
    iget v0, p0, Ld/r/b/c;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 18
    sget-object p1, Ld/r/b/c;->e:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 19
    :cond_a
    iget-boolean v1, p0, Ld/r/b/c;->w:Z

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 21
    iget v0, p0, Ld/r/b/c;->u:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    .line 22
    iput-boolean v2, p0, Ld/r/b/c;->w:Z

    .line 23
    invoke-direct {p0, p1}, Ld/r/b/c;->g(F)V

    :cond_b
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Ld/r/b/c;->x:I

    return v2

    .line 25
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ld/r/b/c;->x:I

    .line 26
    iput-boolean v2, p0, Ld/r/b/c;->w:Z

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    return v2
.end method

.method public p(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/r/b/c;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {v0}, Ld/r/b/b;->stop()V

    .line 3
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xff

    .line 4
    invoke-direct {p0, v0}, Ld/r/b/c;->setColorViewAlpha(I)V

    .line 5
    iget-boolean v0, p0, Ld/r/b/c;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld/r/b/c;->setAnimationProgress(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Ld/r/b/c;->F:I

    iget v1, p0, Ld/r/b/c;->t:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/r/b/c;->setTargetOffsetTopAndBottom(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, Ld/r/b/c;->t:I

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ld/r/b/c;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/r/b/c;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Ld/h/m/u;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld/r/b/c;->S:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public s(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/r/b/c;->y:Z

    .line 2
    iput p2, p0, Ld/r/b/c;->F:I

    .line 3
    iput p3, p0, Ld/r/b/c;->G:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/r/b/c;->Q:Z

    .line 5
    invoke-virtual {p0}, Ld/r/b/c;->r()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/r/b/c;->i:Z

    return-void
.end method

.method setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/r/b/c;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/r/b/c;->f()V

    .line 2
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {v0, p1}, Ld/r/b/b;->f([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ld/r/b/c;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Ld/r/b/c;->k:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/r/b/c;->r()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/r/b/c;->S:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    invoke-virtual {v0, p1}, Ld/h/m/k;->n(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Ld/r/b/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/b/c;->R:Ld/r/b/c$i;

    return-void
.end method

.method public setOnRefreshListener(Ld/r/b/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/b/c;->h:Ld/r/b/c$j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/r/b/c;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0, p1}, Ld/r/b/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/r/b/c;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Ld/r/b/c;->i:Z

    if-eq v1, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Ld/r/b/c;->i:Z

    .line 3
    iget-boolean p1, p0, Ld/r/b/c;->Q:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Ld/r/b/c;->G:I

    iget v1, p0, Ld/r/b/c;->F:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Ld/r/b/c;->G:I

    .line 6
    :goto_0
    iget v1, p0, Ld/r/b/c;->t:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ld/r/b/c;->setTargetOffsetTopAndBottom(I)V

    .line 7
    iput-boolean v0, p0, Ld/r/b/c;->O:Z

    .line 8
    iget-object p1, p0, Ld/r/b/c;->T:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Ld/r/b/c;->A(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, p1, v0}, Ld/r/b/c;->t(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/r/b/c;->P:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/r/b/c;->P:I

    .line 4
    :goto_0
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {v0, p1}, Ld/r/b/b;->l(I)V

    .line 6
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    iget-object v0, p0, Ld/r/b/c;->I:Ld/r/b/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/r/b/c;->H:I

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 2
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-static {v0, p1}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Ld/r/b/c;->t:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    invoke-virtual {v0, p1}, Ld/h/m/k;->p(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/r/b/c;->n:Ld/h/m/k;

    invoke-virtual {v0}, Ld/h/m/k;->r()V

    return-void
.end method

.method y(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Ld/r/b/c$c;

    invoke-direct {v0, p0}, Ld/r/b/c$c;-><init>(Ld/r/b/c;)V

    iput-object v0, p0, Ld/r/b/c;->K:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {v0, p1}, Ld/r/b/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p1, p0, Ld/r/b/c;->B:Ld/r/b/a;

    iget-object v0, p0, Ld/r/b/c;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
