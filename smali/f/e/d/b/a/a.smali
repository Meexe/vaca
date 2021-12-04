.class public Lf/e/d/b/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private final a:Lcom/google/mlkit/vision/barcode/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/internal/k;

    iput-object p1, p0, Lf/e/d/b/a/a;->a:Lcom/google/mlkit/vision/barcode/internal/k;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/e/d/b/a/a;->a:Lcom/google/mlkit/vision/barcode/internal/k;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/k;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/e/d/b/a/a;->a:Lcom/google/mlkit/vision/barcode/internal/k;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/k;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lf/e/d/b/a/a;->a:Lcom/google/mlkit/vision/barcode/internal/k;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/k;->zza()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1000

    if-gt v0, v2, :cond_0

    if-nez v0, :cond_1

    return v1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/e/d/b/a/a;->a:Lcom/google/mlkit/vision/barcode/internal/k;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lf/e/d/b/a/a;->a:Lcom/google/mlkit/vision/barcode/internal/k;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/k;->zzb()I

    move-result v0

    return v0
.end method
