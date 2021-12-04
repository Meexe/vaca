.class public final enum Lf/c/j/e/m$b;
.super Ljava/lang/Enum;
.source "RoundedCornersDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/j/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/j/e/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/c/j/e/m$b;

.field public static final enum f:Lf/c/j/e/m$b;

.field private static final synthetic g:[Lf/c/j/e/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/c/j/e/m$b;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/j/e/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/j/e/m$b;->e:Lf/c/j/e/m$b;

    .line 2
    new-instance v1, Lf/c/j/e/m$b;

    const-string v3, "CLIPPING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/j/e/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/j/e/m$b;->f:Lf/c/j/e/m$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/j/e/m$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf/c/j/e/m$b;->g:[Lf/c/j/e/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/j/e/m$b;
    .locals 1

    .line 1
    const-class v0, Lf/c/j/e/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/j/e/m$b;

    return-object p0
.end method

.method public static values()[Lf/c/j/e/m$b;
    .locals 1

    .line 1
    sget-object v0, Lf/c/j/e/m$b;->g:[Lf/c/j/e/m$b;

    invoke-virtual {v0}, [Lf/c/j/e/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/j/e/m$b;

    return-object v0
.end method
