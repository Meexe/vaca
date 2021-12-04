.class final Lcom/google/mlkit/vision/barcode/internal/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/j;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lf/e/b/e/g/j/e;

.field private final d:Lf/e/b/e/g/j/za;

.field private e:Lf/e/b/e/g/j/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/e/d/b/a/c;Lf/e/b/e/g/j/za;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lf/e/b/e/g/j/e;

    invoke-direct {v0}, Lf/e/b/e/g/j/e;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/o;->c:Lf/e/b/e/g/j/e;

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/o;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Lf/e/d/b/a/c;->a()I

    move-result p1

    iput p1, v0, Lf/e/b/e/g/j/e;->e:I

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/o;->d:Lf/e/b/e/g/j/za;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/o;->e:Lf/e/b/e/g/j/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/o;->b:Landroid/content/Context;

    .line 1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lf/e/b/e/g/j/i;->k(Landroid/os/IBinder;)Lf/e/b/e/g/j/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/o;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/o;->c:Lf/e/b/e/g/j/e;

    .line 6
    invoke-interface {v2, v3, v4}, Lf/e/b/e/g/j/j;->E(Lf/e/b/e/e/a;Lf/e/b/e/g/j/e;)Lf/e/b/e/g/j/g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/o;->e:Lf/e/b/e/g/j/g;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/o;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Request optional module download."

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/o;->b:Landroid/content/Context;

    const-string v2, "barcode"

    .line 8
    invoke-static {v1, v2}, Lf/e/d/a/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/o;->a:Z

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/o;->d:Lf/e/b/e/g/j/za;

    .line 9
    sget-object v2, Lf/e/b/e/g/j/k8;->F:Lf/e/b/e/g/j/k8;

    invoke-static {v1, v2}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lf/e/b/e/g/j/za;Lf/e/b/e/g/j/k8;)V

    .line 10
    new-instance v1, Lf/e/d/a/a;

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 11
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/o;->d:Lf/e/b/e/g/j/za;

    .line 12
    sget-object v3, Lf/e/b/e/g/j/k8;->e:Lf/e/b/e/g/j/k8;

    invoke-static {v2, v3}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lf/e/b/e/g/j/za;Lf/e/b/e/g/j/k8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Lf/e/d/a/a;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 14
    new-instance v2, Lf/e/d/a/a;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v3, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method

.method public final c(Lf/e/d/b/b/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/b/b/a;",
            ")",
            "Ljava/util/List<",
            "Lf/e/d/b/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/o;->e:Lf/e/b/e/g/j/g;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/o;->b()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/o;->e:Lf/e/b/e/g/j/g;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/j/g;

    .line 3
    new-instance v8, Lf/e/b/e/g/j/k;

    .line 4
    invoke-virtual {p1}, Lf/e/d/b/b/a;->j()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lf/e/d/b/b/a;->f()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {p1}, Lf/e/d/b/b/a;->i()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lf/e/b/e/g/j/k;-><init>(IIIJI)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const v2, 0x32315659

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->e()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v3}, Lcom/google/mlkit/vision/common/internal/c;->c(Lf/e/d/b/b/a;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, v8}, Lf/e/b/e/g/j/g;->E0(Lf/e/b/e/e/a;Lf/e/b/e/g/j/k;)[Lf/e/b/e/g/j/yc;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lf/e/d/b/b/a;->h()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/Image$Plane;

    .line 14
    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    iput v1, v8, Lf/e/b/e/g/j/k;->e:I

    .line 15
    aget-object p1, p1, v3

    .line 16
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, v8}, Lf/e/b/e/g/j/g;->E0(Lf/e/b/e/e/a;Lf/e/b/e/g/j/k;)[Lf/e/b/e/g/j/yc;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lf/e/d/a/a;

    .line 19
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lf/e/d/b/b/a;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, v8}, Lf/e/b/e/g/j/g;->E0(Lf/e/b/e/e/a;Lf/e/b/e/g/j/k;)[Lf/e/b/e/g/j/yc;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lf/e/d/b/b/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, v8}, Lf/e/b/e/g/j/g;->F0(Lf/e/b/e/e/a;Lf/e/b/e/g/j/k;)[Lf/e/b/e/g/j/yc;

    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v2, p1, v3

    new-instance v4, Lf/e/d/b/a/a;

    new-instance v5, Lcom/google/mlkit/vision/barcode/internal/n;

    .line 27
    invoke-direct {v5, v2}, Lcom/google/mlkit/vision/barcode/internal/n;-><init>(Lf/e/b/e/g/j/yc;)V

    invoke-direct {v4, v5}, Lf/e/d/b/a/a;-><init>(Lcom/google/mlkit/vision/barcode/internal/k;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lf/e/d/a/a;

    const/16 v1, 0xd

    const-string v2, "Failed to detect with legacy barcode detector"

    invoke-direct {v0, v2, v1, p1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_6
    new-instance p1, Lf/e/d/a/a;

    const/16 v0, 0xe

    const-string v1, "Error initializing the legacy barcode scanner."

    invoke-direct {p1, v1, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/o;->e:Lf/e/b/e/g/j/g;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lf/e/b/e/g/j/g;->D0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/o;->e:Lf/e/b/e/g/j/g;

    :cond_0
    return-void
.end method
