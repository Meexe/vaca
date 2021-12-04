.class public final enum Lly/img/android/sdk/config/MainCanvasAction;
.super Ljava/lang/Enum;
.source "MainCanvasAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/MainCanvasAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/MainCanvasAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/sdk/config/MainCanvasAction$Companion;

.field public static final enum PLAY_PAUSE:Lly/img/android/sdk/config/MainCanvasAction;

.field public static final enum REDO:Lly/img/android/sdk/config/MainCanvasAction;

.field public static final enum SOUND_ON_OFF:Lly/img/android/sdk/config/MainCanvasAction;

.field public static final enum UNDO:Lly/img/android/sdk/config/MainCanvasAction;

.field private static final synthetic e:[Lly/img/android/sdk/config/MainCanvasAction;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lly/img/android/sdk/config/MainCanvasAction;

    new-instance v1, Lly/img/android/sdk/config/MainCanvasAction;

    const-string v2, "REDO"

    const/4 v3, 0x0

    const-string v4, "redo"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lly/img/android/sdk/config/MainCanvasAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lly/img/android/sdk/config/MainCanvasAction;->REDO:Lly/img/android/sdk/config/MainCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/MainCanvasAction;

    const-string v2, "UNDO"

    const/4 v3, 0x1

    const-string v4, "undo"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lly/img/android/sdk/config/MainCanvasAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lly/img/android/sdk/config/MainCanvasAction;->UNDO:Lly/img/android/sdk/config/MainCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/MainCanvasAction;

    const-string v2, "PLAY_PAUSE"

    const/4 v3, 0x2

    const-string v4, "playpause"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lly/img/android/sdk/config/MainCanvasAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lly/img/android/sdk/config/MainCanvasAction;->PLAY_PAUSE:Lly/img/android/sdk/config/MainCanvasAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/MainCanvasAction;

    const-string v2, "SOUND_ON_OFF"

    const/4 v3, 0x3

    const-string v4, "soundonoff"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lly/img/android/sdk/config/MainCanvasAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lly/img/android/sdk/config/MainCanvasAction;->SOUND_ON_OFF:Lly/img/android/sdk/config/MainCanvasAction;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/MainCanvasAction;->e:[Lly/img/android/sdk/config/MainCanvasAction;

    new-instance v0, Lly/img/android/sdk/config/MainCanvasAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/MainCanvasAction$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/MainCanvasAction;->Companion:Lly/img/android/sdk/config/MainCanvasAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/sdk/config/MainCanvasAction;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lly/img/android/sdk/config/MainCanvasAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/sdk/config/MainCanvasAction;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/MainCanvasAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/MainCanvasAction;->Companion:Lly/img/android/sdk/config/MainCanvasAction$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/MainCanvasAction$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/MainCanvasAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/MainCanvasAction;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/MainCanvasAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/MainCanvasAction;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/MainCanvasAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/MainCanvasAction;->e:[Lly/img/android/sdk/config/MainCanvasAction;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/MainCanvasAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/MainCanvasAction;

    return-object v0
.end method


# virtual methods
.method public final toValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/MainCanvasAction;->f:Ljava/lang/String;

    return-object v0
.end method
