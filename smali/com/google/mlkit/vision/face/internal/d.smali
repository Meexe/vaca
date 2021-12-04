.class public final Lcom/google/mlkit/vision/face/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private final a:Lcom/google/mlkit/vision/face/internal/e;

.field private final b:Lf/e/d/a/c/d;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/face/internal/e;Lf/e/d/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/d;->a:Lcom/google/mlkit/vision/face/internal/e;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/d;->b:Lf/e/d/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Lf/e/d/b/c/e;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
    .locals 4

    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/d;->a:Lcom/google/mlkit/vision/face/internal/e;

    invoke-virtual {v1, p1}, Lf/e/d/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/internal/h;

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/d;->b:Lf/e/d/a/c/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;-><init>(Lcom/google/mlkit/vision/face/internal/h;Lf/e/d/a/c/d;Lf/e/d/b/c/e;Lcom/google/mlkit/vision/face/internal/c;)V

    return-object v0
.end method
