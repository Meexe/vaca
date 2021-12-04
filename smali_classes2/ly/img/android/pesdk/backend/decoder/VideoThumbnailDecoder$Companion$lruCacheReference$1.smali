.class final Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;
.super Lh/b0/d/m;
.source "VideoThumbnailDecoder.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;->INSTANCE:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1;->invoke()Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;
    .locals 2

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion$lruCacheReference$1$1;-><init>(I)V

    return-object v0
.end method
