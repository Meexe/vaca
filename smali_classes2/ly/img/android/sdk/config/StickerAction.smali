.class public final enum Lly/img/android/sdk/config/StickerAction;
.super Ljava/lang/Enum;
.source "StickerAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/StickerAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/StickerAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRIGHTNESS:Lly/img/android/sdk/config/StickerAction;

.field public static final enum COLOR:Lly/img/android/sdk/config/StickerAction;

.field public static final enum CONTRAST:Lly/img/android/sdk/config/StickerAction;

.field public static final Companion:Lly/img/android/sdk/config/StickerAction$Companion;

.field public static final enum OPACITY:Lly/img/android/sdk/config/StickerAction;

.field public static final enum REPLACE:Lly/img/android/sdk/config/StickerAction;

.field public static final enum SATURATION:Lly/img/android/sdk/config/StickerAction;

.field public static final enum STRAIGHTEN:Lly/img/android/sdk/config/StickerAction;

.field private static final synthetic e:[Lly/img/android/sdk/config/StickerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lly/img/android/sdk/config/StickerAction;

    new-instance v1, Lly/img/android/sdk/config/StickerAction;

    const-string v2, "BRIGHTNESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerAction;->BRIGHTNESS:Lly/img/android/sdk/config/StickerAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerAction;

    const-string v2, "COLOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerAction;->COLOR:Lly/img/android/sdk/config/StickerAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerAction;

    const-string v2, "CONTRAST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerAction;->CONTRAST:Lly/img/android/sdk/config/StickerAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerAction;

    const-string v2, "OPACITY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerAction;->OPACITY:Lly/img/android/sdk/config/StickerAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerAction;

    const-string v2, "REPLACE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerAction;->REPLACE:Lly/img/android/sdk/config/StickerAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerAction;

    const-string v2, "SATURATION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerAction;->SATURATION:Lly/img/android/sdk/config/StickerAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerAction;

    const-string v2, "STRAIGHTEN"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerAction;->STRAIGHTEN:Lly/img/android/sdk/config/StickerAction;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/StickerAction;->e:[Lly/img/android/sdk/config/StickerAction;

    new-instance v0, Lly/img/android/sdk/config/StickerAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/StickerAction$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/StickerAction;->Companion:Lly/img/android/sdk/config/StickerAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/StickerAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/StickerAction;->Companion:Lly/img/android/sdk/config/StickerAction$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/StickerAction$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/StickerAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/StickerAction;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/StickerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/StickerAction;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/StickerAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/StickerAction;->e:[Lly/img/android/sdk/config/StickerAction;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/StickerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/StickerAction;

    return-object v0
.end method


# virtual methods
.method public final toValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/sdk/config/StickerAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "straighten"

    return-object v0

    :pswitch_1
    const-string v0, "saturation"

    return-object v0

    :pswitch_2
    const-string v0, "replace"

    return-object v0

    :pswitch_3
    const-string v0, "opacity"

    return-object v0

    :pswitch_4
    const-string v0, "contrast"

    return-object v0

    :pswitch_5
    const-string v0, "color"

    return-object v0

    :pswitch_6
    const-string v0, "brightness"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
