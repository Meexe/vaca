.class public final Lly/img/android/sdk/config/Video;
.super Ljava/lang/Object;
.source "Video.kt"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lly/img/android/sdk/config/VideoCodec;

.field private c:Lly/img/android/sdk/config/VideoFormat;

.field private d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Video;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCodec()Lly/img/android/sdk/config/VideoCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Video;->b:Lly/img/android/sdk/config/VideoCodec;

    return-object v0
.end method

.method public final getFormat()Lly/img/android/sdk/config/VideoFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Video;->c:Lly/img/android/sdk/config/VideoFormat;

    return-object v0
.end method

.method public final getQuality()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Video;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final setBitRate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Video;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final setCodec(Lly/img/android/sdk/config/VideoCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Video;->b:Lly/img/android/sdk/config/VideoCodec;

    return-void
.end method

.method public final setFormat(Lly/img/android/sdk/config/VideoFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Video;->c:Lly/img/android/sdk/config/VideoFormat;

    return-void
.end method

.method public final setQuality(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Video;->d:Ljava/lang/Double;

    return-void
.end method
