.class public final enum Lf/c/m/e/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/m/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/c/m/e/d;

.field public static final enum f:Lf/c/m/e/d;

.field public static final enum g:Lf/c/m/e/d;

.field private static final synthetic h:[Lf/c/m/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/c/m/e/d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/m/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/m/e/d;->e:Lf/c/m/e/d;

    .line 2
    new-instance v1, Lf/c/m/e/d;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/m/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/m/e/d;->f:Lf/c/m/e/d;

    .line 3
    new-instance v3, Lf/c/m/e/d;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/m/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/m/e/d;->g:Lf/c/m/e/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/c/m/e/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf/c/m/e/d;->h:[Lf/c/m/e/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lf/c/m/e/d;Lf/c/m/e/d;)Lf/c/m/e/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/m/e/d;
    .locals 1

    .line 1
    const-class v0, Lf/c/m/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/m/e/d;

    return-object p0
.end method

.method public static values()[Lf/c/m/e/d;
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/e/d;->h:[Lf/c/m/e/d;

    invoke-virtual {v0}, [Lf/c/m/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/m/e/d;

    return-object v0
.end method
