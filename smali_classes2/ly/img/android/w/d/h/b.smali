.class public final Lly/img/android/w/d/h/b;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/h/b$a;
    }
.end annotation


# static fields
.field public static final a:Lly/img/android/w/d/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/w/d/h/b;

    invoke-direct {v0}, Lly/img/android/w/d/h/b;-><init>()V

    sput-object v0, Lly/img/android/w/d/h/b;->a:Lly/img/android/w/d/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;IILjava/util/List;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/w/d/h/b;->d(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "video/avc"

    .line 3
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :goto_0
    const-string p2, "findVideoCodec(mimeType,\u2026ByType(DEFAULT_MIME_TYPE)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic c(Lly/img/android/w/d/h/b;Ljava/lang/String;IILjava/util/List;ILjava/lang/Object;)Landroid/media/MediaCodec;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/w/d/h/b;->b(Ljava/lang/String;IILjava/util/List;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x15

    if-lt v4, v6, :cond_4

    .line 2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_4

    .line 3
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    const-string v9, "codecInfo"

    .line 4
    invoke-static {v8, v9}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 6
    invoke-static {v13, v0, v9}, Lh/h0/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 7
    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    const-string v14, "capabilities"

    .line 8
    invoke-static {v13, v14}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    .line 9
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 10
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v5, :cond_2

    const-string v14, "videoCapabilities"

    .line 11
    invoke-static {v13, v14}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v14

    const-string v15, "videoCapabilities.supportedWidths"

    invoke-static {v14, v15}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lt v14, v1, :cond_2

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v13

    const-string v14, "videoCapabilities.supportedHeights"

    invoke-static {v13, v14}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lt v13, v2, :cond_2

    .line 12
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final a(IIIIILjava/lang/String;)Lly/img/android/w/d/h/b$a;
    .locals 17

    move/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v9, p6

    const-string v1, "mimeType"

    invoke-static {v9, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p1

    move/from16 v4, p2

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v7}, Lly/img/android/w/d/h/b;->c(Lly/img/android/w/d/h/b;Ljava/lang/String;IILjava/util/List;ILjava/lang/Object;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    const-string v3, "capabilities"

    .line 4
    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    const-string v3, "videoCapabilities"

    .line 5
    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v3

    const-string v4, "videoCapabilities.supportedHeights"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v5

    invoke-static {v5, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "videoCapabilities.supportedHeights.upper"

    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v5

    int-to-float v6, v8

    int-to-float v7, v5

    div-float v7, v6, v7

    float-to-double v10, v7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v10, v12

    if-gez v7, :cond_0

    .line 7
    rem-int v5, v8, v5

    sub-int v5, v8, v5

    goto :goto_0

    .line 8
    :cond_0
    rem-int v7, v8, v5

    sub-int v7, v5, v7

    rem-int/2addr v7, v5

    add-int v5, v8, v7

    .line 9
    :goto_0
    invoke-static {v4, v5}, Lly/img/android/w/e/g;->c(II)I

    move-result v4

    int-to-float v5, v0

    div-float/2addr v5, v6

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const-string v7, "from"

    .line 10
    invoke-static {v3, v7}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lh/e0/g;->i(II)Lh/e0/a;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v4

    invoke-static {v3, v4}, Lh/e0/g;->j(Lh/e0/a;I)Lh/e0/a;

    move-result-object v3

    invoke-virtual {v3}, Lh/e0/a;->a()I

    move-result v4

    invoke-virtual {v3}, Lh/e0/a;->c()I

    move-result v7

    invoke-virtual {v3}, Lh/e0/a;->i()I

    move-result v3

    if-ltz v3, :cond_1

    if-gt v4, v7, :cond_4

    goto :goto_1

    :cond_1
    if-lt v4, v7, :cond_4

    :goto_1
    int-to-float v10, v4

    mul-float v11, v10, v5

    .line 11
    invoke-static {v11}, Lh/c0/a;->b(F)I

    move-result v11

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v14

    int-to-float v15, v11

    int-to-float v12, v14

    div-float/2addr v15, v12

    float-to-double v12, v15

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v12, v12, v15

    if-gez v12, :cond_2

    .line 13
    rem-int v12, v11, v14

    sub-int/2addr v11, v12

    goto :goto_2

    .line 14
    :cond_2
    rem-int v12, v11, v14

    sub-int v12, v14, v12

    rem-int/2addr v12, v14

    add-int/2addr v11, v12

    .line 15
    :goto_2
    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v10

    sub-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v12, v6, v10

    if-lez v12, :cond_3

    const-string v0, "newWidth"

    .line 17
    invoke-static {v11, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v4

    move v6, v10

    :cond_3
    if-eq v4, v7, :cond_4

    add-int/2addr v4, v3

    move-wide v12, v15

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "videoCapabilities.bitrateRange.clamp(bitRate)"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    .line 19
    :cond_5
    rem-int/lit8 v2, v0, 0x10

    rsub-int/lit8 v2, v2, 0x10

    rem-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    .line 20
    rem-int/lit8 v2, v8, 0x10

    rsub-int/lit8 v2, v2, 0x10

    rem-int/lit8 v2, v2, 0x10

    add-int/2addr v8, v2

    move/from16 v2, p3

    .line 21
    :goto_3
    invoke-static {v9, v0, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const v3, 0x7f000789

    const-string v4, "color-format"

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    move/from16 v3, p4

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    move/from16 v3, p5

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    new-instance v2, Lly/img/android/w/d/h/b$a;

    const-string v3, "format"

    .line 28
    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v2, v1, v0}, Lly/img/android/w/d/h/b$a;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 30
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
