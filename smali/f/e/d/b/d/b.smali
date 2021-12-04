.class public Lf/e/d/b/d/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# direct methods
.method public static a(Lf/e/d/b/d/e;)Lf/e/d/b/d/c;
    .locals 2
    .param p0    # Lf/e/d/b/d/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lf/e/d/a/c/i;->c()Lf/e/d/a/c/i;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/text/internal/k;

    invoke-virtual {v0, v1}, Lf/e/d/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/internal/k;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/text/internal/k;->a(Lf/e/d/b/d/e;)Lf/e/d/b/d/c;

    move-result-object p0

    return-object p0
.end method
