.class public final enum Lly/img/android/u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/u;

.field public static final enum f:Lly/img/android/u;

.field private static final synthetic g:[Lly/img/android/u;


# instance fields
.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lly/img/android/u;

    const-string v1, "PESDK"

    const/4 v2, 0x0

    const-string v3, "pesdk"

    invoke-direct {v0, v1, v2, v3}, Lly/img/android/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lly/img/android/u;->e:Lly/img/android/u;

    new-instance v1, Lly/img/android/u;

    const-string v3, "VESDK"

    const/4 v4, 0x1

    const-string v5, "vesdk"

    invoke-direct {v1, v3, v4, v5}, Lly/img/android/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lly/img/android/u;->f:Lly/img/android/u;

    const/4 v3, 0x2

    new-array v3, v3, [Lly/img/android/u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lly/img/android/u;->g:[Lly/img/android/u;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/u;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lly/img/android/u;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {}, Lly/img/android/u;->values()[Lly/img/android/u;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lly/img/android/u;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/u;
    .locals 1

    const-class v0, Lly/img/android/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/u;

    return-object p0
.end method

.method public static values()[Lly/img/android/u;
    .locals 1

    sget-object v0, Lly/img/android/u;->g:[Lly/img/android/u;

    invoke-virtual {v0}, [Lly/img/android/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/u;

    return-object v0
.end method
