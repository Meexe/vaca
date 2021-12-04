.class public final synthetic Lcom/google/mlkit/vision/face/internal/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Lf/e/b/e/g/l/ia;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/face/internal/h;

.field public final synthetic b:J

.field public final synthetic c:Lf/e/b/e/g/l/a8;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lf/e/d/b/b/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/h;JLf/e/b/e/g/l/a8;IILf/e/d/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/g;->a:Lcom/google/mlkit/vision/face/internal/h;

    iput-wide p2, p0, Lcom/google/mlkit/vision/face/internal/g;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/face/internal/g;->c:Lf/e/b/e/g/l/a8;

    iput p5, p0, Lcom/google/mlkit/vision/face/internal/g;->d:I

    iput p6, p0, Lcom/google/mlkit/vision/face/internal/g;->e:I

    iput-object p7, p0, Lcom/google/mlkit/vision/face/internal/g;->f:Lf/e/d/b/b/a;

    return-void
.end method


# virtual methods
.method public final zza()Lf/e/b/e/g/l/oa;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/g;->a:Lcom/google/mlkit/vision/face/internal/h;

    iget-wide v1, p0, Lcom/google/mlkit/vision/face/internal/g;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/g;->c:Lf/e/b/e/g/l/a8;

    iget v4, p0, Lcom/google/mlkit/vision/face/internal/g;->d:I

    iget v5, p0, Lcom/google/mlkit/vision/face/internal/g;->e:I

    iget-object v6, p0, Lcom/google/mlkit/vision/face/internal/g;->f:Lf/e/d/b/b/a;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/face/internal/h;->k(JLf/e/b/e/g/l/a8;IILf/e/d/b/b/a;)Lf/e/b/e/g/l/oa;

    move-result-object v0

    return-object v0
.end method
