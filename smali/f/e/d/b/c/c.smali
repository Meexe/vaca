.class public Lf/e/d/b/c/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# direct methods
.method public static a(Lf/e/d/b/c/e;)Lf/e/d/b/c/d;
    .locals 2
    .param p0    # Lf/e/d/b/c/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lf/e/d/a/c/i;->c()Lf/e/d/a/c/i;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/face/internal/d;

    invoke-virtual {v0, v1}, Lf/e/d/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/internal/d;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/face/internal/d;->a(Lf/e/d/b/c/e;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    move-result-object p0

    return-object p0
.end method
