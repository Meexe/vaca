.class public final enum Ld/q/a/b$c;
.super Ljava/lang/Enum;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/q/a/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/q/a/b$c;

.field private static final synthetic f:[Ld/q/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/q/a/b$c;

    const-string v1, "AES256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/q/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/q/a/b$c;->e:Ld/q/a/b$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/q/a/b$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ld/q/a/b$c;->f:[Ld/q/a/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/q/a/b$c;
    .locals 1

    .line 1
    const-class v0, Ld/q/a/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/q/a/b$c;

    return-object p0
.end method

.method public static values()[Ld/q/a/b$c;
    .locals 1

    .line 1
    sget-object v0, Ld/q/a/b$c;->f:[Ld/q/a/b$c;

    invoke-virtual {v0}, [Ld/q/a/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/q/a/b$c;

    return-object v0
.end method
