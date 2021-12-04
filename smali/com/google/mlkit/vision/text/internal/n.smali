.class public final synthetic Lcom/google/mlkit/vision/text/internal/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf/e/b/e/g/m/z7;

.field public final synthetic c:Lf/e/d/b/b/a;


# direct methods
.method public synthetic constructor <init>(JLf/e/b/e/g/m/z7;Lf/e/d/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/mlkit/vision/text/internal/n;->a:J

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/n;->b:Lf/e/b/e/g/m/z7;

    iput-object p4, p0, Lcom/google/mlkit/vision/text/internal/n;->c:Lf/e/d/b/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/m/ja;
    .locals 4

    iget-wide v0, p0, Lcom/google/mlkit/vision/text/internal/n;->a:J

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/n;->b:Lf/e/b/e/g/m/z7;

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/n;->c:Lf/e/d/b/b/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/mlkit/vision/text/internal/o;->j(JLf/e/b/e/g/m/z7;Lf/e/d/b/b/a;)Lf/e/b/e/g/m/ja;

    move-result-object v0

    return-object v0
.end method
