.class public final synthetic Lly/img/android/sdk/config/StickerAction$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lly/img/android/sdk/config/StickerAction;->values()[Lly/img/android/sdk/config/StickerAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/sdk/config/StickerAction$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lly/img/android/sdk/config/StickerAction;->BRIGHTNESS:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/sdk/config/StickerAction;->COLOR:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lly/img/android/sdk/config/StickerAction;->CONTRAST:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lly/img/android/sdk/config/StickerAction;->OPACITY:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lly/img/android/sdk/config/StickerAction;->REPLACE:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lly/img/android/sdk/config/StickerAction;->SATURATION:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lly/img/android/sdk/config/StickerAction;->STRAIGHTEN:Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
