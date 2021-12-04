.class public final Lcom/google/mlkit/vision/text/internal/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# instance fields
.field private final a:Lcom/google/mlkit/vision/text/internal/l;

.field private final b:Lf/e/d/a/c/d;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/text/internal/l;Lf/e/d/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/k;->a:Lcom/google/mlkit/vision/text/internal/l;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/k;->b:Lf/e/d/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Lf/e/d/b/d/e;)Lf/e/d/b/d/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/k;->a:Lcom/google/mlkit/vision/text/internal/l;

    .line 2
    invoke-virtual {v1, p1}, Lf/e/d/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/internal/o;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/k;->b:Lf/e/d/a/c/d;

    .line 3
    invoke-interface {p1}, Lf/e/d/b/d/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/e/d/a/c/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lf/e/d/b/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/e/b/e/g/m/sa;->b(Ljava/lang/String;)Lf/e/b/e/g/m/ga;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lf/e/d/b/d/e;->d()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;-><init>(Lcom/google/mlkit/vision/text/internal/o;Ljava/util/concurrent/Executor;Lf/e/b/e/g/m/ga;Z)V

    return-object v0
.end method
