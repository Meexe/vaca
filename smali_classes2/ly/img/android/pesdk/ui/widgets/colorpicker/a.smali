.class public abstract Lly/img/android/pesdk/ui/widgets/colorpicker/a;
.super Landroid/view/View;
.source "AbstractSliderView.java"


# instance fields
.field protected final e:Landroid/graphics/RectF;

.field protected final f:F

.field protected final g:Landroid/graphics/RectF;

.field protected h:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->i:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->e:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->g:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->f:F

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->f:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 2
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 3
    iget v4, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->f:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    .line 4
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v6, v1, v2

    add-float/2addr v5, v6

    add-float v6, v1, v0

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    .line 5
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, -0x1

    .line 8
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    const/high16 v9, 0x7f000000

    .line 9
    invoke-virtual {v7, v1, v8, v0, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sub-float v0, v6, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v1

    add-float/2addr v4, v6

    div-float/2addr v4, v2

    .line 10
    invoke-static {v1, v0, v3, v4}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 11
    invoke-static {}, Lly/img/android/pesdk/utils/g0;->c()Lly/img/android/pesdk/utils/g0;

    move-result-object v1

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/g0;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->h:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->g:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected abstract c(F)V
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->f:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    .line 8
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->g:Landroid/graphics/RectF;

    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->e:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p3, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-float/2addr p4, p3

    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->e:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p3, p1

    div-float/2addr p3, v0

    sub-float/2addr v2, p3

    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->c(F)V

    const/4 p1, 0x1

    return p1
.end method
