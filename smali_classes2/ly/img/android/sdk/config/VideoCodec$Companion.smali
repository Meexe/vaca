.class public final Lly/img/android/sdk/config/VideoCodec$Companion;
.super Ljava/lang/Object;
.source "VideoCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/VideoCodec;
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
    invoke-direct {p0}, Lly/img/android/sdk/config/VideoCodec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/VideoCodec;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h264"

    .line 1
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lly/img/android/sdk/config/VideoCodec;->H264:Lly/img/android/sdk/config/VideoCodec;

    return-object p1

    :cond_0
    const-string v0, "hevc"

    .line 2
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lly/img/android/sdk/config/VideoCodec;->HEVC:Lly/img/android/sdk/config/VideoCodec;

    return-object p1

    :cond_1
    const-string v0, "vp8"

    .line 3
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lly/img/android/sdk/config/VideoCodec;->VP8:Lly/img/android/sdk/config/VideoCodec;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot deserialize VideoCodec"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
