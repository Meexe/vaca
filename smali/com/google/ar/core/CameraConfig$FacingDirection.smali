.class public final enum Lcom/google/ar/core/CameraConfig$FacingDirection;
.super Ljava/lang/Enum;
.source "CameraConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FacingDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/CameraConfig$FacingDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/CameraConfig$FacingDirection;

.field public static final enum BACK:Lcom/google/ar/core/CameraConfig$FacingDirection;

.field public static final enum FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/CameraConfig$FacingDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ar/core/CameraConfig$FacingDirection;

    sget-object v1, Lcom/google/ar/core/CameraConfig$FacingDirection;->BACK:Lcom/google/ar/core/CameraConfig$FacingDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/CameraConfig$FacingDirection;

    const-string v1, "BACK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/CameraConfig$FacingDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/CameraConfig$FacingDirection;->BACK:Lcom/google/ar/core/CameraConfig$FacingDirection;

    new-instance v0, Lcom/google/ar/core/CameraConfig$FacingDirection;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/CameraConfig$FacingDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 3
    invoke-static {}, Lcom/google/ar/core/CameraConfig$FacingDirection;->$values()[Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/CameraConfig$FacingDirection;->$VALUES:[Lcom/google/ar/core/CameraConfig$FacingDirection;

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

    iput p3, p0, Lcom/google/ar/core/CameraConfig$FacingDirection;->nativeCode:I

    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/CameraConfig$FacingDirection;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/CameraConfig$FacingDirection;->values()[Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/CameraConfig$FacingDirection;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value for native FacingDirection, value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/CameraConfig$FacingDirection;
    .locals 1

    const-class v0, Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/CameraConfig$FacingDirection;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/CameraConfig$FacingDirection;
    .locals 1

    sget-object v0, Lcom/google/ar/core/CameraConfig$FacingDirection;->$VALUES:[Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 1
    invoke-virtual {v0}, [Lcom/google/ar/core/CameraConfig$FacingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/CameraConfig$FacingDirection;

    return-object v0
.end method
