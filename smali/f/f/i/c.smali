.class public final enum Lf/f/i/c;
.super Ljava/lang/Enum;
.source "Alignment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/i/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/f/i/c;

.field public static final enum f:Lf/f/i/c;

.field public static final enum g:Lf/f/i/c;

.field private static final synthetic h:[Lf/f/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/f/i/c;

    const-string v1, "Center"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/i/c;->e:Lf/f/i/c;

    new-instance v1, Lf/f/i/c;

    const-string v3, "Fill"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/f/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/f/i/c;->f:Lf/f/i/c;

    new-instance v3, Lf/f/i/c;

    const-string v5, "Default"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/f/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/f/i/c;->g:Lf/f/i/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/f/i/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lf/f/i/c;->h:[Lf/f/i/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/f/i/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lf/f/i/c;->g:Lf/f/i/c;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lf/f/i/c;->f:Lf/f/i/c;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lf/f/i/c;->e:Lf/f/i/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/i/c;
    .locals 1

    .line 1
    const-class v0, Lf/f/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/i/c;

    return-object p0
.end method

.method public static values()[Lf/f/i/c;
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/c;->h:[Lf/f/i/c;

    invoke-virtual {v0}, [Lf/f/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/i/c;

    return-object v0
.end method
