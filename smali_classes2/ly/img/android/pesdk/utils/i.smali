.class public Lly/img/android/pesdk/utils/i;
.super Ljava/lang/Object;
.source "ExifUtils.java"


# direct methods
.method private static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lly/img/android/w/d/c/h;

    invoke-direct {v1}, Lly/img/android/w/d/c/h;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Lly/img/android/w/d/c/h;->s(Ljava/io/InputStream;I)V

    .line 3
    sget-object v2, Lly/img/android/w/d/c/h$a;->n:Lly/img/android/w/d/c/h$a;

    invoke-virtual {v1, v2}, Lly/img/android/w/d/c/h;->j(Lly/img/android/w/d/c/h$a;)Lly/img/android/w/d/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/w/d/c/g;->v(I)I

    move-result v1

    invoke-static {v1}, Lly/img/android/pesdk/utils/i;->a(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 5
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lly/img/android/pesdk/utils/i;->a(I)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_0
    return v0
.end method
