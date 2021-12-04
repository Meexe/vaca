.class public final Lcom/google/mlkit/vision/barcode/internal/f;
.super Lf/e/d/a/c/e;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/d/a/c/e<",
        "Lf/e/d/b/a/c;",
        "Lcom/google/mlkit/vision/barcode/internal/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lf/e/d/a/c/i;


# direct methods
.method public constructor <init>(Lf/e/d/a/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/d/a/c/e;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:Lf/e/d/a/c/i;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf/e/d/b/a/c;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:Lf/e/d/a/c/i;

    .line 2
    invoke-virtual {v0}, Lf/e/d/a/c/i;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/g/j/kb;->b(Ljava/lang/String;)Lf/e/b/e/g/j/za;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/m;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/o;

    .line 7
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/o;-><init>(Landroid/content/Context;Lf/e/d/b/a/c;Lf/e/b/e/g/j/za;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/m;

    .line 9
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/m;-><init>(Landroid/content/Context;Lf/e/d/b/a/c;Lf/e/b/e/g/j/za;)V

    .line 10
    :goto_1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/i;

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:Lf/e/d/a/c/i;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/google/mlkit/vision/barcode/internal/i;-><init>(Lf/e/d/a/c/i;Lf/e/d/b/a/c;Lcom/google/mlkit/vision/barcode/internal/j;Lf/e/b/e/g/j/za;)V

    return-object v0
.end method
