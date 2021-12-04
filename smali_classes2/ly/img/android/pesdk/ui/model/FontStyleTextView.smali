.class public Lly/img/android/pesdk/ui/model/FontStyleTextView;
.super Landroid/widget/TextView;
.source "FontStyleTextView.kt"


# instance fields
.field private final e:Lly/img/android/w/d/e/f/c;

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/model/FontStyleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x1c

    if-ge p1, p3, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/model/FontStyleTextView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/model/FontStyleTextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :goto_0
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object p1

    const-string p2, "MultiRect.obtain()"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->e:Lly/img/android/w/d/e/f/c;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object p2, Lh/u;->a:Lh/u;

    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->f:Landroid/text/TextPaint;

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->g:Landroid/graphics/Path;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/model/FontStyleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "textColors"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->g:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->e:Lly/img/android/w/d/e/f/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->e:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->e:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->e:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->e:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getDrawBounds()Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->e:Lly/img/android/w/d/e/f/c;

    return-object v0
.end method

.method public final getDrawPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->f:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getDrawPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/FontStyleTextView;->g:Landroid/graphics/Path;

    return-object v0
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
