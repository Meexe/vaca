.class public final enum Lh/f0/m;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/f0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lh/f0/m;

.field public static final enum f:Lh/f0/m;

.field public static final enum g:Lh/f0/m;

.field public static final enum h:Lh/f0/m;

.field private static final synthetic i:[Lh/f0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lh/f0/m;

    new-instance v1, Lh/f0/m;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/f0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f0/m;->e:Lh/f0/m;

    aput-object v1, v0, v3

    new-instance v1, Lh/f0/m;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/f0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f0/m;->f:Lh/f0/m;

    aput-object v1, v0, v3

    new-instance v1, Lh/f0/m;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/f0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f0/m;->g:Lh/f0/m;

    aput-object v1, v0, v3

    new-instance v1, Lh/f0/m;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh/f0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f0/m;->h:Lh/f0/m;

    aput-object v1, v0, v3

    sput-object v0, Lh/f0/m;->i:[Lh/f0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/f0/m;
    .locals 1

    const-class v0, Lh/f0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/f0/m;

    return-object p0
.end method

.method public static values()[Lh/f0/m;
    .locals 1

    sget-object v0, Lh/f0/m;->i:[Lh/f0/m;

    invoke-virtual {v0}, [Lh/f0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/f0/m;

    return-object v0
.end method
