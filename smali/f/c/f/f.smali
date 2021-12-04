.class public final enum Lf/c/f/f;
.super Ljava/lang/Enum;
.source "CryptoConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/f/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/c/f/f;

.field public static final enum f:Lf/c/f/f;

.field private static final synthetic g:[Lf/c/f/f;


# instance fields
.field public final h:B

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lf/c/f/f;

    const-string v1, "KEY_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0xc

    const/16 v6, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/c/f/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v7, Lf/c/f/f;->e:Lf/c/f/f;

    .line 2
    new-instance v0, Lf/c/f/f;

    const-string v9, "KEY_256"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x20

    const/16 v13, 0xc

    const/16 v14, 0x10

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lf/c/f/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v0, Lf/c/f/f;->f:Lf/c/f/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/f/f;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lf/c/f/f;->g:[Lf/c/f/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lf/c/f/f;->h:B

    .line 3
    iput p4, p0, Lf/c/f/f;->i:I

    .line 4
    iput p5, p0, Lf/c/f/f;->j:I

    .line 5
    iput p6, p0, Lf/c/f/f;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/f/f;
    .locals 1

    .line 1
    const-class v0, Lf/c/f/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/f/f;

    return-object p0
.end method

.method public static values()[Lf/c/f/f;
    .locals 1

    .line 1
    sget-object v0, Lf/c/f/f;->g:[Lf/c/f/f;

    invoke-virtual {v0}, [Lf/c/f/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/f/f;

    return-object v0
.end method
