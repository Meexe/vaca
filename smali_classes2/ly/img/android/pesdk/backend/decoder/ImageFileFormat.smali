.class public final enum Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
.super Ljava/lang/Enum;
.source "ImageFileFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/decoder/ImageFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum CANVAS:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum HEIC:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum TIFF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum VIDEO:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static hasGifDecoder:Z

.field public static hasVideoThumbnailDecoder:Z


# instance fields
.field private decoderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/Decoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/decoder/NullDecoder;

    const-class v1, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;

    new-instance v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const-string v3, "UNSUPPORTED"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 2
    new-instance v3, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GifDecoder()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "GIF"

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7, v5}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 3
    new-instance v5, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const-class v6, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    const-string v8, "CANVAS"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v6}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 4
    new-instance v6, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->VideoThumbnailDecoder()Ljava/lang/Class;

    move-result-object v8

    const-string v10, "VIDEO"

    const/4 v11, 0x3

    invoke-direct {v6, v10, v11, v8}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 5
    new-instance v8, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const-string v10, "BMP"

    const/4 v12, 0x4

    invoke-direct {v8, v10, v12, v1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 6
    new-instance v10, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const-string v13, "TIFF"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v0}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->TIFF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const-string v13, "PNG"

    const/4 v15, 0x6

    invoke-direct {v0, v13, v15, v1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 8
    new-instance v13, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const-string v15, "JPEG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 9
    new-instance v15, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const-string v14, "HEIC"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v15, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->HEIC:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 10
    new-instance v14, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const-string v12, "WEBP"

    const/16 v11, 0x9

    invoke-direct {v14, v12, v11, v1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 11
    new-instance v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const-class v12, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;

    const-string v11, "XML_DRAWABLE"

    const/16 v9, 0xa

    invoke-direct {v1, v11, v9, v12}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    const/16 v11, 0xb

    new-array v11, v11, [Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    aput-object v2, v11, v4

    aput-object v3, v11, v7

    const/4 v2, 0x2

    aput-object v5, v11, v2

    const/4 v2, 0x3

    aput-object v6, v11, v2

    const/4 v2, 0x4

    aput-object v8, v11, v2

    const/4 v2, 0x5

    aput-object v10, v11, v2

    const/4 v2, 0x6

    aput-object v0, v11, v2

    const/4 v0, 0x7

    aput-object v13, v11, v0

    const/16 v0, 0x8

    aput-object v15, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    aput-object v1, v11, v9

    .line 12
    sput-object v11, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->$VALUES:[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 13
    sput-boolean v7, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasGifDecoder:Z

    .line 14
    sput-boolean v7, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasVideoThumbnailDecoder:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/Decoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    return-void
.end method

.method private static GifDecoder()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "ly.img.android.pesdk.backend.decoder.GifDecoder"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasGifDecoder:Z

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;

    return-object v0
.end method

.method private static VideoThumbnailDecoder()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "ly.img.android.pesdk.backend.decoder.VideoThumbnailDecoder"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasVideoThumbnailDecoder:Z

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/decoder/NullDecoder;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->$VALUES:[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object v0
.end method


# virtual methods
.method public getDecoder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Integer;)Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lly/img/android/pesdk/backend/decoder/Decoder;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Integer;

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    aput-object p3, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 13
    :catch_0
    :try_start_1
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Long;

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    if-nez p3, :cond_0

    .line 14
    :try_start_2
    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    const-class v4, Ljava/lang/Class;

    aput-object v4, v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 15
    :catch_2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decoder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is broken"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecoder(Landroid/content/Context;Lly/img/android/pesdk/backend/decoder/VideoSource;Ljava/lang/Integer;)Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Lly/img/android/pesdk/backend/decoder/VideoSource;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    .line 3
    :try_start_1
    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    const-class v8, Lly/img/android/pesdk/backend/decoder/VideoSource;

    aput-object v8, v7, v0

    const-class v8, Ljava/lang/Long;

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object p2, v7, v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v3

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v6

    :catch_2
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_3
    :try_start_2
    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    const-class v8, Lly/img/android/pesdk/backend/decoder/VideoSource;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object p2, v7, v0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5

    return-object v3

    :catch_4
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_5
    :try_start_3
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v1

    const-class v6, Lly/img/android/pesdk/backend/decoder/VideoSource;

    aput-object v6, v4, v0

    const-class v6, Ljava/lang/Integer;

    aput-object v6, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7

    return-object v3

    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :catch_7
    :try_start_4
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v1

    const-class v6, Lly/img/android/pesdk/backend/decoder/VideoSource;

    aput-object v6, v4, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_9

    return-object p1

    :catch_8
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :catch_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decoder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is broken"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecoder(Landroid/content/res/Resources;I)Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 6

    .line 16
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/Resources;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoder: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is broken"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 6

    .line 22
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/Resources;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/net/Uri;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoder: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is broken"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unsupported"

    return-object v0

    :pswitch_0
    const-string v0, "text/xml"

    return-object v0

    :pswitch_1
    const-string v0, "image/heic"

    return-object v0

    :pswitch_2
    const-string v0, "image/tiff"

    return-object v0

    :pswitch_3
    const-string v0, "image/webp"

    return-object v0

    :pswitch_4
    const-string v0, "image/jpeg"

    return-object v0

    :pswitch_5
    const-string v0, "image/png"

    return-object v0

    :pswitch_6
    const-string v0, "image/gif"

    return-object v0

    :pswitch_7
    const-string v0, "image/bmp"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
