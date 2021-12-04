.class public final Lly/img/android/pesdk/ui/view/CropAspectView;
.super Landroid/view/View;
.source "CropAspectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/view/CropAspectView$a;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/ui/view/CropAspectView$a;


# instance fields
.field private final f:F

.field private g:I

.field private h:I

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:F

.field private final l:Lh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/view/CropAspectView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/view/CropAspectView$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/view/CropAspectView;->e:Lly/img/android/pesdk/ui/view/CropAspectView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/view/CropAspectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->f:F

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lly/img/android/pesdk/ui/transform/f;->e:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    sget p2, Lly/img/android/pesdk/ui/transform/f;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 6
    sget p2, Lly/img/android/pesdk/ui/transform/f;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->j:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropAspectView;->drawableStateChanged()V

    .line 8
    sget-object p1, Lly/img/android/pesdk/ui/view/CropAspectView$b;->e:Lly/img/android/pesdk/ui/view/CropAspectView$b;

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->l:Lh/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/view/CropAspectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget v2, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iput v1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->g:I

    .line 5
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget v2, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 6
    iput v0, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->h:I

    :cond_1
    return-void
.end method

.method public final getAspect()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->k:F

    return v0
.end method

.method public final getFillColorStateList$pesdk_mobile_ui_transform_release()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->l:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getStrokeColorStateList$pesdk_mobile_ui_transform_release()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropAspectView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 3
    iget v1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget v0, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 7
    iget v1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->k:F

    float-to-double v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-double v6, v1

    sub-double/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-double v6, v1

    sub-double/2addr v4, v6

    float-to-double v10, v0

    sub-double v6, v4, v10

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-double v8, v1

    sub-double/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-double v8, v1

    sub-double/2addr v4, v8

    sub-double v8, v4, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-static/range {v2 .. v9}, Lly/img/android/w/d/e/f/c;->E(DDDD)Lly/img/android/w/d/e/f/c;

    move-result-object v1

    const-string v2, "MultiRect.generateCenter\u2026m - strokeWidth\n        )"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v4

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lly/img/android/w/d/e/f/c;->offset(FF)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropAspectView;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropAspectView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 16
    iget v2, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget v0, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->k:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v7, v0

    sub-double/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-double v7, v0

    sub-double/2addr v5, v7

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-double v9, v0

    sub-double/2addr v7, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-double v9, v0

    sub-double/2addr v7, v9

    .line 22
    invoke-static/range {v1 .. v8}, Lly/img/android/w/d/e/f/c;->E(DDDD)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lly/img/android/w/d/e/f/c;->offset(FF)V

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/view/CropAspectView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object p1, Lh/u;->a:Lh/u;

    .line 25
    :cond_1
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-void
.end method

.method public final setAspect(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->k:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFillColorStateList$pesdk_mobile_ui_transform_release(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setStrokeColorStateList$pesdk_mobile_ui_transform_release(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/view/CropAspectView;->i:Landroid/content/res/ColorStateList;

    return-void
.end method
