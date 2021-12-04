.class public final enum Lf/f/i/d0;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/f/i/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/f/i/d0;

.field public static final enum f:Lf/f/i/d0;

.field public static final enum g:Lf/f/i/d0;

.field public static final enum h:Lf/f/i/d0;

.field public static final enum i:Lf/f/i/d0;

.field private static final synthetic j:[Lf/f/i/d0;


# instance fields
.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf/f/i/d0;

    const-string v1, "Default"

    const/4 v2, 0x0

    const-string v3, "default"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lf/f/i/d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lf/f/i/d0;->e:Lf/f/i/d0;

    .line 2
    new-instance v1, Lf/f/i/d0;

    const-string v3, "Landscape"

    const/4 v4, 0x1

    const-string v5, "landscape"

    invoke-direct {v1, v3, v4, v5, v2}, Lf/f/i/d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lf/f/i/d0;->f:Lf/f/i/d0;

    .line 3
    new-instance v3, Lf/f/i/d0;

    const-string v5, "Portrait"

    const/4 v6, 0x2

    const-string v7, "portrait"

    invoke-direct {v3, v5, v6, v7, v4}, Lf/f/i/d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lf/f/i/d0;->g:Lf/f/i/d0;

    .line 4
    new-instance v5, Lf/f/i/d0;

    const-string v7, "PortraitLandscape"

    const/4 v8, 0x3

    const-string v9, "sensor"

    invoke-direct {v5, v7, v8, v9, v6}, Lf/f/i/d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lf/f/i/d0;->h:Lf/f/i/d0;

    .line 5
    new-instance v7, Lf/f/i/d0;

    const-string v9, "SensorLandscape"

    const/4 v10, 0x4

    const-string v11, "sensorLandscape"

    const/4 v12, 0x6

    invoke-direct {v7, v9, v10, v11, v12}, Lf/f/i/d0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lf/f/i/d0;->i:Lf/f/i/d0;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/f/i/d0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lf/f/i/d0;->j:[Lf/f/i/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lf/f/i/d0;->k:Ljava/lang/String;

    .line 3
    iput p4, p0, Lf/f/i/d0;->l:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/f/i/d0;
    .locals 5

    .line 1
    invoke-static {}, Lf/f/i/d0;->values()[Lf/f/i/d0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lf/f/i/d0;->k:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/f/i/d0;
    .locals 1

    .line 1
    const-class v0, Lf/f/i/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/f/i/d0;

    return-object p0
.end method

.method public static values()[Lf/f/i/d0;
    .locals 1

    .line 1
    sget-object v0, Lf/f/i/d0;->j:[Lf/f/i/d0;

    invoke-virtual {v0}, [Lf/f/i/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/f/i/d0;

    return-object v0
.end method
