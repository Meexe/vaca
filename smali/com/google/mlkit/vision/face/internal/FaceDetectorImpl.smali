.class public Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Lf/e/d/b/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lf/e/d/b/c/a;",
        ">;>;",
        "Lf/e/d/b/c/d;"
    }
.end annotation


# static fields
.field static final k:Lf/e/d/b/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/d/b/c/e$a;

    .line 1
    invoke-direct {v0}, Lf/e/d/b/c/e$a;-><init>()V

    invoke-virtual {v0}, Lf/e/d/b/c/e$a;->a()Lf/e/d/b/c/e;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->k:Lf/e/d/b/c/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/h;Lf/e/d/a/c/d;Lf/e/d/b/c/e;Lcom/google/mlkit/vision/face/internal/c;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lf/e/d/b/c/e;->f()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf/e/d/a/c/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf/e/b/e/g/l/wa;->b(Ljava/lang/String;)Lf/e/b/e/g/l/la;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lf/e/d/a/c/f;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lf/e/b/e/g/l/d8;

    invoke-direct {p1}, Lf/e/b/e/g/l/d8;-><init>()V

    new-instance p2, Lf/e/b/e/g/l/q8;

    invoke-direct {p2}, Lf/e/b/e/g/l/q8;-><init>()V

    .line 4
    invoke-static {p3}, Lcom/google/mlkit/vision/face/internal/j;->a(Lf/e/d/b/c/e;)Lf/e/b/e/g/l/m7;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/e/b/e/g/l/q8;->e(Lf/e/b/e/g/l/m7;)Lf/e/b/e/g/l/q8;

    invoke-virtual {p2}, Lf/e/b/e/g/l/q8;->i()Lf/e/b/e/g/l/r8;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lf/e/b/e/g/l/d8;->f(Lf/e/b/e/g/l/r8;)Lf/e/b/e/g/l/d8;

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lf/e/b/e/g/l/oa;->e(Lf/e/b/e/g/l/d8;I)Lf/e/b/e/g/l/oa;

    move-result-object p1

    sget-object p2, Lf/e/b/e/g/l/b8;->g:Lf/e/b/e/g/l/b8;

    .line 7
    invoke-virtual {p4, p1, p2}, Lf/e/b/e/g/l/la;->d(Lf/e/b/e/g/l/oa;Lf/e/b/e/g/l/b8;)V

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
            "Lf/e/d/b/c/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e(Lf/e/d/b/b/a;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method
