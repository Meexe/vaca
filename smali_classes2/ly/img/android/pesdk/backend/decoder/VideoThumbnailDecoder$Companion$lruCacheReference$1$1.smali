.class public final Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;
.super Landroid/util/LruCache;
.source "VideoThumbnailDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;->invoke()Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;->sizeOf(Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;Landroid/graphics/Bitmap;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
