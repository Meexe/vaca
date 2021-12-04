.class public Lly/img/android/pesdk/utils/p;
.super Ljava/lang/Object;
.source "RectMatrixUtilities.java"


# direct methods
.method public static a([FF)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aget v1, p0, v1

    const/4 v2, 0x2

    .line 3
    aget v2, p0, v2

    const/4 v3, 0x3

    .line 4
    aget p0, p0, v3

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    sub-float/2addr p0, v1

    div-float/2addr p1, p0

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0
.end method

.method public static b([FF)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aget v1, p0, v1

    const/4 v2, 0x2

    .line 3
    aget v2, p0, v2

    const/4 v3, 0x3

    .line 4
    aget p0, p0, v3

    sub-float/2addr p0, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    mul-float/2addr p1, p0

    add-float/2addr v1, p1

    return v1
.end method
