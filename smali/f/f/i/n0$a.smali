.class public final enum Lf/f/i/n0$a;
.super Ljava/lang/Enum;
.source "StatusBarOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/i/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/i/n0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/f/i/n0$a;

.field public static final enum f:Lf/f/i/n0$a;

.field public static final enum g:Lf/f/i/n0$a;

.field private static final synthetic h:[Lf/f/i/n0$a;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf/f/i/n0$a;

    const-string v1, "Light"

    const/4 v2, 0x0

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lf/f/i/n0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/f/i/n0$a;->e:Lf/f/i/n0$a;

    new-instance v1, Lf/f/i/n0$a;

    const-string v3, "Dark"

    const/4 v4, 0x1

    const-string v5, "dark"

    invoke-direct {v1, v3, v4, v5}, Lf/f/i/n0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/f/i/n0$a;->f:Lf/f/i/n0$a;

    new-instance v3, Lf/f/i/n0$a;

    const-string v5, "None"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lf/f/i/n0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf/f/i/n0$a;->g:Lf/f/i/n0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/f/i/n0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lf/f/i/n0$a;->h:[Lf/f/i/n0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lf/f/i/n0$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/f/i/n0$a;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lf/f/i/n0$a;->g:Lf/f/i/n0$a;

    return-object p0

    :cond_0
    const-string v0, "dark"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lf/f/i/n0$a;->g:Lf/f/i/n0$a;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lf/f/i/n0$a;->e:Lf/f/i/n0$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lf/f/i/n0$a;->f:Lf/f/i/n0$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/i/n0$a;
    .locals 1

    .line 1
    const-class v0, Lf/f/i/n0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/i/n0$a;

    return-object p0
.end method

.method public static values()[Lf/f/i/n0$a;
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/n0$a;->h:[Lf/f/i/n0$a;

    invoke-virtual {v0}, [Lf/f/i/n0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/i/n0$a;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/n0$a;->i:Ljava/lang/String;

    sget-object v1, Lf/f/i/n0$a;->g:Lf/f/i/n0$a;

    iget-object v1, v1, Lf/f/i/n0$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
