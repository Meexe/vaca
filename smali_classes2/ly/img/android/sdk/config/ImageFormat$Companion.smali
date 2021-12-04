.class public final Lly/img/android/sdk/config/ImageFormat$Companion;
.super Ljava/lang/Object;
.source "ImageFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/ImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/sdk/config/ImageFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lly/img/android/sdk/config/ImageFormat;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/heif"

    .line 1
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lly/img/android/sdk/config/ImageFormat;->IMAGE_HEIF:Lly/img/android/sdk/config/ImageFormat;

    return-object p1

    :cond_0
    const-string v0, "image/jpeg"

    .line 2
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lly/img/android/sdk/config/ImageFormat;->IMAGE_JPEG:Lly/img/android/sdk/config/ImageFormat;

    return-object p1

    :cond_1
    const-string v0, "image/png"

    .line 3
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lly/img/android/sdk/config/ImageFormat;->IMAGE_PNG:Lly/img/android/sdk/config/ImageFormat;

    return-object p1

    :cond_2
    const-string v0, "image/tiff"

    .line 4
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lly/img/android/sdk/config/ImageFormat;->IMAGE_TIFF:Lly/img/android/sdk/config/ImageFormat;

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot deserialize ImageFormat"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
