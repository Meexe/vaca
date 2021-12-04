.class public final synthetic Lcom/google/mlkit/vision/common/internal/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/common/internal/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/h;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/h;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/h;->a:Lcom/google/mlkit/vision/common/internal/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:I

    const/4 v0, 0x0

    return-object v0
.end method
