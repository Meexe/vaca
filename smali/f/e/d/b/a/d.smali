.class public Lf/e/d/b/a/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# direct methods
.method public static a(Lf/e/d/b/a/c;)Lf/e/d/b/a/b;
    .locals 2
    .param p0    # Lf/e/d/b/a/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lf/e/d/a/c/i;->c()Lf/e/d/a/c/i;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/barcode/internal/e;

    invoke-virtual {v0, v1}, Lf/e/d/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/e;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/barcode/internal/e;->a(Lf/e/d/b/a/c;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    move-result-object p0

    return-object p0
.end method
