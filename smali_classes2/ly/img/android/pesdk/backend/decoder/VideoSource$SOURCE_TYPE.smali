.class public final enum Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;
.super Ljava/lang/Enum;
.source "VideoSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOURCE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

.field public static final enum ASSET:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

.field public static final enum EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

.field public static final enum NONE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

.field public static final enum RESOURCE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

.field public static final enum URI:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    new-instance v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    const-string v2, "RESOURCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    const-string v2, "EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    const-string v2, "ASSET"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->ASSET:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    const-string v2, "URI"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    const-string v2, "NONE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    return-object v0
.end method
