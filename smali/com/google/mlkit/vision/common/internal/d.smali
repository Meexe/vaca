.class public Lcom/google/mlkit/vision/common/internal/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/i;

.field private static b:Lcom/google/mlkit/vision/common/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/d;->a:Lcom/google/android/gms/common/internal/i;

    new-instance v0, Lcom/google/mlkit/vision/common/internal/d;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/d;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/d;->b:Lcom/google/mlkit/vision/common/internal/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/mlkit/vision/common/internal/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/mlkit/vision/common/internal/d;->b:Lcom/google/mlkit/vision/common/internal/d;

    return-object v0
.end method


# virtual methods
.method public a(Lf/e/d/b/b/a;)Lf/e/b/e/e/a;
    .locals 3
    .param p1    # Lf/e/d/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    const v1, 0x32315659

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/e/d/b/b/a;->g()Landroid/media/Image;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lf/e/d/a/a;

    .line 4
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lf/e/d/b/b/a;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lf/e/d/b/b/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/e/d/b/b/a;)I
    .locals 0
    .param p1    # Lf/e/d/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result p1

    return p1
.end method

.method public d(Lf/e/d/b/b/a;)I
    .locals 3
    .param p1    # Lf/e/d/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/e/d/b/b/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/e/d/b/b/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v0

    const v2, 0x32315659

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lf/e/d/b/b/a;->h()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/Image$Plane;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lf/e/d/b/b/a;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_1
    return v1
.end method
