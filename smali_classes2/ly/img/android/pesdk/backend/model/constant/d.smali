.class public final enum Lly/img/android/pesdk/backend/model/constant/d;
.super Ljava/lang/Enum;
.source "ExportFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/backend/model/constant/d;

.field public static final enum f:Lly/img/android/pesdk/backend/model/constant/d;

.field public static final enum g:Lly/img/android/pesdk/backend/model/constant/d;

.field public static final enum h:Lly/img/android/pesdk/backend/model/constant/d;

.field public static final enum i:Lly/img/android/pesdk/backend/model/constant/d;

.field private static final synthetic j:[Lly/img/android/pesdk/backend/model/constant/d;


# instance fields
.field private final k:Lly/img/android/n;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/d;

    new-instance v7, Lly/img/android/pesdk/backend/model/constant/d;

    .line 1
    sget-object v4, Lly/img/android/n;->g:Lly/img/android/n;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/constant/d;-><init>(Ljava/lang/String;ILly/img/android/n;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lly/img/android/pesdk/backend/model/constant/d;->e:Lly/img/android/pesdk/backend/model/constant/d;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lly/img/android/pesdk/backend/model/constant/d;

    .line 2
    sget-object v5, Lly/img/android/n;->e:Lly/img/android/n;

    const-string v9, "IMAGE_JPEG"

    const/4 v10, 0x1

    const-string v12, "image/jpeg"

    const-string v13, ".jpg"

    move-object v8, v1

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, Lly/img/android/pesdk/backend/model/constant/d;-><init>(Ljava/lang/String;ILly/img/android/n;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lly/img/android/pesdk/backend/model/constant/d;->f:Lly/img/android/pesdk/backend/model/constant/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lly/img/android/pesdk/backend/model/constant/d;

    const-string v3, "IMAGE_PNG"

    const/4 v4, 0x2

    const-string v6, "image/png"

    const-string v7, ".png"

    move-object v2, v1

    .line 3
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/constant/d;-><init>(Ljava/lang/String;ILly/img/android/n;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lly/img/android/pesdk/backend/model/constant/d;->g:Lly/img/android/pesdk/backend/model/constant/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lly/img/android/pesdk/backend/model/constant/d;

    .line 4
    sget-object v9, Lly/img/android/n;->f:Lly/img/android/n;

    const-string v4, "VIDEO_MP4"

    const/4 v5, 0x3

    const-string v7, "video/avc"

    const-string v8, ".mp4"

    move-object v3, v1

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lly/img/android/pesdk/backend/model/constant/d;-><init>(Ljava/lang/String;ILly/img/android/n;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lly/img/android/pesdk/backend/model/constant/d;->h:Lly/img/android/pesdk/backend/model/constant/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lly/img/android/pesdk/backend/model/constant/d;

    const-string v3, "VIDEO_VP8"

    const/4 v4, 0x4

    const-string v6, "video/x-vnd.on2.vp8"

    const-string v7, ".webm"

    move-object v2, v1

    move-object v5, v9

    .line 5
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/constant/d;-><init>(Ljava/lang/String;ILly/img/android/n;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lly/img/android/pesdk/backend/model/constant/d;->i:Lly/img/android/pesdk/backend/model/constant/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/d;->j:[Lly/img/android/pesdk/backend/model/constant/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILly/img/android/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/constant/d;->k:Lly/img/android/n;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/constant/d;->l:Ljava/lang/String;

    iput-object p5, p0, Lly/img/android/pesdk/backend/model/constant/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/d;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/constant/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/d;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/d;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/d;->j:[Lly/img/android/pesdk/backend/model/constant/d;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/model/constant/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lly/img/android/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/d;->k:Lly/img/android/n;

    return-object v0
.end method
