.class public final enum Lf/e/b/e/g/k/s4;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Lf/e/b/e/g/k/g8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/b/e/g/k/s4;",
        ">;",
        "Lf/e/b/e/g/k/g8;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/b/e/g/k/s4;

.field public static final enum f:Lf/e/b/e/g/k/s4;

.field public static final enum g:Lf/e/b/e/g/k/s4;

.field public static final enum h:Lf/e/b/e/g/k/s4;

.field public static final enum i:Lf/e/b/e/g/k/s4;

.field public static final enum j:Lf/e/b/e/g/k/s4;

.field private static final synthetic k:[Lf/e/b/e/g/k/s4;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lf/e/b/e/g/k/s4;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lf/e/b/e/g/k/s4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/e/b/e/g/k/s4;->e:Lf/e/b/e/g/k/s4;

    new-instance v1, Lf/e/b/e/g/k/s4;

    const-string v3, "BITMAP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lf/e/b/e/g/k/s4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/e/b/e/g/k/s4;->f:Lf/e/b/e/g/k/s4;

    new-instance v3, Lf/e/b/e/g/k/s4;

    const-string v5, "BYTEARRAY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lf/e/b/e/g/k/s4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/e/b/e/g/k/s4;->g:Lf/e/b/e/g/k/s4;

    new-instance v5, Lf/e/b/e/g/k/s4;

    const-string v7, "BYTEBUFFER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lf/e/b/e/g/k/s4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/e/b/e/g/k/s4;->h:Lf/e/b/e/g/k/s4;

    new-instance v7, Lf/e/b/e/g/k/s4;

    const-string v9, "FILEPATH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lf/e/b/e/g/k/s4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf/e/b/e/g/k/s4;->i:Lf/e/b/e/g/k/s4;

    new-instance v9, Lf/e/b/e/g/k/s4;

    const-string v11, "ANDROID_MEDIA_IMAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lf/e/b/e/g/k/s4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf/e/b/e/g/k/s4;->j:Lf/e/b/e/g/k/s4;

    const/4 v11, 0x6

    new-array v11, v11, [Lf/e/b/e/g/k/s4;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lf/e/b/e/g/k/s4;->k:[Lf/e/b/e/g/k/s4;

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

    iput p3, p0, Lf/e/b/e/g/k/s4;->l:I

    return-void
.end method

.method public static values()[Lf/e/b/e/g/k/s4;
    .locals 1

    sget-object v0, Lf/e/b/e/g/k/s4;->k:[Lf/e/b/e/g/k/s4;

    .line 1
    invoke-virtual {v0}, [Lf/e/b/e/g/k/s4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/b/e/g/k/s4;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/k/s4;->l:I

    return v0
.end method
