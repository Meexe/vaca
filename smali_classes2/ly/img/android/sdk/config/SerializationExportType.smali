.class public final enum Lly/img/android/sdk/config/SerializationExportType;
.super Ljava/lang/Enum;
.source "SerializationExportType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/SerializationExportType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/SerializationExportType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/sdk/config/SerializationExportType$Companion;

.field public static final enum FILE_URL:Lly/img/android/sdk/config/SerializationExportType;

.field public static final enum OBJECT:Lly/img/android/sdk/config/SerializationExportType;

.field private static final synthetic e:[Lly/img/android/sdk/config/SerializationExportType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lly/img/android/sdk/config/SerializationExportType;

    new-instance v1, Lly/img/android/sdk/config/SerializationExportType;

    const-string v2, "FILE_URL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/SerializationExportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/SerializationExportType;->FILE_URL:Lly/img/android/sdk/config/SerializationExportType;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/SerializationExportType;

    const-string v2, "OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/SerializationExportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/SerializationExportType;->OBJECT:Lly/img/android/sdk/config/SerializationExportType;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/SerializationExportType;->e:[Lly/img/android/sdk/config/SerializationExportType;

    new-instance v0, Lly/img/android/sdk/config/SerializationExportType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/SerializationExportType$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/SerializationExportType;->Companion:Lly/img/android/sdk/config/SerializationExportType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/SerializationExportType;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/SerializationExportType;->Companion:Lly/img/android/sdk/config/SerializationExportType$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/SerializationExportType$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/SerializationExportType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/SerializationExportType;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/SerializationExportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/SerializationExportType;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/SerializationExportType;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/SerializationExportType;->e:[Lly/img/android/sdk/config/SerializationExportType;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/SerializationExportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/SerializationExportType;

    return-object v0
.end method


# virtual methods
.method public final toValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/sdk/config/SerializationExportType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :cond_1
    const-string v0, "file-url"

    return-object v0
.end method
