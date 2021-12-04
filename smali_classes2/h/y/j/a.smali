.class public final enum Lh/y/j/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/y/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lh/y/j/a;

.field public static final enum f:Lh/y/j/a;

.field public static final enum g:Lh/y/j/a;

.field private static final synthetic h:[Lh/y/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lh/y/j/a;

    new-instance v1, Lh/y/j/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/y/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/y/j/a;->e:Lh/y/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lh/y/j/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/y/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/y/j/a;->f:Lh/y/j/a;

    aput-object v1, v0, v3

    new-instance v1, Lh/y/j/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/y/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/y/j/a;->g:Lh/y/j/a;

    aput-object v1, v0, v3

    sput-object v0, Lh/y/j/a;->h:[Lh/y/j/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/y/j/a;
    .locals 1

    const-class v0, Lh/y/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/y/j/a;

    return-object p0
.end method

.method public static values()[Lh/y/j/a;
    .locals 1

    sget-object v0, Lh/y/j/a;->h:[Lh/y/j/a;

    invoke-virtual {v0}, [Lh/y/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/y/j/a;

    return-object v0
.end method
