.class public final Lly/img/android/pesdk/utils/k0;
.super Ljava/lang/Object;
.source "VectorUtils.kt"


# direct methods
.method public static final a(Lly/img/android/w/d/e/f/c;FFI)V
    .locals 1

    const-string v0, "$this$mapToRotatedSource"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/j0;->a:Lly/img/android/pesdk/utils/j0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lly/img/android/pesdk/utils/j0;->g(Lly/img/android/w/d/e/f/c;FFI)V

    return-void
.end method

.method public static final b(Lly/img/android/pesdk/utils/d0$a;FF)F
    .locals 5

    const-string v0, "$this$orthogonalDistanceTo"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb4

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->o:F

    iget v2, p0, Lly/img/android/pesdk/utils/d0$a;->p:F

    invoke-static {v1, v2, p1, p2}, Lly/img/android/pesdk/utils/j0;->d(FFFF)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->o:F

    .line 3
    iget v2, p0, Lly/img/android/pesdk/utils/d0$a;->p:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    .line 4
    iget p1, p0, Lly/img/android/pesdk/utils/d0$a;->q:F

    const/4 p2, 0x2

    aput p1, v3, p2

    iget p0, p0, Lly/img/android/pesdk/utils/d0$a;->r:F

    const/4 p1, 0x3

    aput p0, v3, p1

    .line 5
    invoke-static {v1, v2, v0, v3}, Lly/img/android/pesdk/utils/j0;->i(FFF[F)[F

    move-result-object p0

    .line 6
    aget p1, p0, p2

    .line 7
    aget p0, p0, v4

    sub-float/2addr p1, p0

    return p1
.end method
