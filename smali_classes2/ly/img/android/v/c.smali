.class public Lly/img/android/v/c;
.super Ljava/lang/Object;
.source "GlRawBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/c$a;
    }
.end annotation


# static fields
.field public static final a:Lly/img/android/v/c$a;


# instance fields
.field private final b:[I

.field private c:Ljava/nio/IntBuffer;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/c$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/c;->a:Lly/img/android/v/c$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/v/c;->d:I

    iput p2, p0, Lly/img/android/v/c;->e:I

    mul-int/2addr p1, p2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lly/img/android/v/c;->b:[I

    .line 3
    invoke-static {p1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p1

    const-string p2, "IntBuffer.wrap(data)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/v/c;->c:Ljava/nio/IntBuffer;

    return-void
.end method

.method public static synthetic c(Lly/img/android/v/c;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/v/c;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lly/img/android/v/c;IIIIIIILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 1
    iget p3, p0, Lly/img/android/v/c;->d:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lly/img/android/v/c;->e:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/16 p5, 0x1908

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/16 p6, 0x1401

    .line 2
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lly/img/android/v/c;->g(IIIIII)V

    return-void

    .line 3
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: glReadPixels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([I)V
    .locals 10

    const-string v0, "bitmapFormat"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lly/img/android/v/c;->e:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget v3, p0, Lly/img/android/v/c;->d:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 3
    iget-object v5, p0, Lly/img/android/v/c;->b:[I

    iget v6, p0, Lly/img/android/v/c;->d:I

    mul-int v7, v2, v6

    add-int/2addr v7, v4

    aget v5, v5, v7

    shr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v5, 0x10

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    .line 4
    iget v9, p0, Lly/img/android/v/c;->e:I

    sub-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v6

    add-int/2addr v9, v4

    const v6, -0xff0100

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    or-int/2addr v5, v7

    aput v5, p1, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/v/c;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/v/c;->a([I)V

    .line 3
    :cond_0
    iget p1, p0, Lly/img/android/v/c;->d:I

    iget v1, p0, Lly/img/android/v/c;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(bitm\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/c;->b:[I

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/c;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/c;->d:I

    return v0
.end method

.method public g(IIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/v/c;->c:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method
