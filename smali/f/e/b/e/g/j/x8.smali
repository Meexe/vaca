.class public final enum Lf/e/b/e/g/j/x8;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lf/e/b/e/g/j/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/b/e/g/j/x8;",
        ">;",
        "Lf/e/b/e/g/j/a2;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/b/e/g/j/x8;

.field public static final enum f:Lf/e/b/e/g/j/x8;

.field public static final enum g:Lf/e/b/e/g/j/x8;

.field public static final enum h:Lf/e/b/e/g/j/x8;

.field public static final enum i:Lf/e/b/e/g/j/x8;

.field public static final enum j:Lf/e/b/e/g/j/x8;

.field public static final enum k:Lf/e/b/e/g/j/x8;

.field public static final enum l:Lf/e/b/e/g/j/x8;

.field public static final enum m:Lf/e/b/e/g/j/x8;

.field public static final enum n:Lf/e/b/e/g/j/x8;

.field public static final enum o:Lf/e/b/e/g/j/x8;

.field public static final enum p:Lf/e/b/e/g/j/x8;

.field public static final enum q:Lf/e/b/e/g/j/x8;

.field public static final enum r:Lf/e/b/e/g/j/x8;

.field private static final synthetic s:[Lf/e/b/e/g/j/x8;


# instance fields
.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lf/e/b/e/g/j/x8;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/b/e/g/j/x8;->e:Lf/e/b/e/g/j/x8;

    new-instance v1, Lf/e/b/e/g/j/x8;

    const-string v3, "FORMAT_CODE_128"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/e/b/e/g/j/x8;->f:Lf/e/b/e/g/j/x8;

    new-instance v3, Lf/e/b/e/g/j/x8;

    const-string v5, "FORMAT_CODE_39"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/e/b/e/g/j/x8;->g:Lf/e/b/e/g/j/x8;

    new-instance v5, Lf/e/b/e/g/j/x8;

    const-string v7, "FORMAT_CODE_93"

    const/4 v8, 0x3

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/e/b/e/g/j/x8;->h:Lf/e/b/e/g/j/x8;

    new-instance v7, Lf/e/b/e/g/j/x8;

    const-string v10, "FORMAT_CODABAR"

    const/16 v11, 0x8

    .line 5
    invoke-direct {v7, v10, v9, v11}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/e/b/e/g/j/x8;->i:Lf/e/b/e/g/j/x8;

    new-instance v10, Lf/e/b/e/g/j/x8;

    const-string v12, "FORMAT_DATA_MATRIX"

    const/4 v13, 0x5

    const/16 v14, 0x10

    .line 6
    invoke-direct {v10, v12, v13, v14}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lf/e/b/e/g/j/x8;->j:Lf/e/b/e/g/j/x8;

    new-instance v12, Lf/e/b/e/g/j/x8;

    const-string v14, "FORMAT_EAN_13"

    const/4 v15, 0x6

    const/16 v13, 0x20

    .line 7
    invoke-direct {v12, v14, v15, v13}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lf/e/b/e/g/j/x8;->k:Lf/e/b/e/g/j/x8;

    new-instance v13, Lf/e/b/e/g/j/x8;

    const-string v14, "FORMAT_EAN_8"

    const/4 v15, 0x7

    const/16 v9, 0x40

    .line 8
    invoke-direct {v13, v14, v15, v9}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lf/e/b/e/g/j/x8;->l:Lf/e/b/e/g/j/x8;

    new-instance v9, Lf/e/b/e/g/j/x8;

    const-string v14, "FORMAT_ITF"

    const/16 v15, 0x80

    .line 9
    invoke-direct {v9, v14, v11, v15}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf/e/b/e/g/j/x8;->m:Lf/e/b/e/g/j/x8;

    new-instance v14, Lf/e/b/e/g/j/x8;

    const-string v15, "FORMAT_QR_CODE"

    const/16 v11, 0x9

    const/16 v8, 0x100

    .line 10
    invoke-direct {v14, v15, v11, v8}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lf/e/b/e/g/j/x8;->n:Lf/e/b/e/g/j/x8;

    new-instance v8, Lf/e/b/e/g/j/x8;

    const-string v15, "FORMAT_UPC_A"

    const/16 v11, 0xa

    const/16 v6, 0x200

    .line 11
    invoke-direct {v8, v15, v11, v6}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lf/e/b/e/g/j/x8;->o:Lf/e/b/e/g/j/x8;

    new-instance v6, Lf/e/b/e/g/j/x8;

    const-string v15, "FORMAT_UPC_E"

    const/16 v11, 0xb

    const/16 v4, 0x400

    .line 12
    invoke-direct {v6, v15, v11, v4}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lf/e/b/e/g/j/x8;->p:Lf/e/b/e/g/j/x8;

    new-instance v4, Lf/e/b/e/g/j/x8;

    const-string v15, "FORMAT_PDF417"

    const/16 v11, 0xc

    const/16 v2, 0x800

    .line 13
    invoke-direct {v4, v15, v11, v2}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lf/e/b/e/g/j/x8;->q:Lf/e/b/e/g/j/x8;

    new-instance v2, Lf/e/b/e/g/j/x8;

    const-string v15, "FORMAT_AZTEC"

    const/16 v11, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x1000

    .line 14
    invoke-direct {v2, v15, v11, v4}, Lf/e/b/e/g/j/x8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf/e/b/e/g/j/x8;->r:Lf/e/b/e/g/j/x8;

    const/16 v4, 0xe

    new-array v4, v4, [Lf/e/b/e/g/j/x8;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v9, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v11

    sput-object v4, Lf/e/b/e/g/j/x8;->s:[Lf/e/b/e/g/j/x8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/e/b/e/g/j/x8;->t:I

    return-void
.end method

.method public static values()[Lf/e/b/e/g/j/x8;
    .locals 1

    sget-object v0, Lf/e/b/e/g/j/x8;->s:[Lf/e/b/e/g/j/x8;

    .line 1
    invoke-virtual {v0}, [Lf/e/b/e/g/j/x8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/b/e/g/j/x8;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/j/x8;->t:I

    return v0
.end method
