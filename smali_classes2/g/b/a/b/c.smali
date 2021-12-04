.class public final enum Lg/b/a/b/c;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/b/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/b/a/b/c;

.field public static final enum f:Lg/b/a/b/c;

.field public static final synthetic g:[Lg/b/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/b/a/b/c;

    const-string v1, "HTTPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/b/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/b/a/b/c;->e:Lg/b/a/b/c;

    new-instance v1, Lg/b/a/b/c;

    const-string v3, "HTTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/b/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/b/a/b/c;->f:Lg/b/a/b/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/b/a/b/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lg/b/a/b/c;->g:[Lg/b/a/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/b/a/b/c;
    .locals 1

    .line 1
    const-class v0, Lg/b/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/b/a/b/c;

    return-object p0
.end method

.method public static values()[Lg/b/a/b/c;
    .locals 1

    .line 1
    sget-object v0, Lg/b/a/b/c;->g:[Lg/b/a/b/c;

    invoke-virtual {v0}, [Lg/b/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/b/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
