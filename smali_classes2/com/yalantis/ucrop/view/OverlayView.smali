.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "OverlayView.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/yalantis/ucrop/j/d;

.field private F:Z

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field protected g:I

.field protected h:I

.field protected i:[F

.field protected j:[F

.field private k:I

.field private l:I

.field private m:F

.field private n:[F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:F

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:F

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/b;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/b;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/b;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:I

    .line 17
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->d()V

    return-void
.end method

.method private c(FF)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:I

    int-to-double v0, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    aget v4, v4, v3

    sub-float v4, p1, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    sub-float v8, p2, v8

    float-to-double v8, v8

    .line 3
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    .line 5
    div-int/lit8 v0, v3, 0x2

    move v2, v0

    move-wide v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-gez v2, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    return v2
.end method

.method private e(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lcom/yalantis/ucrop/h;->a0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 4
    sget v1, Lcom/yalantis/ucrop/h;->Z:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/a;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Paint;

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lcom/yalantis/ucrop/h;->e0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 4
    sget v1, Lcom/yalantis/ucrop/h;->b0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/a;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget v0, Lcom/yalantis/ucrop/h;->d0:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:I

    .line 10
    sget v0, Lcom/yalantis/ucrop/h;->c0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:I

    return-void
.end method

.method private i(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->j()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, p2, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-ltz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, p2

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, p2

    .line 15
    :goto_2
    iget-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_8
    iget v0, p2, Landroid/graphics/RectF;->left:F

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_9
    iget v2, p2, Landroid/graphics/RectF;->top:F

    :goto_4
    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_a
    iget v3, p2, Landroid/graphics/RectF;->right:F

    :goto_5
    if-eqz p1, :cond_b

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    :cond_b
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    :goto_6
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez p1, :cond_c

    if-eqz v1, :cond_d

    .line 16
    :cond_c
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->j()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_d
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/l/g;->b(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->i:[F

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/l/g;->a(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:[F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    aput v7, v3, v2

    add-int/lit8 v2, v5, 0x1

    .line 6
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v1

    add-float/2addr v7, v4

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    mul-float/2addr v6, v4

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v8

    aput v6, v3, v5

    .line 7
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    add-int/lit8 v5, v2, 0x1

    iget v6, v4, Landroid/graphics/RectF;->right:F

    aput v6, v3, v2

    add-int/lit8 v2, v5, 0x1

    .line 8
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float/2addr v4, v7

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v6

    aput v4, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:I

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    add-float/2addr v6, v4

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float v7, v6, v7

    mul-float/2addr v5, v7

    iget-object v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v8

    aput v5, v1, v2

    .line 11
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    add-int/lit8 v2, v3, 0x1

    iget v5, v7, Landroid/graphics/RectF;->top:F

    aput v5, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 12
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    aput v5, v1, v2

    .line 13
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    add-int/lit8 v2, v3, 0x1

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    aput v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    :cond_3
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:I

    int-to-float v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:I

    neg-int v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 26
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 5
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected g(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lcom/yalantis/ucrop/h;->X:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Z

    .line 2
    sget v0, Lcom/yalantis/ucrop/h;->Y:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/a;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:I

    .line 5
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->e(Landroid/content/res/TypedArray;)V

    .line 9
    sget v0, Lcom/yalantis/ucrop/h;->f0:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->f(Landroid/content/res/TypedArray;)V

    .line 11
    sget v0, Lcom/yalantis/ucrop/h;->g0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Z

    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFreestyleCropMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    return v0
.end method

.method public getOverlayViewChangeListener()Lcom/yalantis/ucrop/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:Lcom/yalantis/ucrop/j/d;

    return-object v0
.end method

.method public h()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    int-to-float v1, v0

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    if-le v1, v3, :cond_0

    int-to-float v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 6
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    .line 7
    div-int/lit8 v3, v3, 0x2

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v3

    int-to-float v1, v6

    .line 10
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:Lcom/yalantis/ucrop/j/d;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/j/d;->a(Landroid/graphics/RectF;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->j()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    sub-int/2addr p4, p2

    .line 7
    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->h:I

    .line 8
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->F:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->F:Z

    .line 10
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:F

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    if-nez v3, :cond_4

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->c(FF)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:I

    if-eq p1, v4, :cond_1

    move v1, v6

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:F

    .line 7
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:F

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    .line 9
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:F

    .line 10
    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:F

    :cond_3
    :goto_0
    return v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v6, :cond_5

    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:I

    if-eq v3, v4, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->i(FF)V

    .line 16
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:F

    .line 17
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:F

    return v6

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v6, :cond_6

    .line 19
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:F

    .line 20
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:F

    .line 21
    iput v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:I

    .line 22
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:Lcom/yalantis/ucrop/j/d;

    if-eqz p1, :cond_6

    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/j/d;->a(Landroid/graphics/RectF;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:Z

    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    return-void
.end method

.method public setCropGridCornerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:I

    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOverlayViewChangeListener(Lcom/yalantis/ucrop/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:Lcom/yalantis/ucrop/j/d;

    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:Z

    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:Z

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:F

    .line 2
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->g:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->h()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->F:Z

    :goto_0
    return-void
.end method
