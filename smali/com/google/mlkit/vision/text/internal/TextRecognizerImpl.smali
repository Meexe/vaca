.class public Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lf/e/d/b/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Lf/e/d/b/d/a;",
        ">;",
        "Lf/e/d/b/d/c;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/text/internal/o;Ljava/util/concurrent/Executor;Lf/e/b/e/g/m/ga;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lf/e/d/a/c/f;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lf/e/b/e/g/m/c8;

    invoke-direct {p1}, Lf/e/b/e/g/m/c8;-><init>()V

    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/e/b/e/g/m/c8;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/m/c8;

    new-instance p2, Lf/e/b/e/g/m/k9;

    invoke-direct {p2}, Lf/e/b/e/g/m/k9;-><init>()V

    invoke-virtual {p2}, Lf/e/b/e/g/m/k9;->e()Lf/e/b/e/g/m/l9;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lf/e/b/e/g/m/c8;->f(Lf/e/b/e/g/m/l9;)Lf/e/b/e/g/m/c8;

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lf/e/b/e/g/m/ja;->e(Lf/e/b/e/g/m/c8;I)Lf/e/b/e/g/m/ja;

    move-result-object p1

    sget-object p2, Lf/e/b/e/g/m/a8;->k:Lf/e/b/e/g/m/a8;

    .line 5
    invoke-virtual {p3, p1, p2}, Lf/e/b/e/g/m/ga;->c(Lf/e/b/e/g/m/ja;Lf/e/b/e/g/m/a8;)V

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
            "Lf/e/d/b/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e(Lf/e/d/b/b/a;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method
