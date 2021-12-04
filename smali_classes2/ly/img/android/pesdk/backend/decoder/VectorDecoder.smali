.class public abstract Lly/img/android/pesdk/backend/decoder/VectorDecoder;
.super Lly/img/android/pesdk/backend/decoder/Decoder;
.source "VectorDecoder.java"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;-><init>(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected calculateImageSlice(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;
    .locals 3

    .line 1
    invoke-static {p2}, Lly/img/android/w/d/e/f/c;->g0(Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;

    move-result-object p2

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Lly/img/android/w/d/e/f/c;->offset(FF)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Lly/img/android/w/d/e/f/c;->G0(Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;

    return-object p2
.end method

.method protected abstract decodeAsBitmap(IILandroid/graphics/RectF;Lly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;
.end method

.method public getBitmap(IIZLly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/Decoder;->calculateExactSample(FFZ)F

    move-result p1

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/w/d/e/e;

    move-result-object p2

    .line 7
    new-instance p3, Lly/img/android/w/d/e/e;

    iget v0, p2, Lly/img/android/w/d/e/e;->g:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p2, p2, Lly/img/android/w/d/e/e;->h:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p3, v0, p1}, Lly/img/android/w/d/e/e;-><init>(II)V

    .line 8
    iget p1, p3, Lly/img/android/w/d/e/e;->g:I

    iget p2, p3, Lly/img/android/w/d/e/e;->h:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/decoder/VectorDecoder;->decodeAsBitmap(IILandroid/graphics/RectF;Lly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 2

    .line 9
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VectorDecoder;->calculateImageSlice(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lly/img/android/pesdk/backend/decoder/VectorDecoder;->decodeAsBitmap(IILandroid/graphics/RectF;Lly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-object p1
.end method

.method public getBitmap(Lly/img/android/w/d/e/f/c;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/decoder/VectorDecoder;->getBitmap(Lly/img/android/w/d/e/f/c;ILly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lly/img/android/w/d/e/f/c;ILly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    .line 3
    new-instance v1, Lly/img/android/w/d/e/e;

    iget v2, v0, Lly/img/android/w/d/e/e;->g:I

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v0, Lly/img/android/w/d/e/e;->h:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {v1, v2, p2}, Lly/img/android/w/d/e/e;-><init>(II)V

    .line 4
    iget p2, v1, Lly/img/android/w/d/e/e;->g:I

    iget v0, v1, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {p0, p2, v0, p1, p3}, Lly/img/android/pesdk/backend/decoder/VectorDecoder;->decodeAsBitmap(IILandroid/graphics/RectF;Lly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public isVector()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
