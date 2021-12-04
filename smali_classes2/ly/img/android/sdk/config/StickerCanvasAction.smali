.class public final enum Lly/img/android/sdk/config/StickerCanvasAction;
.super Ljava/lang/Enum;
.source "StickerCanvasAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/StickerCanvasAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/StickerCanvasAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD:Lly/img/android/sdk/config/StickerCanvasAction;

.field public static final enum BRINGTOFRONT:Lly/img/android/sdk/config/StickerCanvasAction;

.field public static final Companion:Lly/img/android/sdk/config/StickerCanvasAction$Companion;

.field public static final enum DELETE:Lly/img/android/sdk/config/StickerCanvasAction;

.field public static final enum FLIP:Lly/img/android/sdk/config/StickerCanvasAction;

.field public static final enum REDO:Lly/img/android/sdk/config/StickerCanvasAction;

.field public static final enum UNDO:Lly/img/android/sdk/config/StickerCanvasAction;

.field private static final synthetic e:[Lly/img/android/sdk/config/StickerCanvasAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lly/img/android/sdk/config/StickerCanvasAction;

    new-instance v1, Lly/img/android/sdk/config/StickerCanvasAction;

    const-string v2, "ADD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerCanvasAction;->ADD:Lly/img/android/sdk/config/StickerCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerCanvasAction;

    const-string v2, "BRINGTOFRONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerCanvasAction;->BRINGTOFRONT:Lly/img/android/sdk/config/StickerCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerCanvasAction;

    const-string v2, "DELETE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerCanvasAction;->DELETE:Lly/img/android/sdk/config/StickerCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerCanvasAction;

    const-string v2, "FLIP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerCanvasAction;->FLIP:Lly/img/android/sdk/config/StickerCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerCanvasAction;

    const-string v2, "REDO"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerCanvasAction;->REDO:Lly/img/android/sdk/config/StickerCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/StickerCanvasAction;

    const-string v2, "UNDO"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/StickerCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/StickerCanvasAction;->UNDO:Lly/img/android/sdk/config/StickerCanvasAction;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/StickerCanvasAction;->e:[Lly/img/android/sdk/config/StickerCanvasAction;

    new-instance v0, Lly/img/android/sdk/config/StickerCanvasAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/StickerCanvasAction$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/StickerCanvasAction;->Companion:Lly/img/android/sdk/config/StickerCanvasAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/StickerCanvasAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/StickerCanvasAction;->Companion:Lly/img/android/sdk/config/StickerCanvasAction$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/StickerCanvasAction$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/StickerCanvasAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/StickerCanvasAction;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/StickerCanvasAction;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/StickerCanvasAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/StickerCanvasAction;->e:[Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/StickerCanvasAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/StickerCanvasAction;

    return-object v0
.end method


# virtual methods
.method public final toValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/sdk/config/StickerCanvasAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "undo"

    return-object v0

    :pswitch_1
    const-string v0, "redo"

    return-object v0

    :pswitch_2
    const-string v0, "flip"

    return-object v0

    :pswitch_3
    const-string v0, "delete"

    return-object v0

    :pswitch_4
    const-string v0, "bringtofront"

    return-object v0

    :pswitch_5
    const-string v0, "add"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
