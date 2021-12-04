.class public Lf/e/b/f/d0/b;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Ld/t/a/b$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/f/d0/b$d;,
        Lf/e/b/f/d0/b$g;,
        Lf/e/b/f/d0/b$l;,
        Lf/e/b/f/d0/b$j;,
        Lf/e/b/f/d0/b$h;,
        Lf/e/b/f/d0/b$k;,
        Lf/e/b/f/d0/b$i;,
        Lf/e/b/f/d0/b$e;,
        Lf/e/b/f/d0/b$f;
    }
.end annotation


# static fields
.field private static final e:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lf/e/b/f/d0/b$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:Z

.field G:Z

.field H:Z

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/e/b/f/d0/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lf/e/b/f/d0/b$f;

.field private final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/e/b/f/d0/b$e<",
            "+",
            "Lf/e/b/f/d0/b$i;",
            ">;",
            "Lf/e/b/f/d0/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/animation/ValueAnimator;

.field M:Ld/t/a/b;

.field private N:Ld/t/a/a;

.field private O:Landroid/database/DataSetObserver;

.field private P:Lf/e/b/f/d0/b$j;

.field private Q:Lf/e/b/f/d0/b$d;

.field private R:Z

.field private final S:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lf/e/b/f/d0/b$k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/e/b/f/d0/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lf/e/b/f/d0/b$i;

.field private final h:Landroid/graphics/RectF;

.field final i:Lf/e/b/f/d0/b$h;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Landroid/content/res/ColorStateList;

.field p:Landroid/content/res/ColorStateList;

.field q:Landroid/content/res/ColorStateList;

.field r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/graphics/PorterDuff$Mode;

.field t:F

.field u:F

.field final v:I

