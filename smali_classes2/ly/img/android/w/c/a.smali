.class public final Lly/img/android/w/c/a;
.super Ljava/lang/Object;
.source "AudioSampleInterpolator.kt"


# instance fields
.field private final a:I

.field private b:[F

.field private c:[S

.field private d:I

.field private e:I

.field private f:[F


# direct methods
.method public constructor <init>([SII[F)V
    .locals 1

    const-string v0, "samples"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monotonicBuffer"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/w/c/a;->c:[S

    iput p2, p0, Lly/img/android/w/c/a;->d:I

    iput p3, p0, Lly/img/android/w/c/a;->e:I

    iput-object p4, p0, Lly/img/android/w/c/a;->f:[F

    .line 2
    array-length p1, p1

    div-int/2addr p1, p3

    iput p1, p0, Lly/img/android/w/c/a;->a:I

    .line 3
    array-length p2, p4

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    new-array p4, p1, [F

    :goto_2
    iput-object p4, p0, Lly/img/android/w/c/a;->b:[F

    .line 4
    invoke-virtual {p0}, Lly/img/android/w/c/a;->b()V

    return-void
.end method

.method private final c(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/w/c/a;->c:[S

    iget v1, p0, Lly/img/android/w/c/a;->d:I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lly/img/android/w/c/a;->e:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    aget-short v2, v0, v2

    mul-int/2addr p1, v3

    add-int/2addr v1, p1

    aget-short p1, v0, v1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    return p1
.end method


# virtual methods
.method public final a(F)S
    .locals 10

    .line 1
    iget v0, p0, Lly/img/android/w/c/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lly/img/android/w/c/a;->c:[S

    invoke-static {p1, v2}, Lh/v/d;->z([SI)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    :cond_0
    return v2

    :cond_1
    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    .line 2
    iget-object p1, p0, Lly/img/android/w/c/a;->c:[S

    iget v0, p0, Lly/img/android/w/c/a;->d:I

    aget-short p1, p1, v0

    return p1

    :cond_2
    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    .line 3
    iget-object p1, p0, Lly/img/android/w/c/a;->c:[S

    iget v1, p0, Lly/img/android/w/c/a;->d:I

    sub-int/2addr v0, v3

    iget v2, p0, Lly/img/android/w/c/a;->e:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-short p1, p1, v1

    return p1

    :cond_3
    float-to-int v0, p1

    int-to-float v2, v0

    cmpg-float v4, p1, v2

    if-nez v4, :cond_4

    .line 4
    iget-object p1, p0, Lly/img/android/w/c/a;->c:[S

    iget v1, p0, Lly/img/android/w/c/a;->d:I

    iget v2, p0, Lly/img/android/w/c/a;->e:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-short p1, p1, v1

    return p1

    :cond_4
    sub-float/2addr p1, v2

    .line 5
    iget-object v2, p0, Lly/img/android/w/c/a;->c:[S

    iget v4, p0, Lly/img/android/w/c/a;->d:I

    iget v5, p0, Lly/img/android/w/c/a;->e:I

    mul-int v6, v0, v5

    add-int/2addr v6, v4

    aget-short v6, v2, v6

    int-to-float v6, v6

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v7, v3

    add-float v8, v1, v7

    mul-float/2addr v6, v8

    iget-object v8, p0, Lly/img/android/w/c/a;->b:[F

    aget v9, v8, v0

    mul-float/2addr v9, v7

    mul-float/2addr v9, p1

    add-float/2addr v6, v9

    sub-float v9, v7, p1

    mul-float/2addr v6, v9

    mul-float/2addr v6, v9

    add-int/2addr v0, v3

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    .line 6
    aget-short v2, v2, v4

    int-to-float v2, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    aget v0, v8, v0

    mul-float/2addr v0, v7

    sub-float v1, p1, v7

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    add-float/2addr v6, v2

    float-to-double v0, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    int-to-short p1, p1

    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, Lly/img/android/w/c/a;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lly/img/android/w/c/a;->b:[F

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lly/img/android/w/c/a;->c(I)F

    move-result v4

    aput v4, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lly/img/android/w/c/a;->b:[F

    invoke-direct {p0, v1}, Lly/img/android/w/c/a;->c(I)F

    move-result v4

    add-int/lit8 v5, v1, -0x1

    invoke-direct {p0, v5}, Lly/img/android/w/c/a;->c(I)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lly/img/android/w/c/a;->b:[F

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2}, Lly/img/android/w/c/a;->c(I)F

    move-result v2

    aput v2, v1, v0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 5
    invoke-direct {p0, v3}, Lly/img/android/w/c/a;->c(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-nez v4, :cond_1

    .line 6
    iget-object v1, p0, Lly/img/android/w/c/a;->b:[F

    aput v2, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 7
    aput v2, v1, v4

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lly/img/android/w/c/a;->b:[F

    aget v4, v2, v3

    div-float/2addr v4, v1

    add-int/lit8 v5, v3, 0x1

    .line 9
    aget v2, v2, v5

    div-float/2addr v2, v1

    float-to-double v6, v4

    float-to-double v8, v2

    .line 10
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x41100000    # 9.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v7, v6

    .line 11
    iget-object v6, p0, Lly/img/android/w/c/a;->b:[F

    mul-float/2addr v4, v7

    mul-float/2addr v4, v1

    aput v4, v6, v3

    mul-float/2addr v7, v2

    mul-float/2addr v7, v1

    .line 12
    aput v7, v6, v5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
