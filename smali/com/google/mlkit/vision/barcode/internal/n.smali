.class public final Lcom/google/mlkit/vision/barcode/internal/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/k;


# instance fields
.field private final a:Lf/e/b/e/g/j/yc;


# direct methods
.method public constructor <init>(Lf/e/b/e/g/j/yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Lf/e/b/e/g/j/yc;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Lf/e/b/e/g/j/yc;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    iget-object v6, v0, Lf/e/b/e/g/j/yc;->i:[Landroid/graphics/Point;

    .line 1
    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 2
    aget-object v6, v6, v5

    .line 3
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Lf/e/b/e/g/j/yc;

    .line 1
    iget-object v0, v0, Lf/e/b/e/g/j/yc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Lf/e/b/e/g/j/yc;

    .line 1
    iget-object v0, v0, Lf/e/b/e/g/j/yc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Lf/e/b/e/g/j/yc;

    .line 1
    iget v0, v0, Lf/e/b/e/g/j/yc;->e:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Lf/e/b/e/g/j/yc;

    .line 1
    iget v0, v0, Lf/e/b/e/g/j/yc;->h:I

    return v0
.end method
