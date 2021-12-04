.class public final enum Lf/g/a/l;
.super Ljava/lang/Enum;
.source "PointerEventsConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/g/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/g/a/l;

.field public static final enum f:Lf/g/a/l;

.field public static final enum g:Lf/g/a/l;

.field public static final enum h:Lf/g/a/l;

.field private static final synthetic i:[Lf/g/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/g/a/l;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/g/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/g/a/l;->e:Lf/g/a/l;

    .line 2
    new-instance v1, Lf/g/a/l;

    const-string v3, "BOX_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/g/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/g/a/l;->f:Lf/g/a/l;

    .line 3
    new-instance v3, Lf/g/a/l;

    const-string v5, "BOX_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/g/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/g/a/l;->g:Lf/g/a/l;

    .line 4
    new-instance v5, Lf/g/a/l;

    const-string v7, "AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/g/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/g/a/l;->h:Lf/g/a/l;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/g/a/l;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf/g/a/l;->i:[Lf/g/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/g/a/l;
    .locals 1

    .line 1
    const-class v0, Lf/g/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/g/a/l;

    return-object p0
.end method

.method public static values()[Lf/g/a/l;
    .locals 1

    .line 1
    sget-object v0, Lf/g/a/l;->i:[Lf/g/a/l;

    invoke-virtual {v0}, [Lf/g/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/g/a/l;

    return-object v0
.end method
