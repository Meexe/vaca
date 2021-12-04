.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lf/e/b/e/g/j/xa;


# instance fields
.field public final synthetic a:Lf/e/b/e/g/j/k8;


# direct methods
.method public synthetic constructor <init>(Lf/e/b/e/g/j/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lf/e/b/e/g/j/k8;

    return-void
.end method


# virtual methods
.method public final zza()Lf/e/b/e/g/j/cb;
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lf/e/b/e/g/j/k8;

    new-instance v1, Lf/e/b/e/g/j/n8;

    invoke-direct {v1}, Lf/e/b/e/g/j/n8;-><init>()V

    new-instance v2, Lf/e/b/e/g/j/c9;

    invoke-direct {v2}, Lf/e/b/e/g/j/c9;-><init>()V

    .line 1
    invoke-virtual {v2, v0}, Lf/e/b/e/g/j/c9;->b(Lf/e/b/e/g/j/k8;)Lf/e/b/e/g/j/c9;

    invoke-virtual {v2}, Lf/e/b/e/g/j/c9;->c()Lf/e/b/e/g/j/d9;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lf/e/b/e/g/j/n8;->g(Lf/e/b/e/g/j/d9;)Lf/e/b/e/g/j/n8;

    .line 3
    invoke-static {v1}, Lf/e/b/e/g/j/cb;->d(Lf/e/b/e/g/j/n8;)Lf/e/b/e/g/j/cb;

    move-result-object v0

    return-object v0
.end method
