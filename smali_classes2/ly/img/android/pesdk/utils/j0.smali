.class public final Lly/img/android/pesdk/utils/j0;
.super Ljava/lang/Object;
.source "VectorUtils.kt"


# static fields
.field public static final a:Lly/img/android/pesdk/utils/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/j0;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/j0;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/j0;->a:Lly/img/android/pesdk/utils/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double p0, p0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    div-double/2addr v2, p0

    double-to-float v0, v2

    :goto_0
    return v0
.end method

.method public static final b(Landroid/graphics/Rect;FF)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-float v1, p1, p2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2
    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_2
    return-void
.end method

.method public static final c(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final d(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p0, p2

    float-to-double p0, p0

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final e(F[FFZ[Z)F
    .locals 11

    const-string v0, "sortedSnapPoints"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    aput-boolean v0, p4, v0

    .line 2
    :cond_0
    aget v1, p1, v0

    cmpl-float v1, v1, p0

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 3
    aget p3, p1, v0

    sub-float/2addr p3, p2

    cmpl-float p3, p0, p3

    if-ltz p3, :cond_2

    if-eqz p4, :cond_1

    .line 4
    aput-boolean v2, p4, v0

    .line 5
    :cond_1
    aget p0, p1, v0

    goto :goto_0

    :cond_2
    add-float/2addr p0, p2

    :goto_0
    return p0

    .line 6
    :cond_3
    array-length v1, p1

    sub-int/2addr v1, v2

    move v4, p0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_a

    .line 7
    aget v5, p1, v3

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget v7, p1, v6

    add-float v8, v5, p2

    sub-float v9, v7, p2

    if-eqz p3, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v10, p2, v4

    add-float/2addr v9, v10

    add-float/2addr v10, v7

    int-to-float v3, v3

    mul-float/2addr v3, p2

    mul-float/2addr v3, v4

    sub-float v4, p0, v3

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    cmpl-float v3, v4, v5

    if-ltz v3, :cond_9

    cmpg-float v3, v4, v10

    if-gtz v3, :cond_9

    cmpl-float p0, v4, v8

    if-ltz p0, :cond_5

    cmpg-float p0, v4, v9

    if-gtz p0, :cond_5

    .line 9
    invoke-static {v4, v8, v9, v5, v7}, Lly/img/android/pesdk/utils/l;->e(FFFFF)F

    move-result v5

    goto :goto_3

    :cond_5
    cmpg-float p0, v4, v8

    if-gtz p0, :cond_6

    if-eqz p4, :cond_8

    .line 10
    aput-boolean v2, p4, v0

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    .line 11
    aput-boolean v2, p4, v0

    :cond_7
    move v5, v7

    :cond_8
    :goto_3
    return v5

    :cond_9
    move v3, v6

    goto :goto_1

    :cond_a
    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p2, p0

    sub-float/2addr v4, p2

    .line 12
    invoke-static {p1}, Lh/v/d;->C([F)F

    move-result p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_c

    if-eqz p4, :cond_b

    .line 13
    aput-boolean v2, p4, v0

    .line 14
    :cond_b
    invoke-static {p1}, Lh/v/d;->C([F)F

    move-result v4

    :cond_c
    return v4
.end method

.method public static synthetic f(F[FFZ[ZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/j0;->e(F[FFZ[Z)F

    move-result p0

    return p0
.end method

.method public static final h(F[FFZ)F
    .locals 11

    const-string v0, "sortedSnapPoints"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/v/d;->t([F)F

    move-result v0

    cmpl-float v0, v0, p0

    if-lez v0, :cond_0

    sub-float/2addr p0, p2

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_6

    .line 3
    aget v3, p1, v0

    add-int/lit8 v4, v0, 0x1

    .line 4
    aget v5, p1, v4

    add-float v6, v3, p2

    sub-float v7, v5, p2

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    mul-float/2addr v0, v2

    add-float/2addr v6, v0

    mul-float v9, p2, v2

    add-float/2addr v9, v0

    add-float/2addr v7, v9

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    const v9, 0x3727c5ac    # 1.0E-5f

    cmpl-float v10, p0, v3

    if-ltz v10, :cond_5

    cmpg-float v10, p0, v5

    if-gtz v10, :cond_5

    add-float p1, v3, v9

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_2

    add-float/2addr v3, v0

    goto :goto_2

    :cond_2
    sub-float p1, v5, v9

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_4

    add-float/2addr v5, v0

    if-eqz p3, :cond_3

    mul-float v8, p2, v2

    :cond_3
    add-float v3, v5, v8

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {p0, v3, v5, v6, v7}, Lly/img/android/pesdk/utils/l;->e(FFFFF)F

    move-result v3

    :goto_2
    return v3

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    mul-float/2addr p1, v2

    add-float/2addr p0, p1

    add-float/2addr p0, p2

    :cond_7
    return p0
.end method

.method public static final i(FFF[F)[F
    .locals 1

    const-string v0, "points"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p0, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    sget-object p0, Lh/u;->a:Lh/u;

    .line 5
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object p3
.end method


# virtual methods
.method public final g(Lly/img/android/w/d/e/f/c;FFI)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Lly/img/android/pesdk/utils/l;->g(I)I

    move-result p4

    .line 2
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p2

    div-float/2addr v1, p3

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v1, p4

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 7
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    .line 8
    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1

    const/16 v1, 0x5a

    if-ne p4, v1, :cond_0

    .line 9
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rotation must be multiple of 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-void
.end method
