.class public final enum Lly/img/android/sdk/config/FrameAction;
.super Ljava/lang/Enum;
.source "FrameAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/FrameAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/FrameAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/sdk/config/FrameAction$Companion;

.field public static final enum OPACITY:Lly/img/android/sdk/config/FrameAction;

.field public static final enum REPLACE:Lly/img/android/sdk/config/FrameAction;

.field public static final enum WIDTH:Lly/img/android/sdk/config/FrameAction;

.field private static final synthetic e:[Lly/img/android/sdk/config/FrameAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/sdk/config/FrameAction;

    new-instance v1, Lly/img/android/sdk/config/FrameAction;

    const-string v2, "OPACITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/FrameAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/FrameAction;->OPACITY:Lly/img/android/sdk/config/FrameAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/FrameAction;

    const-string v2, "REPLACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/FrameAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/FrameAction;->REPLACE:Lly/img/android/sdk/config/FrameAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/FrameAction;

    const-string v2, "WIDTH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/FrameAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/FrameAction;->WIDTH:Lly/img/android/sdk/config/FrameAction;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/FrameAction;->e:[Lly/img/android/sdk/config/FrameAction;

    new-instance v0, Lly/img/android/sdk/config/FrameAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/FrameAction$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/FrameAction;->Companion:Lly/img/android/sdk/config/FrameAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/FrameAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/FrameAction;->Companion:Lly/img/android/sdk/config/FrameAction$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/FrameAction$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/FrameAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/FrameAction;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/FrameAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/FrameAction;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/FrameAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/FrameAction;->e:[Lly/img/android/sdk/config/FrameAction;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/FrameAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/FrameAction;

    return-object v0
.end method


# virtual methods
.method public final toValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/sdk/config/FrameAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "width"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :cond_1
    const-string v0, "replace"

    return-object v0

    :cond_2
    const-string v0, "opacity"

    return-object v0
.end method
