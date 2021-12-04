.class public final enum Lly/img/android/n;
.super Ljava/lang/Enum;
.source "SourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/n;

.field public static final enum f:Lly/img/android/n;

.field public static final enum g:Lly/img/android/n;

.field private static final synthetic h:[Lly/img/android/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lly/img/android/n;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/n;->e:Lly/img/android/n;

    .line 2
    new-instance v1, Lly/img/android/n;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lly/img/android/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/n;->f:Lly/img/android/n;

    .line 3
    new-instance v3, Lly/img/android/n;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lly/img/android/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly/img/android/n;->g:Lly/img/android/n;

    const/4 v5, 0x3

    new-array v5, v5, [Lly/img/android/n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lly/img/android/n;->h:[Lly/img/android/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/n;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/n;

    return-object p0
.end method

.method public static values()[Lly/img/android/n;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/n;->h:[Lly/img/android/n;

    invoke-virtual {v0}, [Lly/img/android/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/n;

    return-object v0
.end method
