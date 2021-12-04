.class final Lcom/google/mlkit/vision/barcode/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/j;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lf/e/d/b/a/c;

.field private final f:Lf/e/b/e/g/j/za;

.field private g:Lf/e/b/e/g/j/kc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/e/d/b/a/c;Lf/e/b/e/g/j/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/m;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/m;->e:Lf/e/d/b/a/c;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/m;->f:Lf/e/b/e/g/j/za;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->g:Lf/e/b/e/g/j/kc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->b:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/m;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/m;->b:Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 3
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/m;->d(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lf/e/b/e/g/j/kc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->g:Lf/e/b/e/g/j/kc;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lf/e/d/a/a;

    const-string v3, "Failed to create thick barcode scanner."

    invoke-direct {v1, v3, v2, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lf/e/d/a/a;

    const-string v3, "Failed to load the bundled barcode module."

    invoke-direct {v1, v3, v2, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->b:Z

    .line 7
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.vision.barcode"

    const-string v4, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 8
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/mlkit/vision/barcode/internal/m;->d(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lf/e/b/e/g/j/kc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->g:Lf/e/b/e/g/j/kc;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->f:Lf/e/b/e/g/j/za;

    .line 10
    sget-object v1, Lf/e/b/e/g/j/k8;->e:Lf/e/b/e/g/j/k8;

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lf/e/b/e/g/j/za;Lf/e/b/e/g/j/k8;)V

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->b:Z

    return v0

    :catch_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/m;->f:Lf/e/b/e/g/j/za;

    .line 12
    sget-object v3, Lf/e/b/e/g/j/k8;->G:Lf/e/b/e/g/j/k8;

    invoke-static {v1, v3}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lf/e/b/e/g/j/za;Lf/e/b/e/g/j/k8;)V

    .line 13
    new-instance v1, Lf/e/d/a/a;

    const-string v3, "Failed to create thin barcode scanner."

    invoke-direct {v1, v3, v2, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 14
    :catch_3
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->c:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->d:Landroid/content/Context;

    const-string v2, "barcode"

    .line 16
    invoke-static {v0, v2}, Lf/e/d/a/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/m;->c:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->f:Lf/e/b/e/g/j/za;

    .line 18
    sget-object v1, Lf/e/b/e/g/j/k8;->F:Lf/e/b/e/g/j/k8;

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lf/e/b/e/g/j/za;Lf/e/b/e/g/j/k8;)V

    .line 19
    new-instance v0, Lf/e/d/a/a;

    const/16 v1, 0xe

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c(Lf/e/d/b/b/a;)Ljava/util/List;
    .locals 10
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

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->g:Lf/e/b/e/g/j/kc;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/m;->b()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->g:Lf/e/b/e/g/j/kc;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/j/kc;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lf/e/b/e/g/j/kc;->E0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lf/e/d/a/a;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf/e/d/b/b/a;->j()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    .line 7
    invoke-virtual {p1}, Lf/e/d/b/b/a;->h()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_2
    move v5, v1

    .line 8
    new-instance v1, Lf/e/b/e/g/j/uc;

    .line 9
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lf/e/d/b/b/a;->f()I

    move-result v6

    .line 11
    invoke-virtual {p1}, Lf/e/d/b/b/a;->i()I

    move-result v3

    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lf/e/b/e/g/j/uc;-><init>(IIIIJ)V

    .line 13
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/mlkit/vision/common/internal/d;->a(Lf/e/d/b/b/a;)Lf/e/b/e/e/a;

    move-result-object p1

    .line 14
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lf/e/b/e/g/j/kc;->D0(Lf/e/b/e/e/a;Lf/e/b/e/g/j/uc;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/e/g/j/ac;

    new-instance v2, Lf/e/d/b/a/a;

    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/l;

    .line 17
    invoke-direct {v3, v1}, Lcom/google/mlkit/vision/barcode/internal/l;-><init>(Lf/e/b/e/g/j/ac;)V

    invoke-direct {v2, v3}, Lf/e/d/b/a/a;-><init>(Lcom/google/mlkit/vision/barcode/internal/k;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Lf/e/d/a/a;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method final d(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lf/e/b/e/g/j/kc;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/e/g/j/nc;->k(Landroid/os/IBinder;)Lf/e/b/e/g/j/oc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/m;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p2

    new-instance p3, Lf/e/b/e/g/j/cc;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->e:Lf/e/d/b/a/c;

    .line 4
    invoke-virtual {v0}, Lf/e/d/b/a/c;->a()I

    move-result v0

    invoke-direct {p3, v0}, Lf/e/b/e/g/j/cc;-><init>(I)V

    .line 5
    invoke-interface {p1, p2, p3}, Lf/e/b/e/g/j/oc;->Z(Lf/e/b/e/e/a;Lf/e/b/e/g/j/cc;)Lf/e/b/e/g/j/kc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->g:Lf/e/b/e/g/j/kc;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lf/e/b/e/g/j/kc;->F0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->g:Lf/e/b/e/g/j/kc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Z

    :cond_0
    return-void
.end method
