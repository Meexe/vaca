.class public Lly/img/android/pesdk/ui/widgets/AdjustSlider;
.super Landroid/widget/TextView;
.source "AdjustSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/AdjustSlider$a;
    }
.end annotation


# static fields
.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = -0x1000000

.field public static h:F = 2.0f

.field public static i:F = 0.0f

.field public static j:F = 2.0f

.field public static k:F = 6.0f

.field public static l:I = -0x66000001


# instance fields
.field private m:Landroid/graphics/RectF;

.field private n:F

.field private o:Lly/img/android/pesdk/ui/widgets/AdjustSlider$a;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/LinearGradient;

.field private t:F

.field private u:Landroid/graphics/RectF;

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    .line 1
    sput v0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->t:F

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->u:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->v:F

    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 8
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->w:F

    .line 9
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->x:F

    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 10
    sget v0, Lly/img/android/pesdk/ui/b;->a:I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sput p2, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->l:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->p:Landroid/graphics/Paint;

    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->p:Landroid/graphics/Paint;

    sget p2, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->p:Landroid/graphics/Paint;

    iget p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->t:F

    sget p3, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->h:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->q:Landroid/graphics/Paint;

    .line 18
    sget p2, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->q:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->r:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->t:F

    const/16 p1, 0x11

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->c()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FFF)V
    .locals 8

    .line 1
    sget v0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->h:F

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->t:F

    mul-float v2, v0, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v0}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    sget v1, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->t:F

    mul-float/2addr v1, v2

    div-float/2addr p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float v2, p4, p3

    add-float/2addr p4, p3

    float-to-double v3, v2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p3, v3

    float-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p4, v3

    :goto_0
    if-ge p3, p4, :cond_2

    int-to-float v3, p3

    .line 4
    iget v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->w:F

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    iget v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->v:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    sub-float/2addr v3, v2

    .line 5
    sget v4, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    mul-float/2addr v3, v4

    iget v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->t:F

    mul-float/2addr v3, v4

    if-nez p3, :cond_0

    .line 6
    sget v5, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->k:F

    div-float v6, v5, v1

    mul-float/2addr v6, v4

    sub-float v6, p2, v6

    sget v7, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->j:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    div-float/2addr v5, v1

    mul-float/2addr v5, v4

    add-float/2addr v5, p2

    invoke-static {v3, v6, v7, v5}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->recycle()V

    goto :goto_1

    .line 9
    :cond_0
    sget v5, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->h:F

    div-float/2addr v5, v1

    mul-float/2addr v5, v4

    sub-float v4, p2, v5

    invoke-virtual {v0, v3, v4}, Lly/img/android/w/d/e/f/c;->offsetTo(FF)V

    .line 10
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-void
.end method

.method protected b(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->v:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->w:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->n:F

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->o:Lly/img/android/pesdk/ui/widgets/AdjustSlider$a;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->n:F

    invoke-interface {p1, p0, v0, p2}, Lly/img/android/pesdk/ui/widgets/AdjustSlider$a;->b(Lly/img/android/pesdk/ui/widgets/AdjustSlider;FZ)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 6

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->n:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    rem-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const-string v3, ""

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v0

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v2

    .line 12
    invoke-virtual {v1, v3, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->n:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->a(Landroid/graphics/Canvas;FFF)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->v:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->w:F

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->n:F

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->m:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float p1, p2

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 p2, 0x3

    new-array v5, p2, [I

    sget p3, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->f:I

    const/4 p4, 0x0

    aput p3, v5, p4

    sget p4, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->g:I

    const/4 v0, 0x1

    aput p4, v5, v0

    const/4 p4, 0x2

    aput p3, v5, p4

    new-array v6, p2, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->s:Landroid/graphics/LinearGradient;

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->r:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-static {p1}, Lly/img/android/pesdk/utils/d0;->L(Landroid/view/MotionEvent;)Lly/img/android/pesdk/utils/d0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->n:F

    iput v0, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->x:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object v0

    .line 6
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->x:F

    iget v3, v0, Lly/img/android/pesdk/utils/d0$a;->j:F

    sget v4, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->i:F

    iget v5, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->t:F

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v2, v1}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b(FZ)V

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/d0$a;->recycle()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->recycle()V

    return v1
.end method

.method public setChangeListener(Lly/img/android/pesdk/ui/widgets/AdjustSlider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->o:Lly/img/android/pesdk/ui/widgets/AdjustSlider$a;

    return-void
.end method

.method public setMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->v:F

    return-void
.end method

.method public setMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->w:F

    return-void
.end method

.method public setValue(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/AdjustSlider;->b(FZ)V

    return-void
.end method
