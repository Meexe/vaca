.class final enum Lf/f/k/d/e$a;
.super Ljava/lang/Enum;
.source "ComponentViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/k/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/k/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/f/k/d/e$a;

.field public static final enum f:Lf/f/k/d/e$a;

.field private static final synthetic g:[Lf/f/k/d/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/f/k/d/e$a;

    const-string v1, "Appear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/f/k/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/f/k/d/e$a;->e:Lf/f/k/d/e$a;

    new-instance v1, Lf/f/k/d/e$a;

    const-string v3, "Disappear"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/f/k/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/f/k/d/e$a;->f:Lf/f/k/d/e$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/f/k/d/e$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lf/f/k/d/e$a;->g:[Lf/f/k/d/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/k/d/e$a;
    .locals 1

    .line 1
    const-class v0, Lf/f/k/d/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/k/d/e$a;

    return-object p0
.end method

.method public static values()[Lf/f/k/d/e$a;
    .locals 1

    .line 1
    sget-object v0, Lf/f/k/d/e$a;->g:[Lf/f/k/d/e$a;

    invoke-virtual {v0}, [Lf/f/k/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/k/d/e$a;

    return-object v0
.end method
