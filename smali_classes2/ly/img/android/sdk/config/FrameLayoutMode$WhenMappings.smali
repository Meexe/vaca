.class public final synthetic Lly/img/android/sdk/config/FrameLayoutMode$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lly/img/android/sdk/config/FrameLayoutMode;->values()[Lly/img/android/sdk/config/FrameLayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/sdk/config/FrameLayoutMode$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lly/img/android/sdk/config/FrameLayoutMode;->HORIZONTAL_INSIDE:Lly/img/android/sdk/config/FrameLayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lly/img/android/sdk/config/FrameLayoutMode;->VERTICAL_INSIDE:Lly/img/android/sdk/config/FrameLayoutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lly/img/android/sdk/config/FrameLayoutMode;->values()[Lly/img/android/sdk/config/FrameLayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/sdk/config/FrameLayoutMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
