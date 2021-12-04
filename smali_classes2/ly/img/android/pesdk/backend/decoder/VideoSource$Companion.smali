.class public final Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;
.super Ljava/lang/Object;
.source "VideoSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoSource;
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findFirstVideoTrack(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/media/MediaExtractor;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->findFirstVideoTrack(Landroid/media/MediaExtractor;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getResources$p(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method private final findFirstVideoTrack(Landroid/media/MediaExtractor;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh/e0/g;->k(II)Lh/e0/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2
    invoke-virtual {p1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    const-string v6, "video/"

    .line 3
    invoke-static {v4, v6, v1, v5, v3}, Lh/h0/l;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    move-object v3, v2

    .line 4
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "IMGLY.getAppResource()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final create(I)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 2

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(ILh/b0/d/g;)V

    return-object v0
.end method

.method public final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "VESDK"

    invoke-static {v0, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "width"

    .line 10
    invoke-static {p1, p2}, Lly/img/android/pesdk/utils/i0;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "height"

    .line 11
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/i0;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "fps"

    .line 12
    invoke-static {p1, v1}, Lly/img/android/pesdk/utils/i0;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty Source URI has not fps parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty Source URI has not height parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Empty Source URI has not width parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-direct {v0, p1, p2, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;Lh/b0/d/g;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.fromFile(file)"

    invoke-static {p1, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;ILh/b0/d/g;)V

    return-object v0
.end method

.method public final create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getResourceId$pesdk_backend_core_release()I

    move-result p1

    invoke-direct {v0, p1, v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(ILh/b0/d/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh/k;

    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v1, v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;ILh/b0/d/g;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v1, v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;ILh/b0/d/g;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getFrameRate()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getResourceId$pesdk_backend_core_release()I

    move-result p1

    invoke-direct {v0, p1, v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(ILh/b0/d/g;)V

    :goto_0
    return-object v0
.end method

.method public final createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    const-string v0, "video/composition"

    .line 1
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "frame-rate"

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "rotation-degrees"

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    sget-object p2, Lh/u;->a:Lh/u;

    const-string p2, "MediaFormat.createVideoF\u2026OTATION, 0)\n            }"

    .line 5
    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/media/MediaFormat;Lh/b0/d/g;)V

    return-object p2
.end method

.method public final getExternalSchemes()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/VideoSource;->access$getExternalSchemes$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
