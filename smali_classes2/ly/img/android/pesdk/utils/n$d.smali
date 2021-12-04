.class public final enum Lly/img/android/pesdk/utils/n$d;
.super Ljava/lang/Enum;
.source "OrientationSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/utils/n$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/utils/n$d;

.field public static final enum f:Lly/img/android/pesdk/utils/n$d;

.field public static final enum g:Lly/img/android/pesdk/utils/n$d;

.field private static final synthetic h:[Lly/img/android/pesdk/utils/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/n$d;

    const-string v1, "SENSOR_WHEN_ROTATION_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/n$d;->e:Lly/img/android/pesdk/utils/n$d;

    .line 2
    new-instance v1, Lly/img/android/pesdk/utils/n$d;

    const-string v3, "SENSOR_ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/pesdk/utils/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/utils/n$d;->f:Lly/img/android/pesdk/utils/n$d;

    .line 3
    new-instance v3, Lly/img/android/pesdk/utils/n$d;

    const-string v5, "FIXED_ORIENTATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/pesdk/utils/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/pesdk/utils/n$d;->g:Lly/img/android/pesdk/utils/n$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lly/img/android/pesdk/utils/n$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lly/img/android/pesdk/utils/n$d;->h:[Lly/img/android/pesdk/utils/n$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/utils/n$d;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/utils/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/utils/n$d;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/utils/n$d;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n$d;->h:[Lly/img/android/pesdk/utils/n$d;

    invoke-virtual {v0}, [Lly/img/android/pesdk/utils/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/utils/n$d;

    return-object v0
.end method
