.class public final synthetic Lly/img/android/sdk/config/Export$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lly/img/android/sdk/config/ImageFormat;->values()[Lly/img/android/sdk/config/ImageFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/sdk/config/Export$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lly/img/android/sdk/config/ImageFormat;->IMAGE_PNG:Lly/img/android/sdk/config/ImageFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/sdk/config/ImageFormat;->IMAGE_JPEG:Lly/img/android/sdk/config/ImageFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lly/img/android/sdk/config/ImageFormat;->IMAGE_TIFF:Lly/img/android/sdk/config/ImageFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lly/img/android/sdk/config/ImageFormat;->IMAGE_HEIF:Lly/img/android/sdk/config/ImageFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lly/img/android/sdk/config/VideoCodec;->values()[Lly/img/android/sdk/config/VideoCodec;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/sdk/config/Export$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lly/img/android/sdk/config/VideoCodec;->H264:Lly/img/android/sdk/config/VideoCodec;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/sdk/config/VideoCodec;->VP8:Lly/img/android/sdk/config/VideoCodec;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lly/img/android/sdk/config/VideoCodec;->HEVC:Lly/img/android/sdk/config/VideoCodec;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lly/img/android/sdk/config/VideoFormat;->values()[Lly/img/android/sdk/config/VideoFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/sdk/config/Export$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lly/img/android/sdk/config/VideoFormat;->VIDEO_MP4:Lly/img/android/sdk/config/VideoFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/sdk/config/VideoFormat;->VIDEO_QUICKTIME:Lly/img/android/sdk/config/VideoFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
