.class public final enum Lf/c/j/c/b$c;
.super Ljava/lang/Enum;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/j/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/j/c/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/c/j/c/b$c;

.field public static final enum f:Lf/c/j/c/b$c;

.field public static final enum g:Lf/c/j/c/b$c;

.field private static final synthetic h:[Lf/c/j/c/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/c/j/c/b$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/j/c/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/j/c/b$c;->e:Lf/c/j/c/b$c;

    .line 2
    new-instance v1, Lf/c/j/c/b$c;

    const-string v3, "DISK_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/j/c/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/j/c/b$c;->f:Lf/c/j/c/b$c;

    .line 3
    new-instance v3, Lf/c/j/c/b$c;

    const-string v5, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/j/c/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/j/c/b$c;->g:Lf/c/j/c/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/c/j/c/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf/c/j/c/b$c;->h:[Lf/c/j/c/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/j/c/b$c;
    .locals 1

    .line 1
    const-class v0, Lf/c/j/c/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/j/c/b$c;

    return-object p0
.end method

.method public static values()[Lf/c/j/c/b$c;
    .locals 1

    .line 1
    sget-object v0, Lf/c/j/c/b$c;->h:[Lf/c/j/c/b$c;

    invoke-virtual {v0}, [Lf/c/j/c/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/j/c/b$c;

    return-object v0
.end method
