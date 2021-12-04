.class public final Lcom/google/mlkit/vision/barcode/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private final a:Lcom/google/mlkit/vision/barcode/internal/f;

.field private final b:Lf/e/d/a/c/d;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/barcode/internal/f;Lf/e/d/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Lcom/google/mlkit/vision/barcode/internal/f;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/e;->b:Lf/e/d/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Lf/e/d/b/a/c;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Lcom/google/mlkit/vision/barcode/internal/f;

    .line 2
    invoke-virtual {v1, p1}, Lf/e/d/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/i;

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/e;->b:Lf/e/d/a/c/d;

    .line 3
    invoke-virtual {p1}, Lf/e/d/b/a/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/e/d/a/c/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lf/e/b/e/g/j/kb;->b(Ljava/lang/String;)Lf/e/b/e/g/j/za;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(Lf/e/d/b/a/c;Lcom/google/mlkit/vision/barcode/internal/i;Ljava/util/concurrent/Executor;Lf/e/b/e/g/j/za;)V

    return-object v0
.end method
