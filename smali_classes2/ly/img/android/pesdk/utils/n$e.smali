.class public final enum Lly/img/android/pesdk/utils/n$e;
.super Ljava/lang/Enum;
.source "OrientationSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/utils/n$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/utils/n$e;

.field public static final enum f:Lly/img/android/pesdk/utils/n$e;

.field public static final enum g:Lly/img/android/pesdk/utils/n$e;

.field public static final enum h:Lly/img/android/pesdk/utils/n$e;

.field private static final synthetic i:[Lly/img/android/pesdk/utils/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/n$e;

    const-string v1, "REVERSED_LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/n$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/utils/n$e;->e:Lly/img/android/pesdk/utils/n$e;

    new-instance v1, Lly/img/android/pesdk/utils/n$e;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/pesdk/utils/n$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/utils/n$e;->f:Lly/img/android/pesdk/utils/n$e;

    new-instance v3, Lly/img/android/pesdk/utils/n$e;

    const-string v5, "PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/pesdk/utils/n$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/pesdk/utils/n$e;->g:Lly/img/android/pesdk/utils/n$e;

    new-instance v5, Lly/img/android/pesdk/utils/n$e;

    const-string v7, "REVERSED_PORTRAIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lly/img/android/pesdk/utils/n$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lly/img/android/pesdk/utils/n$e;->h:Lly/img/android/pesdk/utils/n$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lly/img/android/pesdk/utils/n$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lly/img/android/pesdk/utils/n$e;->i:[Lly/img/android/pesdk/utils/n$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/utils/n$e;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/utils/n$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/utils/n$e;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/utils/n$e;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n$e;->i:[Lly/img/android/pesdk/utils/n$e;

    invoke-virtual {v0}, [Lly/img/android/pesdk/utils/n$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/utils/n$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n$a;->a:[I

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

    return v0

    :cond_0
    const/16 v0, 0x5a

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x10e

    return v0
.end method
