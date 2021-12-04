.class public final enum Lly/img/android/sdk/config/TintMode;
.super Ljava/lang/Enum;
.source "TintMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/TintMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/TintMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADJUSTMENTS:Lly/img/android/sdk/config/TintMode;

.field public static final enum COLORIZED:Lly/img/android/sdk/config/TintMode;

.field public static final Companion:Lly/img/android/sdk/config/TintMode$Companion;

.field public static final enum NONE:Lly/img/android/sdk/config/TintMode;

.field public static final enum SOLID:Lly/img/android/sdk/config/TintMode;

.field private static final synthetic e:[Lly/img/android/sdk/config/TintMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lly/img/android/sdk/config/TintMode;

    new-instance v1, Lly/img/android/sdk/config/TintMode;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/TintMode;->NONE:Lly/img/android/sdk/config/TintMode;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/TintMode;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/TintMode;->SOLID:Lly/img/android/sdk/config/TintMode;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/TintMode;

    const-string v2, "COLORIZED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/TintMode;->COLORIZED:Lly/img/android/sdk/config/TintMode;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/TintMode;

    const-string v2, "ADJUSTMENTS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/TintMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/TintMode;->ADJUSTMENTS:Lly/img/android/sdk/config/TintMode;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/TintMode;->e:[Lly/img/android/sdk/config/TintMode;

    new-instance v0, Lly/img/android/sdk/config/TintMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/TintMode$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/TintMode;->Companion:Lly/img/android/sdk/config/TintMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/TintMode;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/TintMode;->Companion:Lly/img/android/sdk/config/TintMode$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/TintMode$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/TintMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/TintMode;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/TintMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/TintMode;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/TintMode;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/TintMode;->e:[Lly/img/android/sdk/config/TintMode;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/TintMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/TintMode;

    return-object v0
.end method


# virtual methods
.method public final toValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/sdk/config/TintMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "solid"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0

    :cond_2
    const-string v0, "colorized"

    return-object v0
.end method
