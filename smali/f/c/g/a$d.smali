.class final enum Lf/c/g/a$d;
.super Ljava/lang/Enum;
.source "AbstractDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/c/g/a$d;

.field public static final enum f:Lf/c/g/a$d;

.field public static final enum g:Lf/c/g/a$d;

.field private static final synthetic h:[Lf/c/g/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/c/g/a$d;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/a$d;->e:Lf/c/g/a$d;

    .line 2
    new-instance v1, Lf/c/g/a$d;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/g/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/g/a$d;->f:Lf/c/g/a$d;

    .line 3
    new-instance v3, Lf/c/g/a$d;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/g/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/g/a$d;->g:Lf/c/g/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/c/g/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf/c/g/a$d;->h:[Lf/c/g/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/a$d;
    .locals 1

    .line 1
    const-class v0, Lf/c/g/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/a$d;

    return-object p0
.end method

.method public static values()[Lf/c/g/a$d;
    .locals 1

    .line 1
    sget-object v0, Lf/c/g/a$d;->h:[Lf/c/g/a$d;

    invoke-virtual {v0}, [Lf/c/g/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/a$d;

    return-object v0
.end method
