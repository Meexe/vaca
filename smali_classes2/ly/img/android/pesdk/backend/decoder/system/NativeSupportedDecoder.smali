.class public Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;
.super Lly/img/android/pesdk/backend/decoder/RasterDecoder;
.source "NativeSupportedDecoder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static density:F

.field private static lock:Ljava/util/concurrent/locks/Lock;

.field private static maxCacheSize:I


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private exifRotation:I

.field private regionDecodeNotWorking:Z

.field private regionDecoder:Landroid/graphics/BitmapRegionDecoder;

.field private rotationFix:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->density:F

    const/high16 v1, 0x46800000    # 16384.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->maxCacheSize:I

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;-><init>(Landroid/content/res/Resources;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecodeNotWorking:Z

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->rotationFix:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecodeNotWorking:Z

    .line 7
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->rotationFix:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I

    return-void
.end method

.method private destroyRegionDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    return-void
.end method

.method private declared-synchronized getRegionDecoder()Landroid/graphics/BitmapRegionDecoder;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecoder:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public decodeAsBitmap(Lly/img/android/w/d/e/f/c;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecodeNotWorking:Z

    if-nez v3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->m0()Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->getRegionDecoder()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 8
    invoke-virtual {v4, v3, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object v4, p1

    .line 9
    :goto_0
    :try_start_1
    invoke-static {v3}, Lly/img/android/w/d/e/f/d;->c(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_1
    const-string v5, "PESDK"

    const-string v6, "Region decoding not possible"

    .line 10
    invoke-static {v5, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->regionDecodeNotWorking:Z

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v2

    :cond_1
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    .line 13
    sget-object v3, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$Decoder$SOURCE:[I

    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    goto :goto_6

    .line 14
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 15
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 16
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 17
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    if-eqz v0, :cond_5

    .line 18
    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->fallbackCrop(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    if-eq p1, v0, :cond_3

    .line 19
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v4, p1

    goto :goto_5

    :cond_3
    :goto_4
    move-object v4, p1

    goto :goto_6

    :catch_5
    move-exception p2

    .line 20
    :goto_5
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_6

    .line 21
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-static {v0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->fallbackCrop(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v0, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    :goto_6
    if-nez v4, :cond_6

    return-object v2

    .line 24
    :cond_6
    iget p1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->rotationFix:I

    if-eqz p1, :cond_7

    .line 25
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v10

    int-to-float p1, p1

    .line 26
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, p1

    :cond_7
    return-object v4
.end method

.method public decodeSize()Lly/img/android/w/d/e/e;
    .locals 4

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$Decoder$SOURCE:[I

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/d;->f(Ljava/io/InputStream;)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v3, v2, v3

    if-lez v3, :cond_1

    aget v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lly/img/android/w/d/e/e;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->getRotation()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lly/img/android/w/d/e/e;-><init>([II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 9
    :catch_1
    sget-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$UnsupportedSourceException;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource$UnsupportedSourceException;-><init>()V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lly/img/android/w/d/e/e;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    invoke-static {v1, v2}, Lly/img/android/pesdk/utils/d;->e(Landroid/content/res/Resources;I)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/w/d/e/e;-><init>([I)V

    return-object v0
.end method

.method public fixExifRotation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->getRotation()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->rotationFix:I

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lly/img/android/w/d/e/e;->g:I

    iget v4, v0, Lly/img/android/w/d/e/e;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v4, v5, v6}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget v2, v0, Lly/img/android/w/d/e/e;->g:I

    iget v0, v0, Lly/img/android/w/d/e/e;->h:I

    mul-int/2addr v2, v0

    sget v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->maxCacheSize:I

    if-gt v2, v0, :cond_0

    .line 6
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/d;->h(Ljava/io/InputStream;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;->exifRotation:I

    :cond_0
    return v0
.end method
