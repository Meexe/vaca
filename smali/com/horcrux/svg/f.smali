.class final enum Lcom/horcrux/svg/f;
.super Ljava/lang/Enum;
.source "RNSVGMarkerPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/horcrux/svg/f;

.field public static final enum f:Lcom/horcrux/svg/f;

.field public static final enum g:Lcom/horcrux/svg/f;

.field public static final enum h:Lcom/horcrux/svg/f;

.field public static final enum i:Lcom/horcrux/svg/f;

.field private static final synthetic j:[Lcom/horcrux/svg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/horcrux/svg/f;

    const-string v1, "kCGPathElementAddCurveToPoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/f;->e:Lcom/horcrux/svg/f;

    .line 2
    new-instance v1, Lcom/horcrux/svg/f;

    const-string v3, "kCGPathElementAddQuadCurveToPoint"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/horcrux/svg/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/horcrux/svg/f;->f:Lcom/horcrux/svg/f;

    .line 3
    new-instance v3, Lcom/horcrux/svg/f;

    const-string v5, "kCGPathElementMoveToPoint"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/horcrux/svg/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/horcrux/svg/f;->g:Lcom/horcrux/svg/f;

    .line 4
    new-instance v5, Lcom/horcrux/svg/f;

    const-string v7, "kCGPathElementAddLineToPoint"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/horcrux/svg/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/horcrux/svg/f;->h:Lcom/horcrux/svg/f;

    .line 5
    new-instance v7, Lcom/horcrux/svg/f;

    const-string v9, "kCGPathElementCloseSubpath"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/horcrux/svg/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/horcrux/svg/f;->i:Lcom/horcrux/svg/f;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/horcrux/svg/f;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/horcrux/svg/f;->j:[Lcom/horcrux/svg/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/f;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/f;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/f;->j:[Lcom/horcrux/svg/f;

    invoke-virtual {v0}, [Lcom/horcrux/svg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/f;

    return-object v0
.end method
