.class public final Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;
.super Ljava/lang/Object;
.source "VideoThumbnailDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThumbInfo"
.end annotation


# instance fields
.field private final source:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private final time:J


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    iput-wide p2, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    instance-of v1, p1, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final getSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
