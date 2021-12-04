.class public final enum Lcom/aurelhubert/ahbottomnavigation/q$f;
.super Ljava/lang/Enum;
.source "AHBottomNavigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aurelhubert/ahbottomnavigation/q$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/aurelhubert/ahbottomnavigation/q$f;

.field public static final enum f:Lcom/aurelhubert/ahbottomnavigation/q$f;

.field public static final enum g:Lcom/aurelhubert/ahbottomnavigation/q$f;

.field public static final enum h:Lcom/aurelhubert/ahbottomnavigation/q$f;

.field private static final synthetic i:[Lcom/aurelhubert/ahbottomnavigation/q$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/q$f;

    const-string v1, "SHOW_WHEN_ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/q$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/q$f;->e:Lcom/aurelhubert/ahbottomnavigation/q$f;

    .line 2
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/q$f;

    const-string v3, "SHOW_WHEN_ACTIVE_FORCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/aurelhubert/ahbottomnavigation/q$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/aurelhubert/ahbottomnavigation/q$f;->f:Lcom/aurelhubert/ahbottomnavigation/q$f;

    .line 3
    new-instance v3, Lcom/aurelhubert/ahbottomnavigation/q$f;

    const-string v5, "ALWAYS_SHOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/aurelhubert/ahbottomnavigation/q$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/aurelhubert/ahbottomnavigation/q$f;->g:Lcom/aurelhubert/ahbottomnavigation/q$f;

    .line 4
    new-instance v5, Lcom/aurelhubert/ahbottomnavigation/q$f;

    const-string v7, "ALWAYS_HIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/q$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/aurelhubert/ahbottomnavigation/q$f;->h:Lcom/aurelhubert/ahbottomnavigation/q$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/aurelhubert/ahbottomnavigation/q$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/aurelhubert/ahbottomnavigation/q$f;->i:[Lcom/aurelhubert/ahbottomnavigation/q$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/q$f;
    .locals 1

    .line 1
    const-class v0, Lcom/aurelhubert/ahbottomnavigation/q$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aurelhubert/ahbottomnavigation/q$f;

    return-object p0
.end method

.method public static values()[Lcom/aurelhubert/ahbottomnavigation/q$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/q$f;->i:[Lcom/aurelhubert/ahbottomnavigation/q$f;

    invoke-virtual {v0}, [Lcom/aurelhubert/ahbottomnavigation/q$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aurelhubert/ahbottomnavigation/q$f;

    return-object v0
.end method
