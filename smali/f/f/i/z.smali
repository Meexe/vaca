.class public final enum Lf/f/i/z;
.super Ljava/lang/Enum;
.source "ModalPresentationStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/i/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/f/i/z;

.field public static final enum f:Lf/f/i/z;

.field public static final enum g:Lf/f/i/z;

.field private static final synthetic h:[Lf/f/i/z;


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf/f/i/z;

    const-string v1, "Unspecified"

    const/4 v2, 0x0

    const-string v3, "unspecified"

    invoke-direct {v0, v1, v2, v3}, Lf/f/i/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/f/i/z;->e:Lf/f/i/z;

    .line 2
    new-instance v1, Lf/f/i/z;

    const-string v3, "None"

    const/4 v4, 0x1

    const-string v5, "none"

    invoke-direct {v1, v3, v4, v5}, Lf/f/i/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/f/i/z;->f:Lf/f/i/z;

    .line 3
    new-instance v3, Lf/f/i/z;

    const-string v5, "OverCurrentContext"

    const/4 v6, 0x2

    const-string v7, "overCurrentContext"

    invoke-direct {v3, v5, v6, v7}, Lf/f/i/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf/f/i/z;->g:Lf/f/i/z;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/f/i/z;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf/f/i/z;->h:[Lf/f/i/z;

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
    iput-object p3, p0, Lf/f/i/z;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/f/i/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "overCurrentContext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lf/f/i/z;->e:Lf/f/i/z;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lf/f/i/z;->g:Lf/f/i/z;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lf/f/i/z;->f:Lf/f/i/z;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/i/z;
    .locals 1

    .line 1
    const-class v0, Lf/f/i/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/i/z;

    return-object p0
.end method

.method public static values()[Lf/f/i/z;
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/z;->h:[Lf/f/i/z;

    invoke-virtual {v0}, [Lf/f/i/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/i/z;

    return-object v0
.end method
