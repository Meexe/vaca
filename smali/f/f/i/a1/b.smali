.class public final Lf/f/i/a1/b;
.super Ljava/lang/Object;
.source "SpringInterpolator.kt"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(FFFZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/f/i/a1/b;->b:F

    iput p2, p0, Lf/f/i/a1/b;->c:F

    iput p3, p0, Lf/f/i/a1/b;->d:F

    iput-boolean p4, p0, Lf/f/i/a1/b;->e:Z

    .line 2
    iput p5, p0, Lf/f/i/a1/b;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    .line 1
    iget v0, p0, Lf/f/i/a1/b;->c:F

    .line 2
    iget v1, p0, Lf/f/i/a1/b;->b:F

    .line 3
    iget v2, p0, Lf/f/i/a1/b;->d:F

    .line 4
    iget v3, p0, Lf/f/i/a1/b;->a:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v1

    div-float/2addr v0, v4

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v1, v1

    mul-float v4, v0, v0

    sub-float v5, v2, v4

    float-to-double v5, v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    sub-float/2addr v4, v2

    float-to-double v6, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 8
    iget-boolean v4, p0, Lf/f/i/a1/b;->e:Z

    if-nez v4, :cond_0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    move v0, v1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v4

    if-nez v6, :cond_1

    return v4

    :cond_1
    cmpg-float v1, v0, v1

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-gez v1, :cond_2

    neg-float v1, v0

    mul-float/2addr v1, p1

    float-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float v2, v4

    int-to-float v4, v6

    mul-float/2addr p1, v5

    float-to-double v6, p1

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float p1, v8

    mul-float/2addr p1, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    div-float/2addr v0, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr p1, v0

    mul-float/2addr v1, p1

    :goto_0
    add-float/2addr v2, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    neg-float v1, v0

    mul-float/2addr v1, p1

    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float v2, v4

    int-to-float v4, v6

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v4, v0

    mul-float/2addr v1, v4

    goto :goto_0

    :cond_3
    neg-float v1, v0

    mul-float/2addr v1, p1

    float-to-double v7, v1

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    double-to-float v1, v7

    int-to-float v4, v4

    int-to-float v5, v6

    mul-float/2addr p1, v2

    float-to-double v6, p1

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v8

    double-to-float p1, v8

    mul-float/2addr p1, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    mul-float/2addr v1, p1

    add-float v2, v4, v1

    :goto_1
    return v2
.end method