.field w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    sput-object v0, Lf/e/b/f/d0/b;->e:Landroidx/core/util/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/e/b/f/d0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lf/e/b/f/b;->A:I

    invoke-direct {p0, p1, p2, v0}, Lf/e/b/f/d0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/e/b/f/d0/b;->h:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lf/e/b/f/d0/b;->w:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/f/d0/b;->K:Ljava/util/HashMap;

    .line 9
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lf/e/b/f/d0/b;->S:Landroidx/core/util/f;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    new-instance v1, Lf/e/b/f/d0/b$h;

    invoke-direct {v1, p0, p1}, Lf/e/b/f/d0/b$h;-><init>(Lf/e/b/f/d0/b;Landroid/content/Context;)V

    iput-object v1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v7, Lf/e/b/f/l;->t3:[I

    sget v9, Lf/e/b/f/k;->g:I

    const/4 v2, 0x1

    new-array v10, v2, [I

    sget v3, Lf/e/b/f/l;->Q3:I

    aput v3, v10, v0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 14
    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/g;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    new-instance v5, Lf/e/b/f/b0/g;

    invoke-direct {v5}, Lf/e/b/f/b0/g;-><init>()V

    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v5, p3}, Lf/e/b/f/b0/g;->V(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v5, p1}, Lf/e/b/f/b0/g;->L(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, Ld/h/m/u;->u(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v5, p3}, Lf/e/b/f/b0/g;->U(F)V

    .line 21
    invoke-static {p0, v5}, Ld/h/m/u;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    sget p3, Lf/e/b/f/l;->E3:I

    .line 23
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 24
    invoke-virtual {v1, p3}, Lf/e/b/f/d0/b$h;->i(I)V

    .line 25
    sget p3, Lf/e/b/f/l;->B3:I

    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 27
    invoke-virtual {v1, p3}, Lf/e/b/f/d0/b$h;->h(I)V

    .line 28
    sget p3, Lf/e/b/f/l;->z3:I

    .line 29
    invoke-static {p1, p2, p3}, Lf/e/b/f/y/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 30
    invoke-virtual {p0, p3}, Lf/e/b/f/d0/b;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 31
    sget p3, Lf/e/b/f/l;->D3:I

    .line 32
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Lf/e/b/f/d0/b;->setSelectedTabIndicatorGravity(I)V

    .line 34
    sget p3, Lf/e/b/f/l;->C3:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lf/e/b/f/d0/b;->setTabIndicatorFullWidth(Z)V

    .line 35
    sget p3, Lf/e/b/f/l;->J3:I

    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lf/e/b/f/d0/b;->m:I

    iput p3, p0, Lf/e/b/f/d0/b;->l:I

    iput p3, p0, Lf/e/b/f/d0/b;->k:I

    iput p3, p0, Lf/e/b/f/d0/b;->j:I

    .line 37
    sget v1, Lf/e/b/f/l;->M3:I

    .line 38
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lf/e/b/f/d0/b;->j:I

    .line 39
    sget p3, Lf/e/b/f/l;->N3:I

    iget v1, p0, Lf/e/b/f/d0/b;->k:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lf/e/b/f/d0/b;->k:I

    .line 40
    sget p3, Lf/e/b/f/l;->L3:I

    iget v1, p0, Lf/e/b/f/d0/b;->l:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lf/e/b/f/d0/b;->l:I

    .line 41
    sget p3, Lf/e/b/f/l;->K3:I

    iget v1, p0, Lf/e/b/f/d0/b;->m:I

    .line 42
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lf/e/b/f/d0/b;->m:I

    .line 43
    sget p3, Lf/e/b/f/k;->b:I

    .line 44
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lf/e/b/f/d0/b;->n:I

    .line 45
    sget-object v1, Ld/a/j;->X2:[I

    .line 46
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 47
    :try_start_0
    sget v1, Ld/a/j;->Y2:I

    .line 48
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lf/e/b/f/d0/b;->t:F

    .line 49
    sget v1, Ld/a/j;->b3:I

    .line 50
    invoke-static {p1, p3, v1}, Lf/e/b/f/y/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lf/e/b/f/d0/b;->o:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    sget p3, Lf/e/b/f/l;->R3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-static {p1, p2, p3}, Lf/e/b/f/y/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lf/e/b/f/d0/b;->o:Landroid/content/res/ColorStateList;

    .line 54
    :cond_1
    sget p3, Lf/e/b/f/l;->P3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 56
    iget-object v1, p0, Lf/e/b/f/d0/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lf/e/b/f/d0/b;->n(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lf/e/b/f/d0/b;->o:Landroid/content/res/ColorStateList;

    .line 57
    :cond_2
    sget p3, Lf/e/b/f/l;->x3:I

    .line 58
    invoke-static {p1, p2, p3}, Lf/e/b/f/y/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lf/e/b/f/d0/b;->p:Landroid/content/res/ColorStateList;

    .line 59
    sget p3, Lf/e/b/f/l;->y3:I

    .line 60
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/android/material/internal/h;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lf/e/b/f/d0/b;->s:Landroid/graphics/PorterDuff$Mode;

    .line 61
    sget p3, Lf/e/b/f/l;->O3:I

    .line 62
    invoke-static {p1, p2, p3}, Lf/e/b/f/y/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/f/d0/b;->q:Landroid/content/res/ColorStateList;

    .line 63
    sget p1, Lf/e/b/f/l;->A3:I

    const/16 p3, 0x12c

    .line 64
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lf/e/b/f/d0/b;->C:I

    .line 65
    sget p1, Lf/e/b/f/l;->H3:I

    .line 66
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lf/e/b/f/d0/b;->x:I

    .line 67
    sget p1, Lf/e/b/f/l;->G3:I

    .line 68
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lf/e/b/f/d0/b;->y:I

    .line 69
    sget p1, Lf/e/b/f/l;->u3:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lf/e/b/f/d0/b;->v:I

    .line 70
    sget p1, Lf/e/b/f/l;->v3:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lf/e/b/f/d0/b;->A:I

    .line 71
    sget p1, Lf/e/b/f/l;->I3:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lf/e/b/f/d0/b;->E:I

    .line 72
    sget p1, Lf/e/b/f/l;->w3:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lf/e/b/f/d0/b;->B:I

    .line 73
    sget p1, Lf/e/b/f/l;->F3:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lf/e/b/f/d0/b;->F:Z

    .line 74
    sget p1, Lf/e/b/f/l;->S3:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lf/e/b/f/d0/b;->H:Z

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 77
    sget p2, Lf/e/b/f/d;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lf/e/b/f/d0/b;->u:F

    .line 78
    sget p2, Lf/e/b/f/d;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lf/e/b/f/d0/b;->z:I

    .line 79
    invoke-direct {p0}, Lf/e/b/f/d0/b;->j()V

    .line 80
    new-instance p1, Lf/e/b/f/d0/b$a;

    invoke-direct {p1, p0}, Lf/e/b/f/d0/b$a;-><init>(Lf/e/b/f/d0/b;)V

    invoke-static {p0, p1}, Ld/h/m/u;->p0(Landroid/view/View;Ld/h/m/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    throw p1
.end method

.method private B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lf/e/b/f/d0/b$k;

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/e/b/f/d0/b$k;->p()V

    .line 4
    iget-object p1, p0, Lf/e/b/f/d0/b;->S:Landroidx/core/util/f;

    invoke-interface {p1, v0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private J(Ld/t/a/b;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->M:Ld/t/a/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b;->P:Lf/e/b/f/d0/b$j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ld/t/a/b;->L(Ld/t/a/b$j;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/e/b/f/d0/b;->Q:Lf/e/b/f/d0/b$d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lf/e/b/f/d0/b;->M:Ld/t/a/b;

    invoke-virtual {v1, v0}, Ld/t/a/b;->K(Ld/t/a/b$i;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lf/e/b/f/d0/b;->J:Lf/e/b/f/d0/b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b;->A(Lf/e/b/f/d0/b$f;)V

    .line 8
    iput-object v1, p0, Lf/e/b/f/d0/b;->J:Lf/e/b/f/d0/b$f;

    :cond_2
    if-eqz p1, :cond_6

    .line 9
    iput-object p1, p0, Lf/e/b/f/d0/b;->M:Ld/t/a/b;

    .line 10
    iget-object v0, p0, Lf/e/b/f/d0/b;->P:Lf/e/b/f/d0/b$j;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lf/e/b/f/d0/b$j;

    invoke-direct {v0, p0}, Lf/e/b/f/d0/b$j;-><init>(Lf/e/b/f/d0/b;)V

    iput-object v0, p0, Lf/e/b/f/d0/b;->P:Lf/e/b/f/d0/b$j;

    .line 12
    :cond_3
    iget-object v0, p0, Lf/e/b/f/d0/b;->P:Lf/e/b/f/d0/b$j;

    invoke-virtual {v0}, Lf/e/b/f/d0/b$j;->d()V

    .line 13
    iget-object v0, p0, Lf/e/b/f/d0/b;->P:Lf/e/b/f/d0/b$j;

    invoke-virtual {p1, v0}, Ld/t/a/b;->e(Ld/t/a/b$j;)V

    .line 14
    new-instance v0, Lf/e/b/f/d0/b$l;

    invoke-direct {v0, p1}, Lf/e/b/f/d0/b$l;-><init>(Ld/t/a/b;)V

    iput-object v0, p0, Lf/e/b/f/d0/b;->J:Lf/e/b/f/d0/b$f;

    .line 15
    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b;->b(Lf/e/b/f/d0/b$f;)V

    .line 16
    invoke-virtual {p1}, Ld/t/a/b;->getAdapter()Ld/t/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v0, p2}, Lf/e/b/f/d0/b;->E(Ld/t/a/a;Z)V

    .line 18
    :cond_4
    iget-object v0, p0, Lf/e/b/f/d0/b;->Q:Lf/e/b/f/d0/b$d;

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Lf/e/b/f/d0/b$d;

    invoke-direct {v0, p0}, Lf/e/b/f/d0/b$d;-><init>(Lf/e/b/f/d0/b;)V

    iput-object v0, p0, Lf/e/b/f/d0/b;->Q:Lf/e/b/f/d0/b$d;

    .line 20
    :cond_5
    iget-object v0, p0, Lf/e/b/f/d0/b;->Q:Lf/e/b/f/d0/b$d;

    invoke-virtual {v0, p2}, Lf/e/b/f/d0/b$d;->b(Z)V

    .line 21
    iget-object p2, p0, Lf/e/b/f/d0/b;->Q:Lf/e/b/f/d0/b$d;

    invoke-virtual {p1, p2}, Ld/t/a/b;->d(Ld/t/a/b$i;)V

    .line 22
    invoke-virtual {p1}, Ld/t/a/b;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lf/e/b/f/d0/b;->F(IFZ)V

    goto :goto_0

    .line 23
    :cond_6
    iput-object v1, p0, Lf/e/b/f/d0/b;->M:Ld/t/a/b;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v1, p1}, Lf/e/b/f/d0/b;->E(Ld/t/a/a;Z)V

    .line 25
    :goto_0
    iput-boolean p3, p0, Lf/e/b/f/d0/b;->R:Z

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/b/f/d0/b$i;

    invoke-virtual {v2}, Lf/e/b/f/d0/b$i;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private L(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/e/b/f/d0/b;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method static synthetic a(Lf/e/b/f/d0/b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/b/f/d0/b;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method private f(Lf/e/b/f/d0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/d0/b;->w()Lf/e/b/f/d0/b$i;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf/e/b/f/d0/a;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lf/e/b/f/d0/b$i;->q(Ljava/lang/CharSequence;)Lf/e/b/f/d0/b$i;

    .line 4
    :cond_0
    iget-object v1, p1, Lf/e/b/f/d0/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lf/e/b/f/d0/b$i;->o(Landroid/graphics/drawable/Drawable;)Lf/e/b/f/d0/b$i;

    .line 6
    :cond_1
    iget v1, p1, Lf/e/b/f/d0/a;->g:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lf/e/b/f/d0/b$i;->m(I)Lf/e/b/f/d0/b$i;

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/f/d0/b$i;->l(Ljava/lang/CharSequence;)Lf/e/b/f/d0/b$i;

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b;->c(Lf/e/b/f/d0/b$i;)V

    return-void
.end method

.method private g(Lf/e/b/f/d0/b$i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lf/e/b/f/d0/b$k;->setSelected(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 4
    iget-object v1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {p1}, Lf/e/b/f/d0/b$i;->f()I

    move-result p1

    invoke-direct {p0}, Lf/e/b/f/d0/b;->o()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/b/f/d0/b$i;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lf/e/b/f/d0/b$i;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lf/e/b/f/d0/b$i;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v0, p0, Lf/e/b/f/d0/b;->F:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lf/e/b/f/d0/b;->E:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lf/e/b/f/d0/b;->z:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/e/b/f/d0/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/e/b/f/d0/a;

    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;->f(Lf/e/b/f/d0/a;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Ld/h/m/u;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    .line 3
    invoke-virtual {v0}, Lf/e/b/f/d0/b$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 5
    invoke-direct {p0, p1, v2}, Lf/e/b/f/d0/b;->k(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lf/e/b/f/d0/b;->u()V

    .line 7
    iget-object v3, p0, Lf/e/b/f/d0/b;->L:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object v0, p0, Lf/e/b/f/d0/b;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_2
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    iget v1, p0, Lf/e/b/f/d0/b;->C:I

    invoke-virtual {v0, p1, v1}, Lf/e/b/f/d0/b$h;->c(II)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lf/e/b/f/d0/b;->F(IFZ)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lf/e/b/f/d0/b;->A:I

    iget v3, p0, Lf/e/b/f/d0/b;->j:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    :goto_1
    iget-object v3, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-static {v3, v0, v2, v2, v2}, Ld/h/m/u;->D0(Landroid/view/View;IIII)V

    .line 4
    iget v0, p0, Lf/e/b/f/d0/b;->E:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    :goto_2
    invoke-virtual {p0, v2}, Lf/e/b/f/d0/b;->M(Z)V

    return-void
.end method

.method private k(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v3, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    .line 5
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 9
    invoke-static {p0}, Ld/h/m/u;->z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_3

    :cond_5
    sub-int/2addr p1, p2

    :goto_3
    return p1
.end method

.method private m(Lf/e/b/f/d0/b$i;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lf/e/b/f/d0/b$i;->p(I)V

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/f/d0/b$i;

    invoke-virtual {v0, p2}, Lf/e/b/f/d0/b$i;->p(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static n(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private o()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-direct {p0, v0}, Lf/e/b/f/d0/b;->L(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private q(Lf/e/b/f/d0/b$i;)Lf/e/b/f/d0/b$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->S:Landroidx/core/util/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/f/d0/b$k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/e/b/f/d0/b$k;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/e/b/f/d0/b$k;-><init>(Lf/e/b/f/d0/b;Landroid/content/Context;)V

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lf/e/b/f/d0/b$k;->setTab(Lf/e/b/f/d0/b$i;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-direct {p0}, Lf/e/b/f/d0/b;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 6
    invoke-static {p1}, Lf/e/b/f/d0/b$i;->a(Lf/e/b/f/d0/b$i;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Lf/e/b/f/d0/b$i;->c(Lf/e/b/f/d0/b$i;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lf/e/b/f/d0/b$i;->a(Lf/e/b/f/d0/b$i;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method private r(Lf/e/b/f/d0/b$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/f/d0/b$f;

    invoke-interface {v1, p1}, Lf/e/b/f/d0/b$f;->a(Lf/e/b/f/d0/b$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(Lf/e/b/f/d0/b$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/f/d0/b$f;

    invoke-interface {v1, p1}, Lf/e/b/f/d0/b$f;->b(Lf/e/b/f/d0/b$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    .line 4
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private t(Lf/e/b/f/d0/b$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/f/d0/b$f;

    invoke-interface {v1, p1}, Lf/e/b/f/d0/b$f;->c(Lf/e/b/f/d0/b$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lf/e/b/f/d0/b;->L:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lf/e/b/f/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lf/e/b/f/d0/b;->L:Landroid/animation/ValueAnimator;

    iget v1, p0, Lf/e/b/f/d0/b;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lf/e/b/f/d0/b;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lf/e/b/f/d0/b$c;

    invoke-direct {v1, p0}, Lf/e/b/f/d0/b$c;-><init>(Lf/e/b/f/d0/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lf/e/b/f/d0/b$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lf/e/b/f/d0/b$i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/e/b/f/d0/b;->D(Lf/e/b/f/d0/b$i;Z)V

    return-void
.end method

.method public D(Lf/e/b/f/d0/b$i;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->g:Lf/e/b/f/d0/b$i;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;->r(Lf/e/b/f/d0/b$i;)V

    .line 3
    invoke-virtual {p1}, Lf/e/b/f/d0/b$i;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;->i(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/e/b/f/d0/b$i;->f()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->f()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, p2, v3}, Lf/e/b/f/d0/b;->F(IFZ)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Lf/e/b/f/d0/b;->i(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 8
    invoke-direct {p0, v2}, Lf/e/b/f/d0/b;->setSelectedTabView(I)V

    .line 9
    :cond_4
    iput-object p1, p0, Lf/e/b/f/d0/b;->g:Lf/e/b/f/d0/b$i;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0}, Lf/e/b/f/d0/b;->t(Lf/e/b/f/d0/b$i;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;->s(Lf/e/b/f/d0/b$i;)V

    :cond_6
    :goto_2
    return-void
.end method

.method E(Ld/t/a/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->N:Ld/t/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/e/b/f/d0/b;->O:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ld/t/a/a;->w(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lf/e/b/f/d0/b;->N:Ld/t/a/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lf/e/b/f/d0/b;->O:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lf/e/b/f/d0/b$g;

    invoke-direct {p2, p0}, Lf/e/b/f/d0/b$g;-><init>(Lf/e/b/f/d0/b;)V

    iput-object p2, p0, Lf/e/b/f/d0/b;->O:Landroid/database/DataSetObserver;

    .line 6
    :cond_1
    iget-object p2, p0, Lf/e/b/f/d0/b;->O:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Ld/t/a/a;->o(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/e/b/f/d0/b;->x()V

    return-void
.end method

.method public F(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/e/b/f/d0/b;->G(IFZZ)V

    return-void
.end method

.method public G(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {p4, p1, p2}, Lf/e/b/f/d0/b$h;->g(IF)V

    .line 4
    :cond_1
    iget-object p4, p0, Lf/e/b/f/d0/b;->L:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 5
    iget-object p4, p0, Lf/e/b/f/d0/b;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lf/e/b/f/d0/b;->k(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lf/e/b/f/d0/b;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public H(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/e/b/f/d0/b;->n(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public I(Ld/t/a/b;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf/e/b/f/d0/b;->J(Ld/t/a/b;ZZ)V

    return-void
.end method

.method M(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lf/e/b/f/d0/b;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lf/e/b/f/d0/b;->L(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected N(Lf/e/b/f/d0/b$e;)Lf/e/b/f/d0/b$f;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/e/b/f/d0/b;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/f/d0/b$f;

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lf/e/b/f/d0/b$b;

    invoke-direct {v0, p0, p1}, Lf/e/b/f/d0/b$b;-><init>(Lf/e/b/f/d0/b;Lf/e/b/f/d0/b$e;)V

    .line 4
    iget-object v1, p0, Lf/e/b/f/d0/b;->K:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;->h(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;->h(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;->h(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;->h(Landroid/view/View;)V

    return-void
.end method

.method public b(Lf/e/b/f/d0/b$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lf/e/b/f/d0/b$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/e/b/f/d0/b;->e(Lf/e/b/f/d0/b$i;Z)V

    return-void
.end method

.method public d(Lf/e/b/f/d0/b$i;IZ)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/e/b/f/d0/b$i;->h:Lf/e/b/f/d0/b;

    if-ne v0, p0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lf/e/b/f/d0/b;->m(Lf/e/b/f/d0/b$i;I)V

    .line 3
    invoke-direct {p0, p1}, Lf/e/b/f/d0/b;->g(Lf/e/b/f/d0/b$i;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/e/b/f/d0/b$i;->k()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lf/e/b/f/d0/b$i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lf/e/b/f/d0/b;->d(Lf/e/b/f/d0/b$i;IZ)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->g:Lf/e/b/f/d0/b$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/b/f/d0/b$i;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->B:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->D:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->w:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->E:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lf/e/b/f/b0/h;->e(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf/e/b/f/d0/b;->M:Ld/t/a/b;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ld/t/a/b;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ld/t/a/b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lf/e/b/f/d0/b;->J(Ld/t/a/b;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lf/e/b/f/d0/b;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b;->setupWithViewPager(Ld/t/a/b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/e/b/f/d0/b;->R:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lf/e/b/f/d0/b$k;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lf/e/b/f/d0/b$k;

    invoke-static {v1, p1}, Lf/e/b/f/d0/b$k;->d(Lf/e/b/f/d0/b$k;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lf/e/b/f/d0/b;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 4
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Lf/e/b/f/d0/b;->y:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lf/e/b/f/d0/b;->w:I

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_8

    .line 13
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget v0, p0, Lf/e/b/f/d0/b;->E:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    :goto_2
    move v4, v5

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-static {p2, v0, v1}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    return-void
.end method

.method protected p()Lf/e/b/f/d0/b$i;
    .locals 1

    .line 1
    sget-object v0, Lf/e/b/f/d0/b;->e:Landroidx/core/util/f;

    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/f/d0/b$i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/e/b/f/d0/b$i;

    invoke-direct {v0}, Lf/e/b/f/d0/b$i;-><init>()V

    :cond_0
    return-object v0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lf/e/b/f/b0/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/e/b/f/d0/b;->F:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lf/e/b/f/d0/b;->F:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lf/e/b/f/d0/b$k;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lf/e/b/f/d0/b$k;

    invoke-virtual {v0}, Lf/e/b/f/d0/b$k;->w()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lf/e/b/f/d0/b;->j()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lf/e/b/f/d0/b$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/d0/b;->l()V

    .line 2
    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->N(Lf/e/b/f/d0/b$e;)Lf/e/b/f/d0/b$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->b(Lf/e/b/f/d0/b$f;)V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/f/d0/b;->u()V

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/e/b/f/d0/b;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-static {p1}, Ld/h/m/u;->g0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0, p1}, Lf/e/b/f/d0/b$h;->h(I)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->D:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lf/e/b/f/d0/b;->D:I

    .line 3
    iget-object p1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-static {p1}, Ld/h/m/u;->g0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0, p1}, Lf/e/b/f/d0/b$h;->i(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lf/e/b/f/d0/b;->B:I

    .line 3
    invoke-direct {p0}, Lf/e/b/f/d0/b;->j()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/e/b/f/d0/b;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lf/e/b/f/d0/b;->K()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e/b/f/d0/b;->G:Z

    .line 2
    iget-object p1, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-static {p1}, Ld/h/m/u;->g0(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/f/d0/b;->E:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lf/e/b/f/d0/b;->E:I

    .line 3
    invoke-direct {p0}, Lf/e/b/f/d0/b;->j()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lf/e/b/f/d0/b;->q:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lf/e/b/f/d0/b$k;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lf/e/b/f/d0/b$k;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/b/f/d0/b$k;->a(Lf/e/b/f/d0/b$k;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/e/b/f/d0/b;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lf/e/b/f/d0/b;->K()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Ld/t/a/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/e/b/f/d0/b;->E(Ld/t/a/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/e/b/f/d0/b;->H:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lf/e/b/f/d0/b;->H:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lf/e/b/f/d0/b$k;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lf/e/b/f/d0/b$k;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/b/f/d0/b$k;->a(Lf/e/b/f/d0/b$k;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/e/b/f/d0/b;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Ld/t/a/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/e/b/f/d0/b;->I(Ld/t/a/b;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/f/d0/b;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(I)Lf/e/b/f/d0/b$i;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/d0/b;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/f/d0/b$i;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public w()Lf/e/b/f/d0/b$i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/d0/b;->p()Lf/e/b/f/d0/b$i;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lf/e/b/f/d0/b$i;->h:Lf/e/b/f/d0/b;

    .line 3
    invoke-direct {p0, v0}, Lf/e/b/f/d0/b;->q(Lf/e/b/f/d0/b$i;)Lf/e/b/f/d0/b$k;

    move-result-object v1

    iput-object v1, v0, Lf/e/b/f/d0/b$i;->i:Lf/e/b/f/d0/b$k;

    return-object v0
.end method

.method x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/d0/b;->z()V

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b;->N:Ld/t/a/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/t/a/a;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/e/b/f/d0/b;->w()Lf/e/b/f/d0/b$i;

    move-result-object v3

    iget-object v4, p0, Lf/e/b/f/d0/b;->N:Ld/t/a/a;

    invoke-virtual {v4, v2}, Ld/t/a/a;->j(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/e/b/f/d0/b$i;->q(Ljava/lang/CharSequence;)Lf/e/b/f/d0/b$i;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lf/e/b/f/d0/b;->e(Lf/e/b/f/d0/b$i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/e/b/f/d0/b;->M:Ld/t/a/b;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ld/t/a/b;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lf/e/b/f/d0/b;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lf/e/b/f/d0/b;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b;->v(I)Lf/e/b/f/d0/b$i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/b/f/d0/b;->C(Lf/e/b/f/d0/b$i;)V

    :cond_1
    return-void
.end method

.method protected y(Lf/e/b/f/d0/b$i;)Z
    .locals 1

    .line 1
    sget-object v0, Lf/e/b/f/d0/b;->e:Landroidx/core/util/f;

    invoke-interface {v0, p1}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b;->i:Lf/e/b/f/d0/b$h;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lf/e/b/f/d0/b;->B(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/b/f/d0/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/f/d0/b$i;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v1}, Lf/e/b/f/d0/b$i;->j()V

    .line 7
    invoke-virtual {p0, v1}, Lf/e/b/f/d0/b;->y(Lf/e/b/f/d0/b$i;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf/e/b/f/d0/b;->g:Lf/e/b/f/d0/b$i;

    return-void
.end method
