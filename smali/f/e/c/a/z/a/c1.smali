.class public final enum Lf/e/c/a/z/a/c1;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/c/a/z/a/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/c/a/z/a/c1;

.field public static final enum f:Lf/e/c/a/z/a/c1;

.field private static final synthetic g:[Lf/e/c/a/z/a/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/e/c/a/z/a/c1;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/c/a/z/a/c1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/c/a/z/a/c1;->e:Lf/e/c/a/z/a/c1;

    .line 2
    new-instance v1, Lf/e/c/a/z/a/c1;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/e/c/a/z/a/c1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/e/c/a/z/a/c1;->f:Lf/e/c/a/z/a/c1;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/e/c/a/z/a/c1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf/e/c/a/z/a/c1;->g:[Lf/e/c/a/z/a/c1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/c/a/z/a/c1;
    .locals 1

    .line 1
    const-class v0, Lf/e/c/a/z/a/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/c/a/z/a/c1;

    return-object p0
.end method

.method public static values()[Lf/e/c/a/z/a/c1;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/z/a/c1;->g:[Lf/e/c/a/z/a/c1;

    invoke-virtual {v0}, [Lf/e/c/a/z/a/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/c/a/z/a/c1;

    return-object v0
.end method
