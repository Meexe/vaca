.class public final enum Lf/e/e/o;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/e/o;

.field public static final enum f:Lf/e/e/o;

.field public static final enum g:Lf/e/e/o;

.field public static final enum h:Lf/e/e/o;

.field public static final enum i:Lf/e/e/o;

.field public static final enum j:Lf/e/e/o;

.field public static final enum k:Lf/e/e/o;

.field public static final enum l:Lf/e/e/o;

.field public static final enum m:Lf/e/e/o;

.field public static final enum n:Lf/e/e/o;

.field public static final enum o:Lf/e/e/o;

.field private static final synthetic p:[Lf/e/e/o;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf/e/e/o;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/e/o;->e:Lf/e/e/o;

    .line 2
    new-instance v1, Lf/e/e/o;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/e/e/o;->f:Lf/e/e/o;

    .line 3
    new-instance v3, Lf/e/e/o;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/e/e/o;->g:Lf/e/e/o;

    .line 4
    new-instance v5, Lf/e/e/o;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/e/e/o;->h:Lf/e/e/o;

    .line 5
    new-instance v7, Lf/e/e/o;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/e/e/o;->i:Lf/e/e/o;

    .line 6
    new-instance v9, Lf/e/e/o;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/e/e/o;->j:Lf/e/e/o;

    .line 7
    new-instance v11, Lf/e/e/o;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf/e/e/o;->k:Lf/e/e/o;

    .line 8
    new-instance v13, Lf/e/e/o;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf/e/e/o;->l:Lf/e/e/o;

    .line 9
    new-instance v15, Lf/e/e/o;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf/e/e/o;->m:Lf/e/e/o;

    .line 10
    new-instance v14, Lf/e/e/o;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lf/e/e/o;->n:Lf/e/e/o;

    .line 11
    new-instance v12, Lf/e/e/o;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lf/e/e/o;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lf/e/e/o;->o:Lf/e/e/o;

    const/16 v10, 0xb

    new-array v10, v10, [Lf/e/e/o;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lf/e/e/o;->p:[Lf/e/e/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/e/o;
    .locals 1

    .line 1
    const-class v0, Lf/e/e/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/e/o;

    return-object p0
.end method

.method public static values()[Lf/e/e/o;
    .locals 1

    .line 1
    sget-object v0, Lf/e/e/o;->p:[Lf/e/e/o;

    invoke-virtual {v0}, [Lf/e/e/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/e/o;

    return-object v0
.end method
