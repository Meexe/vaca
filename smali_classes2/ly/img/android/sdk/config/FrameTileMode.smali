.class public final enum Lly/img/android/sdk/config/FrameTileMode;
.super Ljava/lang/Enum;
.source "FrameTileMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/FrameTileMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/sdk/config/FrameTileMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/sdk/config/FrameTileMode$Companion;

.field public static final enum REPEAT:Lly/img/android/sdk/config/FrameTileMode;

.field public static final enum STRETCH:Lly/img/android/sdk/config/FrameTileMode;

.field private static final synthetic e:[Lly/img/android/sdk/config/FrameTileMode;


# instance fields
.field private final f:Lh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lly/img/android/sdk/config/FrameTileMode;

    new-instance v1, Lly/img/android/sdk/config/FrameTileMode;

    const-string v2, "REPEAT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/FrameTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/FrameTileMode;->REPEAT:Lly/img/android/sdk/config/FrameTileMode;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/sdk/config/FrameTileMode;

    const-string v2, "STRETCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/sdk/config/FrameTileMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/sdk/config/FrameTileMode;->STRETCH:Lly/img/android/sdk/config/FrameTileMode;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/sdk/config/FrameTileMode;->e:[Lly/img/android/sdk/config/FrameTileMode;

    new-instance v0, Lly/img/android/sdk/config/FrameTileMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/FrameTileMode$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/FrameTileMode;->Companion:Lly/img/android/sdk/config/FrameTileMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lly/img/android/sdk/config/FrameTileMode$a;

    invoke-direct {p1, p0}, Lly/img/android/sdk/config/FrameTileMode$a;-><init>(Lly/img/android/sdk/config/FrameTileMode;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/sdk/config/FrameTileMode;->f:Lh/g;

    return-void
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/FrameTileMode;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/FrameTileMode;->Companion:Lly/img/android/sdk/config/FrameTileMode$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/sdk/config/FrameTileMode$Companion;->forValue(Ljava/lang/String;)Lly/img/android/sdk/config/FrameTileMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/sdk/config/FrameTileMode;
    .locals 1

    const-class v0, Lly/img/android/sdk/config/FrameTileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/sdk/config/FrameTileMode;

    return-object p0
.end method

.method public static values()[Lly/img/android/sdk/config/FrameTileMode;
    .locals 1

    sget-object v0, Lly/img/android/sdk/config/FrameTileMode;->e:[Lly/img/android/sdk/config/FrameTileMode;

    invoke-virtual {v0}, [Lly/img/android/sdk/config/FrameTileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/sdk/config/FrameTileMode;

    return-object v0
.end method


# virtual methods
.method public final getNative()Lly/img/android/pesdk/backend/frame/FrameTileMode;
    .locals 1

    iget-object v0, p0, Lly/img/android/sdk/config/FrameTileMode;->f:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/frame/FrameTileMode;

    return-object v0
.end method

.method public final toValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/sdk/config/FrameTileMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "stretch"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :cond_1
    const-string v0, "repeat"

    return-object v0
.end method
