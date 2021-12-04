.class public Lly/img/android/pesdk/ui/widgets/SeekSlider;
.super Lly/img/android/pesdk/backend/views/d/f;
.source "SeekSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/SeekSlider$a;,
        Lly/img/android/pesdk/ui/widgets/SeekSlider$b;
    }
.end annotation


# static fields
.field private static final j:I


# instance fields
.field private A:F

.field private B:Lly/img/android/pesdk/ui/widgets/SeekSlider$a;

.field private C:F

.field private D:I

.field private E:I

.field private F:Ljava/lang/Float;

.field private G:F

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/Rect;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lly/img/android/pesdk/ui/widgets/SeekSlider$b;

.field private L:Lly/img/android/pesdk/ui/widgets/j;

.field final k:Landroid/graphics/RectF;

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private r:I

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Paint;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x33

    const/16 v2, 0xb5

    const/16 v3, 0xe5

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/RectF;

    .line 4
    iget v0, p0, Lly/img/android/pesdk/backend/views/d/f;->h:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    const/16 v2, 0xff

    .line 7
    iput v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->D:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->E:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    .line 10
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->G:F

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->H:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->I:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->J:Ljava/util/List;

    .line 14
    iput-object v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->K:Lly/img/android/pesdk/ui/widgets/SeekSlider$b;

    .line 15
    iput-object v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->L:Lly/img/android/pesdk/ui/widgets/j;

    .line 16
    sget-object v0, Lly/img/android/pesdk/ui/i;->q:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lly/img/android/pesdk/ui/i;->v:I

    sget p3, Lly/img/android/pesdk/ui/d;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    .line 19
    new-instance p3, Lly/img/android/pesdk/backend/model/constant/b;

    new-array v0, v1, [I

    const v4, 0x101009e

    aput v4, v0, v3

    invoke-direct {p3, v0}, Lly/img/android/pesdk/backend/model/constant/b;-><init>([I)V

    invoke-virtual {p2, p3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Lly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Landroid/graphics/Bitmap;

    .line 20
    new-instance p3, Lly/img/android/pesdk/backend/model/constant/b;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    invoke-direct {p3, v3}, Lly/img/android/pesdk/backend/model/constant/b;-><init>([I)V

    invoke-virtual {p2, p3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Lly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->t:Landroid/graphics/Bitmap;

    .line 21
    sget p2, Lly/img/android/pesdk/ui/i;->s:I

    const/high16 p3, -0x3d380000    # -100.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:F

    .line 22
    sget p2, Lly/img/android/pesdk/ui/i;->r:I

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:F

    .line 23
    sget p2, Lly/img/android/pesdk/ui/i;->t:I

    const p3, -0x777778

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:I

    .line 24
    sget p2, Lly/img/android/pesdk/ui/i;->u:I

    sget p3, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    .line 27
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:F

    .line 28
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iput p3, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->o:F

    .line 29
    iget p2, p0, Lly/img/android/pesdk/backend/views/d/f;->h:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:F

    .line 30
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->x:I

    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private e(FZLandroid/graphics/Canvas;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->t:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Landroid/graphics/Bitmap;

    :goto_0
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->o:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p3, p2, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->g(FF)Z

    move-result p1

    return p1
.end method

.method private g(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getNormalizedSnapValue()F
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:F

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:F

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/utils/l;->b(FFF)F

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q(F)F

    move-result v0

    return v0
.end method

.method private h(F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    if-nez v1, :cond_0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 3
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getNormalizedSnapValue()F

    move-result v1

    int-to-float v0, v0

    mul-float v2, v0, v1

    sub-float/2addr p1, v1

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    sub-float/2addr v0, v2

    .line 5
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:I

    int-to-float v3, v1

    sub-float/2addr v0, v3

    mul-float/2addr p1, v0

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    add-float/2addr p1, v0

    add-float/2addr p1, v2

    int-to-float v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    cmpg-float v0, p1, v3

    if-gez v0, :cond_2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    div-float/2addr p1, v1

    .line 6
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:I

    int-to-float v1, v0

    sub-float v1, v2, v1

    mul-float/2addr p1, v1

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    add-float/2addr p1, v1

    add-float/2addr p1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    .line 7
    :cond_2
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    add-float/2addr v2, p1

    float-to-int p1, v2

    return p1
.end method

.method private i(F)F
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:F

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->D:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->C:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->D:I

    :cond_1
    return-void
.end method

.method private m(F)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    return v4

    .line 3
    :cond_0
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 6
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    sub-float/2addr p1, v1

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getNormalizedSnapValue()F

    move-result v1

    int-to-float v0, v0

    mul-float v2, v0, v1

    sub-float/2addr p1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:I

    int-to-float v7, v6

    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    return v1

    :cond_2
    cmpl-float v3, p1, v4

    if-lez v3, :cond_3

    neg-int v3, v6

    int-to-float v3, v3

    goto :goto_0

    :cond_3
    int-to-float v3, v6

    :goto_0
    add-float/2addr p1, v3

    cmpl-float v3, p1, v4

    if-lez v3, :cond_4

    sub-float/2addr v0, v2

    int-to-float v2, v6

    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    sub-float v0, v5, v1

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_4
    int-to-float v0, v6

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    :goto_1
    add-float/2addr p1, v1

    .line 11
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m(F)F

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setNormalizedValue(F)V

    return-void
.end method

.method private q(F)F
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:F

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:F

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/l;->b(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:F

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    sub-float/2addr p1, v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method private setNormalizedValue(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:F

    return v0
.end method

.method public getNeutralStartPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->G:F

    return v0
.end method

.method public getPercentageProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    return v0
.end method

.method public getSnapValue()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i(F)F

    move-result v0

    return v0
.end method

.method k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->y:Z

    return-void
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->y:Z

    return-void
.end method

.method public n(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:F

    .line 2
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/views/d/f;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 3
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->G:F

    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q(F)F

    move-result v1

    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q(F)F

    move-result v3

    invoke-direct {p0, v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v3

    .line 5
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q(F)F

    move-result v3

    invoke-direct {p0, v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v3

    .line 7
    :cond_0
    iget v4, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:F

    invoke-direct {p0, v4}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q(F)F

    move-result v4

    invoke-direct {p0, v4}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v4

    .line 8
    iget v5, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:F

    invoke-direct {p0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q(F)F

    move-result v5

    invoke-direct {p0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v5

    .line 9
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/RectF;

    iget v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    int-to-float v3, v3

    iget-object v10, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_1

    int-to-float v10, v5

    mul-float v12, v0, v11

    sub-float/2addr v10, v12

    cmpg-float v10, v3, v10

    if-gez v10, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    sub-float v10, v3, v10

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:F

    add-float/2addr v12, v13

    mul-float/2addr v12, v9

    float-to-int v12, v12

    int-to-float v12, v12

    .line 12
    invoke-virtual {v6, v7, v8, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Landroid/graphics/Paint;

    iget v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/RectF;

    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/RectF;

    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    if-eqz v7, :cond_2

    int-to-float v7, v4

    mul-float v8, v0, v11

    add-float/2addr v7, v8

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    add-float/2addr v7, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:F

    sub-float/2addr v8, v10

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v12, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:F

    sub-float/2addr v10, v12

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:F

    add-float/2addr v12, v13

    mul-float/2addr v12, v9

    float-to-int v9, v12

    int-to-float v9, v9

    .line 19
    invoke-virtual {v6, v7, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/RectF;

    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    invoke-direct {p0, v6}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 22
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/RectF;

    int-to-float v1, v1

    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    if-eqz v6, :cond_3

    int-to-float v4, v4

    mul-float/2addr v11, v0

    add-float/2addr v4, v11

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 23
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 24
    :cond_4
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/RectF;

    int-to-float v1, v1

    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    if-eqz v6, :cond_5

    int-to-float v5, v5

    mul-float/2addr v11, v0

    sub-float/2addr v5, v11

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 25
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 26
    :goto_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Landroid/graphics/Paint;

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->z:Z

    invoke-direct {p0, v0, v1, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(FZLandroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->H:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Insets;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->I:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p2, p3, p5, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->J:Ljava/util/List;

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->H:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->J:Ljava/util/List;

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->I:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->J:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    .line 3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->C:F

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->D:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->y:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l()V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 14
    :cond_5
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->z:Z

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->y:Z

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->o(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 17
    :cond_6
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 19
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->C:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k()V

    .line 23
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->o(Landroid/view/MotionEvent;)V

    .line 24
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->d()V

    .line 25
    :cond_7
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->B:Lly/img/android/pesdk/ui/widgets/SeekSlider$a;

    if-eqz p1, :cond_8

    .line 26
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i(F)F

    move-result v0

    invoke-interface {p1, p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider$a;->a(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V

    .line 27
    :cond_8
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p(Z)V

    goto :goto_2

    .line 28
    :cond_9
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->y:Z

    if-eqz v0, :cond_a

    .line 29
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->o(Landroid/view/MotionEvent;)V

    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l()V

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k()V

    .line 33
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->o(Landroid/view/MotionEvent;)V

    .line 34
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l()V

    .line 35
    :goto_1
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->z:Z

    .line 36
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->B:Lly/img/android/pesdk/ui/widgets/SeekSlider$a;

    if-eqz p1, :cond_d

    .line 39
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i(F)F

    move-result p1

    .line 40
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->B:Lly/img/android/pesdk/ui/widgets/SeekSlider$a;

    invoke-interface {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider$a;->a(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V

    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->B:Lly/img/android/pesdk/ui/widgets/SeekSlider$a;

    invoke-interface {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider$a;->c(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V

    goto :goto_2

    .line 42
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->D:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->C:F

    .line 45
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->f(F)Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->z:Z

    if-nez v0, :cond_c

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 47
    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k()V

    .line 50
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->o(Landroid/view/MotionEvent;)V

    .line 51
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->d()V

    :cond_d
    :goto_2
    return v2
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->L:Lly/img/android/pesdk/ui/widgets/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->K:Lly/img/android/pesdk/ui/widgets/SeekSlider$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    move-result v2

    invoke-interface {p1, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider$b;->a(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/j;->d(Landroid/view/View;)Lly/img/android/pesdk/ui/widgets/j;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->L:Lly/img/android/pesdk/ui/widgets/j;

    .line 5
    :cond_1
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lly/img/android/pesdk/ui/widgets/j;->e(Ljava/lang/String;FF)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/j;->c()V

    .line 7
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->L:Lly/img/android/pesdk/ui/widgets/j;

    :cond_3
    :goto_1
    return-void
.end method

.method public setMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:F

    return-void
.end method

.method public setMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:F

    return-void
.end method

.method public setNeutralStartPoint(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->G:F

    return-void
.end method

.method public setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->B:Lly/img/android/pesdk/ui/widgets/SeekSlider$a;

    return-void
.end method

.method public setPercentageProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    return-void
.end method

.method public setSnapValue(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->F:Ljava/lang/Float;

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->E:I

    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q(F)F

    move-result p1

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
