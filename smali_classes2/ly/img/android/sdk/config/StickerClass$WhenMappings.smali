.class public final synthetic Lly/img/android/sdk/config/StickerClass$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    invoke-static {}, Lly/img/android/sdk/config/TintMode;->values()[Lly/img/android/sdk/config/TintMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/sdk/config/StickerClass$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lly/img/android/sdk/config/TintMode;->NONE:Lly/img/android/sdk/config/TintMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lly/img/android/sdk/config/TintMode;->SOLID:Lly/img/android/sdk/config/TintMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lly/img/android/sdk/config/TintMode;->COLORIZED:Lly/img/android/sdk/config/TintMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lly/img/android/sdk/config/TintMode;->ADJUSTMENTS:Lly/img/android/sdk/config/TintMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lly/img/android/sdk/config/StickerAction;->values()[Lly/img/android/sdk/config/StickerAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/sdk/config/StickerClass$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v8, Lly/img/android/sdk/config/StickerAction;->BRIGHTNESS:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    sget-object v8, Lly/img/android/sdk/config/StickerAction;->COLOR:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    sget-object v8, Lly/img/android/sdk/config/StickerAction;->CONTRAST:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    sget-object v8, Lly/img/android/sdk/config/StickerAction;->OPACITY:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    sget-object v8, Lly/img/android/sdk/config/StickerAction;->REPLACE:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x5

    aput v10, v0, v8

    sget-object v8, Lly/img/android/sdk/config/StickerAction;->SATURATION:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x6

    aput v10, v0, v8

    sget-object v8, Lly/img/android/sdk/config/StickerAction;->STRAIGHTEN:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x7

    aput v10, v0, v8

    invoke-static {}, Lly/img/android/sdk/config/TintMode;->values()[Lly/img/android/sdk/config/TintMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/sdk/config/StickerClass$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
