.class public final Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;
.super Ljava/lang/Object;
.source "VideoThumbnailDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLruCache()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->access$getLruCache$cp()Lly/img/android/pesdk/utils/s;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method
