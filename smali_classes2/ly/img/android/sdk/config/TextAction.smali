.class public final enum Lly/img/android/sdk/config/TextAction;
.super Ljava/lang/Enum;
.source "TextAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/TextAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/TextAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIGNMENT:Lly/img/android/sdk/config/TextAction;

.field public static final enum BACKGROUNDCOLOR:Lly/img/android/sdk/config/TextAction;

.field public static final enum COLOR:Lly/img/android/sdk/config/TextAction;

.field public static final Companion:Lly/img/android/sdk/config/TextAction$Companion;

.field public static final enum FONT:Lly/img/android/sdk/config/TextAction;

.field private static final synthetic e:[Lly/img/android/sdk/config/TextAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lly/img/android/sdk/config/TextAction;

    new-instance v1, Lly/img/android/sdk/config/TextAction;

    const-string v2, "ALIGNMENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/TextAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/TextAction;->ALIGNMENT:Lly/img/android/sdk/config/TextAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/TextAction;

    const-string v2, "BACKGROUNDCOLOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/TextAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/TextAction;->BACKGROUNDCOLOR:Lly/img/android/sdk/config/TextAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/TextAction;

    const-string v2, "COLOR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/TextAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/TextAction;->COLOR:Lly/img/android/sdk/config/TextAction;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/TextAction;

    const-string v2, "FONT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/TextAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/TextAction;->FONT:Lly/img/android/sdk/config/TextAction;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/TextAction;->e:[Lly/img/android/sdk/config/TextAction;

    new-instance v0, Lly/img/android/sdk/config/TextAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/TextAction$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/TextAction;->Companion:Lly/img/android/sdk/config/TextAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/TextAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/TextAction;->Companion:Lly/img/android/sdk/config/TextAction$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/TextAction$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/TextAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/TextAction;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/TextAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/TextAction;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/TextAction;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/TextAction;->e:[Lly/img/android/sdk/config/TextAction;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/TextAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/TextAction;

    return-object v0
.end method


# virtual methods
.method public final toValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/sdk/config/TextAction$WhenMappings;->$EnumSwitchMapping$0:[I

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

    const-string v0, "font"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :cond_1
    const-string v0, "color"

    return-object v0

    :cond_2
    const-string v0, "backgroundcolor"

    return-object v0

    :cond_3
    const-string v0, "alignment"

    return-object v0
.end method
