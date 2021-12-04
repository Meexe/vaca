.class public Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;
.super Lly/img/android/pesdk/backend/decoder/RasterDecoder;
.source "VideoThumbnailDecoder.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;,
        Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;

.field private static final lruCache$delegate:Lly/img/android/pesdk/utils/s;

.field private static final lruCacheReference:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final source:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private final time:J

.field private uiDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/s;

    sget-object v5, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->lruCacheReference:Lly/img/android/pesdk/utils/s;

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->lruCache$delegate:Lly/img/android/pesdk/utils/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lly/img/android/pesdk/backend/decoder/VideoSource;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    iput-wide p3, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->time:J

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->uiDensity:F

    return-void
.end method

.method public static final synthetic access$getLruCache$cp()Lly/img/android/pesdk/utils/s;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->lruCache$delegate:Lly/img/android/pesdk/utils/s;

    return-object v0
.end method


# virtual methods
.method public decodeAsBitmap(Lly/img/android/w/d/e/f/c;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Lly/img/android/w/e/g;->f(II)I

    move-result p2

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    iget-wide v2, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->time:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/16 v5, 0x3e8

    if-gez v4, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    int-to-long v6, v5

    div-long/2addr v2, v6

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;J)V

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;->getLruCache()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    iget-wide v3, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->time:J

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v5

    iget v5, v5, Lly/img/android/w/d/e/e;->g:I

    div-int/2addr v5, p2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v6

    iget v6, v6, Lly/img/android/w/d/e/e;->h:I

    div-int/2addr v6, p2

    invoke-virtual {v2, v3, v4, v5, v6}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getThumbnail(JII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->fallbackCrop(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;->getLruCache()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v2
.end method

.method protected decodeSize()Lly/img/android/w/d/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    iget v3, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->uiDensity:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lh/c0/a;->b(F)I

    move-result v3

    iget v4, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->uiDensity:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2, v4, v5}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
