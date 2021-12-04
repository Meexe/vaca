.class public final enum Lly/img/android/pesdk/backend/model/constant/a;
.super Ljava/lang/Enum;
.source "BlendMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/backend/model/constant/a;

.field public static final enum f:Lly/img/android/pesdk/backend/model/constant/a;

.field public static final enum g:Lly/img/android/pesdk/backend/model/constant/a;

.field public static final enum h:Lly/img/android/pesdk/backend/model/constant/a;

.field public static final enum i:Lly/img/android/pesdk/backend/model/constant/a;

.field public static final enum j:Lly/img/android/pesdk/backend/model/constant/a;

.field public static final enum k:Lly/img/android/pesdk/backend/model/constant/a;

.field public static final enum l:Lly/img/android/pesdk/backend/model/constant/a;

.field public static final enum m:Lly/img/android/pesdk/backend/model/constant/a;

.field private static final synthetic n:[Lly/img/android/pesdk/backend/model/constant/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/model/constant/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/a;->e:Lly/img/android/pesdk/backend/model/constant/a;

    .line 2
    new-instance v1, Lly/img/android/pesdk/backend/model/constant/a;

    const-string v3, "OVERLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/pesdk/backend/model/constant/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/model/constant/a;->f:Lly/img/android/pesdk/backend/model/constant/a;

    .line 3
    new-instance v3, Lly/img/android/pesdk/backend/model/constant/a;

    const-string v5, "HARD_LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/pesdk/backend/model/constant/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/pesdk/backend/model/constant/a;->g:Lly/img/android/pesdk/backend/model/constant/a;

    .line 4
    new-instance v5, Lly/img/android/pesdk/backend/model/constant/a;

    const-string v7, "SOFT_LIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lly/img/android/pesdk/backend/model/constant/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lly/img/android/pesdk/backend/model/constant/a;->h:Lly/img/android/pesdk/backend/model/constant/a;

    .line 5
    new-instance v7, Lly/img/android/pesdk/backend/model/constant/a;

    const-string v9, "MULTIPLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lly/img/android/pesdk/backend/model/constant/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lly/img/android/pesdk/backend/model/constant/a;->i:Lly/img/android/pesdk/backend/model/constant/a;

    .line 6
    new-instance v9, Lly/img/android/pesdk/backend/model/constant/a;

    const-string v11, "DARKEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lly/img/android/pesdk/backend/model/constant/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lly/img/android/pesdk/backend/model/constant/a;->j:Lly/img/android/pesdk/backend/model/constant/a;

    .line 7
    new-instance v11, Lly/img/android/pesdk/backend/model/constant/a;

    const-string v13, "LIGHTEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lly/img/android/pesdk/backend/model/constant/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lly/img/android/pesdk/backend/model/constant/a;->k:Lly/img/android/pesdk/backend/model/constant/a;

    .line 8
    new-instance v13, Lly/img/android/pesdk/backend/model/constant/a;

    const-string v15, "SCREEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lly/img/android/pesdk/backend/model/constant/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lly/img/android/pesdk/backend/model/constant/a;->l:Lly/img/android/pesdk/backend/model/constant/a;

    .line 9
    new-instance v15, Lly/img/android/pesdk/backend/model/constant/a;

    const-string v14, "COLOR_BURN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lly/img/android/pesdk/backend/model/constant/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lly/img/android/pesdk/backend/model/constant/a;->m:Lly/img/android/pesdk/backend/model/constant/a;

    const/16 v14, 0x9

    new-array v14, v14, [Lly/img/android/pesdk/backend/model/constant/a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lly/img/android/pesdk/backend/model/constant/a;->n:[Lly/img/android/pesdk/backend/model/constant/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/a;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/constant/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/a;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/a;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/a;->n:[Lly/img/android/pesdk/backend/model/constant/a;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/model/constant/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/a;

    return-object v0
.end method
