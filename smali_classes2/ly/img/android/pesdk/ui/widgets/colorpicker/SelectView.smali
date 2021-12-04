.class public Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;
.super Landroid/view/View;
.source "SelectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:F

.field private final h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Shader;

.field private j:Landroid/graphics/Shader;

.field protected k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:F

.field private n:F

.field private o:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->l:F

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->m:F

    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->n:F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->f:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->g:F

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v7, v1, [I

    const/4 v2, 0x3

    new-array v3, v2, [F

    .line 1
    iget v4, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->l:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    aput v6, v3, v1

    .line 2
    invoke-static {v5, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    aput v3, v7, v5

    new-array v3, v2, [F

    iget v8, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->l:F

    aput v8, v3, v5

    aput v6, v3, v4

    const/4 v8, 0x0

    aput v8, v3, v1

    const/16 v9, 0xff

    .line 3
    invoke-static {v9, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    aput v3, v7, v4

    new-array v15, v1, [I

    new-array v3, v2, [F

    .line 4
    iget v10, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->l:F

    aput v10, v3, v5

    aput v8, v3, v4

    aput v6, v3, v1

    .line 5
    invoke-static {v9, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    aput v3, v15, v5

    new-array v2, v2, [F

    iget v3, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->l:F

    aput v3, v2, v5

    aput v6, v2, v4

    aput v6, v2, v1

    .line 6
    invoke-static {v9, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    aput v2, v15, v4

    .line 7
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v13

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->i:Landroid/graphics/Shader;

    .line 8
    new-instance v10, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, v0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->j:Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->o:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->getColorSelection()I

    move-result p1

    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$a;->a(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v4, v0

    mul-float/2addr v0, v2

    add-float v5, v4, v1

    mul-float/2addr v5, v2

    mul-float v6, v3, v2

    add-float/2addr v6, v5

    .line 2
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, -0x1

    .line 5
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    const/high16 v8, 0x7f000000

    .line 7
    invoke-virtual {v7, v1, v0, v3, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    div-float v0, v6, v2

    sub-float v2, v0, v4

    sub-float v3, v5, v1

    add-float/2addr v0, v4

    .line 8
    invoke-static {v1, v2, v3, v0}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 9
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

    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->k:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p3

    add-float/2addr v2, p2

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float/2addr v2, p2

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->k:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected e(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->m:F

    .line 2
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->n:F

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b(Z)V

    .line 4
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public f(FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->l:F

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->a()V

    .line 3
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->b(Z)V

    .line 4
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method protected getColorSelection()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->l:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->m:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->i:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    mul-float/2addr v1, v2

    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->j:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->g:F

    mul-float v3, v1, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->m:F

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->n:F

    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->c(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->f:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->d()V

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    move v0, v3

    :cond_1
    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v3

    if-lez v1, :cond_3

    move p1, v3

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->e(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public setColor(I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 2
    aget p1, v0, p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->m:F

    const/4 p1, 0x2

    .line 3
    aget p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->n:F

    const/4 p1, 0x0

    .line 4
    aget v0, v0, p1

    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->f(FZ)V

    return-void
.end method

.method public setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->o:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$a;

    return-void
.end method
