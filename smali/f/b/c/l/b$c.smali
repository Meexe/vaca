.class public final enum Lf/b/c/l/b$c;
.super Ljava/lang/Enum;
.source "BmpHeaderDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/c/l/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/b/c/l/b$c;

.field private static final synthetic f:[Lf/b/c/l/b$c;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/b/c/l/b$c;

    const-string v1, "RGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/b/c/l/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/b/c/l/b$c;->e:Lf/b/c/l/b$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/b/c/l/b$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lf/b/c/l/b$c;->f:[Lf/b/c/l/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf/b/c/l/b$c;->g:I

    return-void
.end method

.method public static a(I)Lf/b/c/l/b$c;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lf/b/c/l/b$c;->e:Lf/b/c/l/b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b/c/l/b$c;
    .locals 1

    .line 1
    const-class v0, Lf/b/c/l/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/c/l/b$c;

    return-object p0
.end method

.method public static values()[Lf/b/c/l/b$c;
    .locals 1

    .line 1
    sget-object v0, Lf/b/c/l/b$c;->f:[Lf/b/c/l/b$c;

    invoke-virtual {v0}, [Lf/b/c/l/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/c/l/b$c;

    return-object v0
.end method
