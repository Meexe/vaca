.class public final Lly/img/android/pesdk/utils/g;
.super Ljava/lang/Object;
.source "ColorMatrixUtils.java"


# direct methods
.method public static a(F)Landroid/graphics/ColorMatrix;
    .locals 4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput p0, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput p0, v0, v1

    const/16 p0, 0xf

    aput v3, v0, p0

    const/16 p0, 0x10

    aput v3, v0, p0

    const/16 p0, 0x11

    aput v3, v0, p0

    const/16 p0, 0x12

    aput v2, v0, p0

    const/16 p0, 0x13

    aput v3, v0, p0

    .line 1
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p0
.end method

.method public static b(F)Landroid/graphics/ColorMatrix;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    const/high16 v1, -0x41000000    # -0.5f

    mul-float/2addr v1, p0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput p0, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v1, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput p0, v2, v3

    const/16 p0, 0xd

    aput v4, v2, p0

    const/16 p0, 0xe

    aput v1, v2, p0

    const/16 p0, 0xf

    aput v4, v2, p0

    const/16 p0, 0x10

    aput v4, v2, p0

    const/16 p0, 0x11

    aput v4, v2, p0

    const/16 p0, 0x12

    aput v0, v2, p0

    const/16 p0, 0x13

    aput v4, v2, p0

    .line 1
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p0
.end method

.method public static c(F)Landroid/graphics/ColorMatrix;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput p0, v0, v1

    const/16 p0, 0xd

    aput v2, v0, p0

    const/16 p0, 0xe

    aput v2, v0, p0

    const/16 p0, 0xf

    aput v2, v0, p0

    const/16 p0, 0x10

    aput v2, v0, p0

    const/16 p0, 0x11

    aput v2, v0, p0

    const/16 p0, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p0

    const/16 p0, 0x13

    aput v2, v0, p0

    .line 2
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p0
.end method

.method public static d(F)Landroid/graphics/ColorMatrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p0, v1

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    return-object v0
.end method
