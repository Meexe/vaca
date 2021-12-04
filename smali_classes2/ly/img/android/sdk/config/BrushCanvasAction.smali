.class public final enum Lly/img/android/sdk/config/BrushCanvasAction;
.super Ljava/lang/Enum;
.source "BrushCanvasAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/BrushCanvasAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/BrushCanvasAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRINGTOFRONT:Lly/img/android/sdk/config/BrushCanvasAction;

.field public static final Companion:Lly/img/android/sdk/config/BrushCanvasAction$Companion;

.field public static final enum DELETE:Lly/img/android/sdk/config/BrushCanvasAction;

.field public static final enum REDO:Lly/img/android/sdk/config/BrushCanvasAction;

.field public static final enum UNDO:Lly/img/android/sdk/config/BrushCanvasAction;

.field private static final synthetic e:[Lly/img/android/sdk/config/BrushCanvasAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lly/img/android/sdk/config/BrushCanvasAction;

    new-instance v1, Lly/img/android/sdk/config/BrushCanvasAction;

    const-string v2, "BRINGTOFRONT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/BrushCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/BrushCanvasAction;->BRINGTOFRONT:Lly/img/android/sdk/config/BrushCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/BrushCanvasAction;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/BrushCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/BrushCanvasAction;->DELETE:Lly/img/android/sdk/config/BrushCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/BrushCanvasAction;

    const-string v2, "REDO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/BrushCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/BrushCanvasAction;->REDO:Lly/img/android/sdk/config/BrushCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/BrushCanvasAction;

    const-string v2, "UNDO"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/BrushCanvasAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/BrushCanvasAction;->UNDO:Lly/img/android/sdk/config/BrushCanvasAction;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/BrushCanvasAction;->e:[Lly/img/android/sdk/config/BrushCanvasAction;

    new-instance v0, Lly/img/android/sdk/config/BrushCanvasAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/BrushCanvasAction$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/BrushCanvasAction;->Companion:Lly/img/android/sdk/config/BrushCanvasAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/BrushCanvasAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/BrushCanvasAction;->Companion:Lly/img/android/sdk/config/BrushCanvasAction$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/BrushCanvasAction$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/BrushCanvasAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/BrushCanvasAction;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/BrushCanvasAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/BrushCanvasAction;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/BrushCanvasAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/BrushCanvasAction;->e:[Lly/img/android/sdk/config/BrushCanvasAction;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/BrushCanvasAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/BrushCanvasAction;

    return-object v0
.end method


# virtual methods
.method public final toValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/sdk/config/BrushCanvasAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "undo"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :cond_1
    const-string v0, "redo"

    return-object v0

    :cond_2
    const-string v0, "delete"

    return-object v0

    :cond_3
    const-string v0, "bringtofront"

    return-object v0
.end method
