.class public Lcom/reactnativenavigation/views/bottomtabs/f;
.super Landroid/widget/FrameLayout;
.source "ShadowLayout.kt"


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Canvas;

.field private final h:Landroid/graphics/Rect;

.field private i:Z

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    sget-object v1, Lh/u;->a:Lh/u;

    .line 6
    iput-object p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->g:Landroid/graphics/Canvas;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->h:Landroid/graphics/Rect;

    .line 9
    iput-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->i:Z

    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x2

    .line 11
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Z)I
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->j:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->q:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->q:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->n:F

    float-to-double v0, v0

    iget v2, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->o:F

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->k:F

    .line 2
    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->n:F

    float-to-double v0, v0

    iget v2, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->o:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->l:F

    .line 3
    invoke-direct {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->requestLayout()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->n:F

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->getShadowRadius()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->m:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->g:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->i:Z

    .line 8
    iget-object v3, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->g:Landroid/graphics/Canvas;

    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->g:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v3, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/reactnativenavigation/views/bottomtabs/f;->a(Z)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->g:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->k:F

    iget v4, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->l:F

    iget-object v5, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->f:Landroid/graphics/Bitmap;

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/reactnativenavigation/views/bottomtabs/f;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getShadowAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->o:F

    return v0
.end method

.method public final getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->q:I

    return v0
.end method

.method public final getShadowDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->n:F

    return v0
.end method

.method public final getShadowDx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->k:F

    return v0
.end method

.method public final getShadowDy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->l:F

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->p:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->i:Z

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setShadowAngle(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    .line 1
    invoke-static {p1, v0}, Lh/e0/g;->e(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lh/e0/g;->b(FF)F

    move-result p1

    iput p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->o:F

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->b()V

    return-void
.end method

.method public final setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->q:I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->j:I

    .line 3
    invoke-direct {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->b()V

    return-void
.end method

.method public final setShadowDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->n:F

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->b()V

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 3

    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-static {v0, p1}, Lh/e0/g;->b(FF)F

    move-result p1

    iput p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->p:F

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->p:F

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 3
    invoke-direct {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->b()V

    return-void
.end method

.method public final setShadowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativenavigation/views/bottomtabs/f;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/views/bottomtabs/f;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
