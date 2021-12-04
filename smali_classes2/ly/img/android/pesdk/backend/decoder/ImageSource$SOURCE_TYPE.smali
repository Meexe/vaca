.class public final enum Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;
.super Ljava/lang/Enum;
.source "ImageSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOURCE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum NONE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field public static final enum VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    const-string v1, "STATE_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 2
    new-instance v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    const-string v3, "RESOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 3
    new-instance v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    const-string v5, "CANVAS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 4
    new-instance v5, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 5
    new-instance v7, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    const-string v9, "URI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 6
    new-instance v9, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    const/4 v11, 0x6

    new-array v11, v11, [Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->$VALUES:[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    return-object v0
.end method
