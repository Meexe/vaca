.class public final Lf/e/b/e/g/j/v1;
.super Lf/e/b/e/g/j/w1;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const p1, 0x3fffffff    # 1.9999999f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
