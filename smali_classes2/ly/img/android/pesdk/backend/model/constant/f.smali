.class public final enum Lly/img/android/pesdk/backend/model/constant/f;
.super Ljava/lang/Enum;
.source "ImageExportFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/backend/model/constant/f;

.field public static final enum f:Lly/img/android/pesdk/backend/model/constant/f;

.field public static final enum g:Lly/img/android/pesdk/backend/model/constant/f;

.field private static final synthetic h:[Lly/img/android/pesdk/backend/model/constant/f;


# instance fields
.field private final i:Lly/img/android/pesdk/backend/model/constant/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/f;

    new-instance v1, Lly/img/android/pesdk/backend/model/constant/f;

    .line 1
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/d;->e:Lly/img/android/pesdk/backend/model/constant/d;

    const-string v3, "AUTO"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lly/img/android/pesdk/backend/model/constant/f;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/d;)V

    sput-object v1, Lly/img/android/pesdk/backend/model/constant/f;->e:Lly/img/android/pesdk/backend/model/constant/f;

    aput-object v1, v0, v4

    new-instance v1, Lly/img/android/pesdk/backend/model/constant/f;

    .line 2
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/d;->f:Lly/img/android/pesdk/backend/model/constant/d;

    const-string v3, "JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lly/img/android/pesdk/backend/model/constant/f;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/d;)V

    sput-object v1, Lly/img/android/pesdk/backend/model/constant/f;->f:Lly/img/android/pesdk/backend/model/constant/f;

    aput-object v1, v0, v4

    new-instance v1, Lly/img/android/pesdk/backend/model/constant/f;

    .line 3
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/d;->g:Lly/img/android/pesdk/backend/model/constant/d;

    const-string v3, "PNG"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lly/img/android/pesdk/backend/model/constant/f;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/d;)V

    sput-object v1, Lly/img/android/pesdk/backend/model/constant/f;->g:Lly/img/android/pesdk/backend/model/constant/f;

    aput-object v1, v0, v4

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/f;->h:[Lly/img/android/pesdk/backend/model/constant/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/model/constant/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/constant/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/constant/f;->i:Lly/img/android/pesdk/backend/model/constant/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/f;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/constant/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/f;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/f;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/f;->h:[Lly/img/android/pesdk/backend/model/constant/f;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/model/constant/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/backend/model/constant/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/f;->i:Lly/img/android/pesdk/backend/model/constant/d;

    return-object v0
.end method
