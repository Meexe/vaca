.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lf/e/b/e/g/j/xa;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/i;

.field public final synthetic b:J

.field public final synthetic c:Lf/e/b/e/g/j/k8;

.field public final synthetic d:Lf/e/b/e/g/j/a1;

.field public final synthetic e:Lf/e/b/e/g/j/a1;

.field public final synthetic f:Lf/e/d/b/b/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/i;JLf/e/b/e/g/j/k8;Lf/e/b/e/g/j/a1;Lf/e/b/e/g/j/a1;Lf/e/d/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->a:Lcom/google/mlkit/vision/barcode/internal/i;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/h;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/h;->c:Lf/e/b/e/g/j/k8;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/h;->d:Lf/e/b/e/g/j/a1;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/h;->e:Lf/e/b/e/g/j/a1;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/h;->f:Lf/e/d/b/b/a;

    return-void
.end method


# virtual methods
.method public final zza()Lf/e/b/e/g/j/cb;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->a:Lcom/google/mlkit/vision/barcode/internal/i;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/h;->c:Lf/e/b/e/g/j/k8;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/h;->d:Lf/e/b/e/g/j/a1;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/h;->e:Lf/e/b/e/g/j/a1;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/h;->f:Lf/e/d/b/b/a;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/barcode/internal/i;->j(JLf/e/b/e/g/j/k8;Lf/e/b/e/g/j/a1;Lf/e/b/e/g/j/a1;Lf/e/d/b/b/a;)Lf/e/b/e/g/j/cb;

    move-result-object v0

    return-object v0
.end method
