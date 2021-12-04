.class public final Lcom/google/mlkit/vision/barcode/internal/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/k;


# instance fields
.field private final a:Lf/e/b/e/g/j/ac;


# direct methods
.method public constructor <init>(Lf/e/b/e/g/j/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->a:Lf/e/b/e/g/j/ac;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->a:Lf/e/b/e/g/j/ac;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/j/ac;->A()[Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    move v5, v4

    move v6, v5

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget-object v7, v0, v2

    .line 3
    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4
    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    iget v8, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->a:Lf/e/b/e/g/j/ac;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/j/ac;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->a:Lf/e/b/e/g/j/ac;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/j/ac;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->a:Lf/e/b/e/g/j/ac;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/j/ac;->r()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->a:Lf/e/b/e/g/j/ac;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/j/ac;->s()I

    move-result v0

    return v0
.end method
