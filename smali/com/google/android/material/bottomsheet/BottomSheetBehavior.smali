.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private A:Z

.field B:I

.field C:I

.field D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/view/VelocityTracker;

.field H:I

.field private I:I

.field J:Z

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ld/j/b/c$c;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:F

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Lf/e/b/f/b0/g;

.field private k:Lf/e/b/f/b0/k;

.field private l:Z

.field private m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.g;"
        }
    .end annotation
.end field

.field private n:Landroid/animation/ValueAnimator;

.field o:I

.field p:I

.field q:I

.field r:F

.field s:I

.field t:F

.field u:Z

.field private v:Z

.field w:I

.field x:Ld/j/b/c;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/e/b/f/k;->e:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Ld/j/b/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    const/4 v4, 0x4

    .line 18
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    .line 20
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v4, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Ld/j/b/c$c;

    .line 21
    sget-object v4, Lf/e/b/f/l;->M:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 22
    sget v5, Lf/e/b/f/l;->W:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 23
    sget v5, Lf/e/b/f/l;->O:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-static {p1, v4, v5}, Lf/e/b/f/y/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 25
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_1

    .line 29
    sget p2, Lf/e/b/f/l;->N:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    .line 30
    :cond_1
    sget p2, Lf/e/b/f/l;->T:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v5, :cond_2

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v4, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    .line 35
    :goto_1
    sget p2, Lf/e/b/f/l;->S:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Z)V

    .line 36
    sget p2, Lf/e/b/f/l;->Q:I

    .line 37
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Z)V

    .line 39
    sget p2, Lf/e/b/f/l;->V:I

    .line 40
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Z)V

    .line 42
    sget p2, Lf/e/b/f/l;->U:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(I)V

    .line 43
    sget p2, Lf/e/b/f/l;->R:I

    .line 44
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(F)V

    .line 46
    sget p2, Lf/e/b/f/l;->P:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    .line 47
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:F

    return-void
.end method

.method static synthetic E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lf/e/b/f/b0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/e/b/f/b0/g;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p0

    return p0
.end method

.method static synthetic G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    return p0
.end method

.method static synthetic H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    return p0
.end method

.method static synthetic I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    return p0
.end method

