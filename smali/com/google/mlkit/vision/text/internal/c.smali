.class final Lcom/google/mlkit/vision/text/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/e/b/e/g/m/lb;

.field private c:Z

.field private d:Lf/e/b/e/g/m/g6;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lf/e/b/e/g/m/lb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lf/e/b/e/g/m/lb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/c;->b:Lf/e/b/e/g/m/lb;

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lf/e/b/e/g/m/g6;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lf/e/b/e/g/m/g6;->D0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyTextDelegate"

    const-string v2, "Failed to release legacy text recognizer."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lf/e/b/e/g/m/g6;

    :cond_0
    return-void
.end method

.method public final c(Lf/e/d/b/b/a;)Lf/e/d/b/d/a;
    .locals 9

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lf/e/b/e/g/m/g6;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/c;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lf/e/b/e/g/m/g6;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/e/d/b/b/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lf/e/d/b/b/a;->i()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->e()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/c;->d(Lf/e/d/b/b/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move v7, v1

    .line 6
    invoke-static {v0}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v0

    .line 7
    new-instance v8, Lf/e/b/e/g/m/c2;

    .line 8
    invoke-virtual {p1}, Lf/e/d/b/b/a;->j()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lf/e/d/b/b/a;->f()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lf/e/b/e/g/m/c2;-><init>(IIIJI)V

    :try_start_0
    iget-object p1, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lf/e/b/e/g/m/g6;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/e/g/m/g6;

    invoke-virtual {p1, v0, v8}, Lf/e/b/e/g/m/g6;->E0(Lf/e/b/e/e/a;Lf/e/b/e/g/m/c2;)[Lf/e/b/e/g/m/ka;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p1}, Lcom/google/mlkit/vision/text/internal/i;->a([Lf/e/b/e/g/m/ka;)Lf/e/d/b/d/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lf/e/d/a/a;

    const/16 v1, 0xd

    const-string v2, "Failed to run legacy text recognizer."

    invoke-direct {v0, v2, v1, p1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_2
    new-instance p1, Lf/e/d/a/a;

    const/16 v0, 0xe

    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    invoke-direct {p1, v1, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lf/e/b/e/g/m/g6;

    if-nez v0, :cond_1

    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/c;->a:Landroid/content/Context;

    .line 1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lf/e/b/e/g/m/i8;->k(Landroid/os/IBinder;)Lf/e/b/e/g/m/j9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/c;->b:Lf/e/b/e/g/m/lb;

    .line 6
    invoke-interface {v1, v2, v3}, Lf/e/b/e/g/m/j9;->w0(Lf/e/b/e/e/a;Lf/e/b/e/g/m/lb;)Lf/e/b/e/g/m/g6;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mlkit/vision/text/internal/c;->d:Lf/e/b/e/g/m/g6;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/c;->c:Z

    if-nez v1, :cond_0

    const-string v1, "LegacyTextDelegate"

    const-string v2, "Request OCR optional module download."

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/c;->a:Landroid/content/Context;

    const-string v2, "ocr"

    .line 8
    invoke-static {v1, v2}, Lf/e/d/a/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/c;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lf/e/d/a/a;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 10
    new-instance v2, Lf/e/d/a/a;

    const-string v3, "Failed to create legacy text recognizer."

    invoke-direct {v2, v3, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_1
    return-void
.end method
