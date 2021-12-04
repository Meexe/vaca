.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lf/e/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lf/e/d/b/a/a;",
        ">;>;",
        "Lf/e/d/b/a/b;"
    }
.end annotation


# static fields
.field private static final k:Lf/e/d/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/d/b/a/c$a;

    .line 1
    invoke-direct {v0}, Lf/e/d/b/a/c$a;-><init>()V

    invoke-virtual {v0}, Lf/e/d/b/a/c$a;->a()Lf/e/d/b/a/c;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->k:Lf/e/d/b/a/c;

    return-void
.end method

.method constructor <init>(Lf/e/d/b/a/c;Lcom/google/mlkit/vision/barcode/internal/i;Ljava/util/concurrent/Executor;Lf/e/b/e/g/j/za;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lf/e/d/a/c/f;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lf/e/b/e/g/j/z8;

    invoke-direct {p2}, Lf/e/b/e/g/j/z8;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lf/e/d/b/a/c;)Lf/e/b/e/g/j/ma;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/e/b/e/g/j/z8;->i(Lf/e/b/e/g/j/ma;)Lf/e/b/e/g/j/z8;

    invoke-virtual {p2}, Lf/e/b/e/g/j/z8;->j()Lf/e/b/e/g/j/a9;

    move-result-object p1

    new-instance p2, Lf/e/b/e/g/j/n8;

    invoke-direct {p2}, Lf/e/b/e/g/j/n8;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lf/e/b/e/g/j/n8;->f(Lf/e/b/e/g/j/a9;)Lf/e/b/e/g/j/n8;

    const/4 p1, 0x1

    .line 4
    invoke-static {p2, p1}, Lf/e/b/e/g/j/cb;->e(Lf/e/b/e/g/j/n8;I)Lf/e/b/e/g/j/cb;

    move-result-object p1

    sget-object p2, Lf/e/b/e/g/j/l8;->n:Lf/e/b/e/g/j/l8;

    .line 5
    invoke-virtual {p4, p1, p2}, Lf/e/b/e/g/j/za;->d(Lf/e/b/e/g/j/cb;Lf/e/b/e/g/j/l8;)V

    return-void
.end method


# virtual methods
.method public final b(Lf/e/d/b/b/a;)Lf/e/b/e/j/l;
    .locals 0
    .param p1    # Lf/e/d/b/b/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/b/b/a;",
            ")",
            "Lf/e/b/e/j/l<",
            "Ljava/util/List<",
            "Lf/e/d/b/a/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e(Lf/e/d/b/b/a;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method
