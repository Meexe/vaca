.class public final enum Lf/e/b/e/g/k/h8;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@16.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/b/e/g/k/h8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/b/e/g/k/h8;

.field public static final enum f:Lf/e/b/e/g/k/h8;

.field public static final enum g:Lf/e/b/e/g/k/h8;

.field private static final synthetic h:[Lf/e/b/e/g/k/h8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/e/b/e/g/k/h8;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lf/e/b/e/g/k/h8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/b/e/g/k/h8;->e:Lf/e/b/e/g/k/h8;

    new-instance v1, Lf/e/b/e/g/k/h8;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lf/e/b/e/g/k/h8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/e/b/e/g/k/h8;->f:Lf/e/b/e/g/k/h8;

    new-instance v3, Lf/e/b/e/g/k/h8;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lf/e/b/e/g/k/h8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/e/b/e/g/k/h8;->g:Lf/e/b/e/g/k/h8;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/e/b/e/g/k/h8;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf/e/b/e/g/k/h8;->h:[Lf/e/b/e/g/k/h8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lf/e/b/e/g/k/h8;
    .locals 1

    sget-object v0, Lf/e/b/e/g/k/h8;->h:[Lf/e/b/e/g/k/h8;

    .line 1
    invoke-virtual {v0}, [Lf/e/b/e/g/k/h8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/b/e/g/k/h8;

    return-object v0
.end method
