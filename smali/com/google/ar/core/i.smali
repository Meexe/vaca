.class final enum Lcom/google/ar/core/i;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/ar/core/i;

.field public static final enum f:Lcom/google/ar/core/i;

.field public static final enum g:Lcom/google/ar/core/i;

.field public static final enum h:Lcom/google/ar/core/i;

.field public static final enum i:Lcom/google/ar/core/i;

.field public static final enum j:Lcom/google/ar/core/i;

.field public static final enum k:Lcom/google/ar/core/i;

.field private static final synthetic l:[Lcom/google/ar/core/i;


# instance fields
.field final m:I

.field private final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/ar/core/i;

    const-class v1, Lcom/google/ar/core/Trackable;

    const-string v2, "BASE_TRACKABLE"

    const/4 v3, 0x0

    const v4, 0x41520100

    .line 1
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/ar/core/i;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/i;->e:Lcom/google/ar/core/i;

    new-instance v1, Lcom/google/ar/core/i;

    const-string v2, "UNKNOWN_TO_JAVA"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 2
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/google/ar/core/i;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/google/ar/core/i;->f:Lcom/google/ar/core/i;

    new-instance v2, Lcom/google/ar/core/i;

    const-class v5, Lcom/google/ar/core/Plane;

    const-string v6, "PLANE"

    const/4 v7, 0x2

    const v8, 0x41520101

    .line 3
    invoke-direct {v2, v6, v7, v8, v5}, Lcom/google/ar/core/i;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/i;->g:Lcom/google/ar/core/i;

    new-instance v5, Lcom/google/ar/core/i;

    const-class v6, Lcom/google/ar/core/Point;

    const-string v8, "POINT"

    const/4 v9, 0x3

    const v10, 0x41520102

    .line 4
    invoke-direct {v5, v8, v9, v10, v6}, Lcom/google/ar/core/i;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/i;->h:Lcom/google/ar/core/i;

    new-instance v6, Lcom/google/ar/core/i;

    const-class v8, Lcom/google/ar/core/AugmentedImage;

    const-string v10, "AUGMENTED_IMAGE"

    const/4 v11, 0x4

    const v12, 0x41520104

    .line 5
    invoke-direct {v6, v10, v11, v12, v8}, Lcom/google/ar/core/i;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/google/ar/core/i;->i:Lcom/google/ar/core/i;

    new-instance v8, Lcom/google/ar/core/i;

    const-class v10, Lcom/google/ar/core/AugmentedFace;

    const-string v12, "FACE"

    const/4 v13, 0x5

    const v14, 0x41520105

    .line 6
    invoke-direct {v8, v12, v13, v14, v10}, Lcom/google/ar/core/i;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/google/ar/core/i;->j:Lcom/google/ar/core/i;

    new-instance v10, Lcom/google/ar/core/i;

    const-class v12, Lcom/google/ar/core/InstantPlacementPoint;

    const-string v14, "INSTANT_PLACEMENT_POINT"

    const/4 v15, 0x6

    const v13, 0x41520112

    .line 7
    invoke-direct {v10, v14, v15, v13, v12}, Lcom/google/ar/core/i;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/google/ar/core/i;->k:Lcom/google/ar/core/i;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/google/ar/core/i;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    aput-object v2, v12, v7

    aput-object v5, v12, v9

    aput-object v6, v12, v11

    const/4 v0, 0x5

    aput-object v8, v12, v0

    aput-object v10, v12, v15

    sput-object v12, Lcom/google/ar/core/i;->l:[Lcom/google/ar/core/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/ar/core/Trackable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/i;->m:I

    iput-object p4, p0, Lcom/google/ar/core/i;->n:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/ar/core/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/ar/core/Trackable;",
            ">;)",
            "Lcom/google/ar/core/i;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/core/i;->values()[Lcom/google/ar/core/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/ar/core/i;->n:Ljava/lang/Class;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/ar/core/i;->f:Lcom/google/ar/core/i;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/i;
    .locals 1

    sget-object v0, Lcom/google/ar/core/i;->l:[Lcom/google/ar/core/i;

    .line 1
    invoke-virtual {v0}, [Lcom/google/ar/core/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/i;

    return-object v0
.end method
