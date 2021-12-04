.class public final enum Lly/img/android/sdk/config/VideoCodec;
.super Ljava/lang/Enum;
.source "VideoCodec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/VideoCodec$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/VideoCodec;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/sdk/config/VideoCodec$Companion;

.field public static final enum H264:Lly/img/android/sdk/config/VideoCodec;

.field public static final enum HEVC:Lly/img/android/sdk/config/VideoCodec;

.field public static final enum VP8:Lly/img/android/sdk/config/VideoCodec;

.field private static final synthetic e:[Lly/img/android/sdk/config/VideoCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/sdk/config/VideoCodec;

    new-instance v1, Lly/img/android/sdk/config/VideoCodec;

    const-string v2, "H264"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/VideoCodec;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/VideoCodec;->H264:Lly/img/android/sdk/config/VideoCodec;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/VideoCodec;

    const-string v2, "HEVC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/VideoCodec;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/VideoCodec;->HEVC:Lly/img/android/sdk/config/VideoCodec;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/VideoCodec;

    const-string v2, "VP8"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/VideoCodec;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/VideoCodec;->VP8:Lly/img/android/sdk/config/VideoCodec;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/VideoCodec;->e:[Lly/img/android/sdk/config/VideoCodec;

    new-instance v0, Lly/img/android/sdk/config/VideoCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/VideoCodec$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/VideoCodec;->Companion:Lly/img/android/sdk/config/VideoCodec$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/VideoCodec;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/VideoCodec;->Companion:Lly/img/android/sdk/config/VideoCodec$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/VideoCodec$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/VideoCodec;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/VideoCodec;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/VideoCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/VideoCodec;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/VideoCodec;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/VideoCodec;->e:[Lly/img/android/sdk/config/VideoCodec;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/VideoCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/VideoCodec;

    return-object v0
.end method


# virtual methods
.method public final toValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/sdk/config/VideoCodec$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "vp8"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :cond_1
    const-string v0, "hevc"

    return-object v0

    :cond_2
    const-string v0, "h264"

    return-object v0
.end method
