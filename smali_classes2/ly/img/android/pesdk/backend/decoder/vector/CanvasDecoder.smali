.class public Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;
.super Lly/img/android/pesdk/backend/decoder/Decoder;
.source "CanvasDecoder.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;

.field private static final density:F

.field private static final maxCacheSize:I


# instance fields
.field private final brokenDrawable:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

.field private final contextValue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private drawClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final drawInstance:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$Companion;

    .line 1
    invoke-static {}, Lly/img/android/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "IMGLY.getAppResource()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->density:F

    const/16 v1, 0x4000

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v1, v1

    float-to-double v3, v0

    mul-double/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->maxCacheSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawClass"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawClass:Ljava/lang/Class;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->contextValue:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$brokenDrawable$1;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$brokenDrawable$1;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->brokenDrawable:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    .line 4
    new-instance p1, Lly/img/android/pesdk/utils/s;

    new-instance v3, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$drawInstance$1;-><init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/s;

    return-void
.end method

.method public static final synthetic access$getBrokenDrawable$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->brokenDrawable:Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    return-object p0
.end method

.method public static final synthetic access$getContextValue$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->contextValue:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawClass:Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic access$getDrawInstance$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;)Lly/img/android/pesdk/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/s;

    return-object p0
.end method

.method public static final synthetic access$setDrawClass$p(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawClass:Ljava/lang/Class;

    return-void
.end method

.method private final drawAsBitmap(Lly/img/android/w/d/e/f/c;F)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "Bitmap.createBitmap(boun\u2026 Bitmap.Config.ARGB_8888)"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p2

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    invoke-static {v2, v1}, Lly/img/android/w/e/g;->f(II)I

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p2

    invoke-static {v3}, Lh/c0/a;->b(F)I

    move-result v3

    invoke-static {v3, v1}, Lly/img/android/w/e/g;->f(II)I

    move-result v1

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/w/d/e/e;

    move-result-object p1

    iget p1, p1, Lly/img/android/w/d/e/e;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Lh/c0/a;->b(F)I

    move-result p1

    invoke-static {p1, v1}, Lly/img/android/w/e/g;->f(II)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v2

    iget v2, v2, Lly/img/android/w/d/e/e;->h:I

    int-to-float v2, v2

    div-float/2addr v2, p2

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    invoke-static {v2, v1}, Lly/img/android/w/e/g;->f(II)I

    move-result v1

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/s;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    throw p1
.end method


# virtual methods
.method protected final calculateImageSlice(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder;->calculateExactSample(FFZ)F

    move-result v0

    .line 2
    invoke-static {p2}, Lly/img/android/w/d/e/f/c;->g0(Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;

    move-result-object p2

    const-string v1, "MultiRect.obtain(region)"

    invoke-static {p2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-virtual {p2, v1, p1}, Lly/img/android/w/d/e/f/c;->offset(FF)V

    .line 4
    invoke-virtual {p2, v0}, Lly/img/android/w/d/e/f/c;->v0(F)Lly/img/android/w/d/e/f/c;

    return-object p2
.end method

.method protected decodeSize()Lly/img/android/w/d/e/e;
    .locals 9

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeSize in mainThread not allowed\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/img/android/pesdk/utils/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CanvasDrawable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$e;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$e;-><init>()V

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$e;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;

    invoke-direct {v6, p0, v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$decodeSize$1;-><init>(Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;Lly/img/android/pesdk/utils/ThreadUtils$e;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lh/x/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILh/b0/c/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$e;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lly/img/android/w/d/e/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.ImageSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/s;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    :goto_0
    return-object v0
.end method

.method public getBitmap(IIZLly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/Decoder;->calculateExactSample(FFZ)F

    move-result p1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawAsBitmap(Lly/img/android/w/d/e/f/c;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->calculateImageSlice(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->calculateExactSample(FFZ)F

    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawAsBitmap(Lly/img/android/w/d/e/f/c;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-object p1
.end method

.method public getBitmap(Lly/img/android/w/d/e/f/c;I)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "slice"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 7
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawAsBitmap(Lly/img/android/w/d/e/f/c;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "IMGLY"

    const-string v1, "getDrawable is not implemented for CanvasDecoder."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lly/img/android/c;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lly/img/android/pesdk/utils/d;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->drawInstance:Lly/img/android/pesdk/utils/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/s;->e(Lly/img/android/pesdk/utils/s;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->invalidateSize()V

    return-void
.end method

.method public isVector()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
