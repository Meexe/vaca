.class public Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;
.super Lly/img/android/pesdk/ui/widgets/colorpicker/a;
.source "HueView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$a;
    }
.end annotation


# instance fields
.field final j:I

.field private final k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Shader;

.field private m:F

.field private n:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/colorpicker/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x168

    .line 3
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->j:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->m:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->k:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private d()V
    .locals 9

    const/16 v0, 0x169

    new-array v7, v0, [F

    new-array v6, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x168

    if-gt v1, v2, :cond_0

    int-to-float v2, v1

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    .line 1
    aput v2, v7, v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    rsub-int v3, v1, 0x168

    int-to-float v3, v3

    aput v3, v2, v0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    .line 2
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->g:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->l:Landroid/graphics/Shader;

    return-void
.end method

.method private e(FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->m:F

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->n:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->m:F

    invoke-interface {p1, p2}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$a;->c(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected c(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->e(FZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->l:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->g:Landroid/graphics/RectF;

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->m:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/widgets/colorpicker/a;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->d()V

    return-void
.end method

.method public setHueSelection(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->e(FZ)V

    return-void
.end method

.method public setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->n:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$a;

    return-void
.end method