.method private J(Landroid/view/View;Ld/h/m/e0/c$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ld/h/m/e0/c$a;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v0, p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Ld/h/m/u;->l0(Landroid/view/View;Ld/h/m/e0/c$a;Ljava/lang/CharSequence;Ld/h/m/e0/f;)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    return-void
.end method

.method private M()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    return v0
.end method

.method private N(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private O(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lf/e/b/f/b;->d:I

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 3
    invoke-static {p1, p2, v0, v1}, Lf/e/b/f/b0/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/e/b/f/b0/k$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lf/e/b/f/b0/k$b;->m()Lf/e/b/f/b0/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lf/e/b/f/b0/k;

    .line 5
    new-instance p2, Lf/e/b/f/b0/g;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Lf/e/b/f/b0/k;

    invoke-direct {p2, v0}, Lf/e/b/f/b0/g;-><init>(Lf/e/b/f/b0/k;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/e/b/f/b0/g;

    .line 6
    invoke-virtual {p2, p1}, Lf/e/b/f/b0/g;->L(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/e/b/f/b0/g;

    invoke-virtual {p1, p4}, Lf/e/b/f/b0/g;->V(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/e/b/f/b0/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lf/e/b/f/b0/g;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private S()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    :goto_0
    return v0
.end method

.method private T()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 2
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private U()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private V(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2
    :cond_1
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->h:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    :cond_2
    if-eq v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 3
    :cond_3
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->i:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    :cond_4
    if-eq v0, v1, :cond_5

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 4
    :cond_5
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->j:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    :cond_6
    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 5
    :cond_7
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->k:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    :cond_8
    return-void
.end method

.method private h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld/h/m/u;->T(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 3
    invoke-static {v0, v1}, Ld/h/m/u;->j0(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 4
    invoke-static {v0, v1}, Ld/h/m/u;->j0(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 5
    invoke-static {v0, v1}, Ld/h/m/u;->j0(Landroid/view/View;I)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 7
    sget-object v1, Ld/h/m/e0/c$a;->u:Ld/h/m/e0/c$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Ld/h/m/e0/c$a;I)V

    .line 8
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Ld/h/m/e0/c$a;->t:Ld/h/m/e0/c$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Ld/h/m/e0/c$a;I)V

    .line 10
    sget-object v1, Ld/h/m/e0/c$a;->s:Ld/h/m/e0/c$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Ld/h/m/e0/c$a;I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_5

    move v2, v4

    .line 12
    :cond_5
    sget-object v1, Ld/h/m/e0/c$a;->s:Ld/h/m/e0/c$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Ld/h/m/e0/c$a;I)V

    goto :goto_0

    .line 13
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_7

    move v2, v3

    .line 14
    :cond_7
    sget-object v1, Ld/h/m/e0/c$a;->t:Ld/h/m/e0/c$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;Ld/h/m/e0/c$a;I)V

    :goto_0
    return-void
.end method

.method private l0(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eq v1, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/e/b/f/b0/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private m0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    .line 12
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 14
    invoke-static {v4, v5}, Ld/h/m/u;->z0(Landroid/view/View;I)V

    goto :goto_2

    .line 15
    :cond_6
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ld/h/m/u;->z0(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ljava/util/Map;

    :cond_9
    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 p3, 0x6

    const/4 p4, 0x4

    if-lez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p1

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 9
    :cond_3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-nez p1, :cond_9

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v1, :cond_5

    .line 12
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_4

    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_2

    .line 14
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_0

    .line 15
    :cond_5
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    if-ge p1, v1, :cond_7

    .line 16
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_6

    .line 17
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_2

    .line 18
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_1

    :cond_7
    sub-int v0, p1, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 20
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_1

    .line 21
    :cond_8
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_0

    .line 22
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p1, :cond_a

    .line 23
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    :goto_0
    move v0, p4

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 26
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :goto_1
    move v0, p3

    goto :goto_2

    .line 27
    :cond_b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_0

    :goto_2
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Landroid/view/View;IIZ)V

    .line 29
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    :cond_c
    :goto_3
    return-void
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Ld/j/b/c;->E(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p1, :cond_5

    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    invoke-virtual {v0}, Ld/j/b/c;->y()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ld/j/b/c;->b(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-gt p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method R(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Ld/h/m/u;->W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()V

    return-void
.end method

.method public Y(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()V

    :cond_1
    return-void
.end method

.method public a0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(IZ)V

    return-void
.end method

.method public final b0(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 8
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 10
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(I)V

    return-void
.end method

.method f0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 6
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Z)V

    .line 7
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()V

    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    return-void
.end method

.method g0(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Landroid/view/View;IIZ)V

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i0(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    return-void
.end method

.method j0(Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Ld/j/b/c;->M(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Ld/j/b/c;->O(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 p3, 0x2

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    .line 6
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->g:I

    .line 10
    invoke-static {p1, p3}, Ld/h/m/u;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;Z)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->g:I

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    :goto_1
    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 9
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-eqz p2, :cond_8

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    return v1

    .line 12
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 14
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-eq v7, v5, :cond_6

    .line 15
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 16
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 18
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 19
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 20
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 21
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p2, p3}, Ld/j/b/c;->N(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 24
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-eq p2, v2, :cond_b

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    int-to-float p1, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    invoke-virtual {p2}, Ld/j/b/c;->y()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/h/m/u;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/h/m/u;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lf/e/b/f/d;->b:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/e/b/f/b0/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2, v0}, Ld/h/m/u;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/e/b/f/b0/g;

    if-eqz v0, :cond_5

    .line 9
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 10
    invoke-static {p2}, Ld/h/m/u;->u(Landroid/view/View;)F

    move-result v4

    .line 11
    :cond_2
    invoke-virtual {v0, v4}, Lf/e/b/f/b0/g;->U(F)V

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 13
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/e/b/f/b0/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lf/e/b/f/b0/g;->W(F)V

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()V

    .line 15
    invoke-static {p2}, Ld/h/m/u;->x(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-static {p2, v1}, Ld/h/m/u;->z0(Landroid/view/View;I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Ld/j/b/c$c;

    invoke-static {p1, v0}, Ld/j/b/c;->o(Landroid/view/ViewGroup;Ld/j/b/c$c;)Ld/j/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ld/j/b/c;

    .line 19
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;I)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 26
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ne p1, v2, :cond_8

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p1

    invoke-static {p2, p1}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    const/4 p3, 0x6

    if-ne p1, p3, :cond_9

    .line 28
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    invoke-static {p2, p1}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    goto :goto_2

    .line 29
    :cond_9
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz p3, :cond_a

    const/4 p3, 0x5

    if-ne p1, p3, :cond_a

    .line 30
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-static {p2, p1}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const/4 p3, 0x4

    if-ne p1, p3, :cond_b

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    invoke-static {p2, p1}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    if-eq p1, v1, :cond_c

    const/4 p3, 0x2

    if-ne p1, p3, :cond_d

    .line 32
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    .line 33
    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 5
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    goto :goto_2

    .line 7
    :cond_3
    aput p5, p6, p1

    neg-int p3, p5

    .line 8
    invoke-static {p2, p3}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    goto :goto_2

    :cond_4
    if-gez p5, :cond_7

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_7

    .line 11
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-le p7, p3, :cond_6

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz p7, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr p4, p3

    .line 12
    aput p4, p6, p1

    .line 13
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    aput p5, p6, p1

    neg-int p3, p5

    .line 16
    invoke-static {p2, p3}, Ld/h/m/u;->b0(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(I)V

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 19
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 2
    invoke-virtual {p3}, Ld/j/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 4
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->g:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_1
    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method
