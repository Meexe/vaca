.class public final enum Lf/c/m/k/e;
.super Ljava/lang/Enum;
.source "EncodedImageOrigin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/m/k/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/c/m/k/e;

.field public static final enum f:Lf/c/m/k/e;

.field public static final enum g:Lf/c/m/k/e;

.field public static final enum h:Lf/c/m/k/e;

.field private static final synthetic i:[Lf/c/m/k/e;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf/c/m/k/e;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    const-string v3, "not_set"

    invoke-direct {v0, v1, v2, v3}, Lf/c/m/k/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/m/k/e;->e:Lf/c/m/k/e;

    .line 2
    new-instance v1, Lf/c/m/k/e;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    const-string v5, "network"

    invoke-direct {v1, v3, v4, v5}, Lf/c/m/k/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/c/m/k/e;->f:Lf/c/m/k/e;

    .line 3
    new-instance v3, Lf/c/m/k/e;

    const-string v5, "DISK"

    const/4 v6, 0x2

    const-string v7, "disk"

    invoke-direct {v3, v5, v6, v7}, Lf/c/m/k/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf/c/m/k/e;->g:Lf/c/m/k/e;

    .line 4
    new-instance v5, Lf/c/m/k/e;

    const-string v7, "ENCODED_MEM_CACHE"

    const/4 v8, 0x3

    const-string v9, "encoded_mem_cache"

    invoke-direct {v5, v7, v8, v9}, Lf/c/m/k/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lf/c/m/k/e;->h:Lf/c/m/k/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/c/m/k/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf/c/m/k/e;->i:[Lf/c/m/k/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lf/c/m/k/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/m/k/e;
    .locals 1

    .line 1
    const-class v0, Lf/c/m/k/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/m/k/e;

    return-object p0
.end method

.method public static values()[Lf/c/m/k/e;
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/k/e;->i:[Lf/c/m/k/e;

    invoke-virtual {v0}, [Lf/c/m/k/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/m/k/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/k/e;->j:Ljava/lang/String;

    return-object v0
.end method
