.class final Lcom/google/mlkit/vision/text/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/e/d/b/d/e;

.field private c:Z

.field private d:Z

.field private e:Lf/e/b/e/g/m/wa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/e/d/b/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->e:Lf/e/b/e/g/m/wa;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lf/e/b/e/g/m/wa;->F0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    .line 2
    invoke-interface {v1}, Lf/e/d/b/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to release text recognizer "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "DecoupledTextDelegate"

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->e:Lf/e/b/e/g/m/wa;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/b;->c:Z

    return-void
.end method

.method public final c(Lf/e/d/b/b/a;)Lf/e/d/b/d/a;
    .locals 10

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->e:Lf/e/b/e/g/m/wa;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/b;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->e:Lf/e/b/e/g/m/wa;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/m/wa;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/b;->c:Z

    const/16 v2, 0xd

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lf/e/b/e/g/m/wa;->E0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/b;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    .line 5
    invoke-interface {v0}, Lf/e/d/b/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to init text recognizer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v1, Lf/e/d/a/a;

    invoke-direct {v1, v0, v2, p1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_2
    :goto_1
    new-instance v1, Lf/e/b/e/g/m/ua;

    .line 10
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lf/e/d/b/b/a;->j()I

    move-result v5

    .line 12
    invoke-virtual {p1}, Lf/e/d/b/b/a;->f()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lf/e/d/b/b/a;->i()I

    move-result v3

    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lf/e/b/e/g/m/ua;-><init>(IIIIJ)V

    .line 15
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/mlkit/vision/common/internal/d;->a(Lf/e/d/b/b/a;)Lf/e/b/e/e/a;

    move-result-object p1

    .line 16
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lf/e/b/e/g/m/wa;->D0(Lf/e/b/e/e/a;Lf/e/b/e/g/m/ua;)Lf/e/b/e/g/m/gb;

    move-result-object p1

    new-instance v0, Lf/e/d/b/d/a;

    .line 17
    invoke-direct {v0, p1}, Lf/e/d/b/d/a;-><init>(Lf/e/b/e/g/m/gb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    .line 19
    invoke-interface {v0}, Lf/e/d/b/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to run text recognizer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_2
    new-instance v1, Lf/e/d/a/a;

    invoke-direct {v1, v0, v2, p1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb()V
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->e:Lf/e/b/e/g/m/wa;

    if-nez v0, :cond_4

    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    .line 1
    invoke-interface {v2}, Lf/e/d/b/d/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    .line 5
    invoke-interface {v3}, Lf/e/d/b/d/e;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    .line 7
    invoke-interface {v2}, Lf/e/d/b/d/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lf/e/b/e/g/m/ya;->k(Landroid/os/IBinder;)Lf/e/b/e/g/m/za;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/b;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/e/b/e/g/m/za;->t0(Lf/e/b/e/e/a;)Lf/e/b/e/g/m/wa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mlkit/vision/text/internal/b;->e:Lf/e/b/e/g/m/wa;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    .line 11
    invoke-interface {v2}, Lf/e/d/b/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to create text recognizer "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_1
    new-instance v3, Lf/e/d/a/a;

    invoke-direct {v3, v2, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    .line 16
    invoke-interface {v2}, Lf/e/d/b/d/e;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 17
    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/b;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->a:Landroid/content/Context;

    const-string v1, "ocr"

    .line 18
    invoke-static {v0, v1}, Lf/e/d/a/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/mlkit/vision/text/internal/b;->d:Z

    .line 19
    :cond_2
    new-instance v0, Lf/e/d/a/a;

    const/16 v1, 0xe

    const-string v2, "Waiting for the text optional module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_3
    new-instance v2, Lf/e/d/a/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/mlkit/vision/text/internal/b;->b:Lf/e/d/b/d/e;

    .line 21
    invoke-interface {v6}, Lf/e/d/b/d/e;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "Failed to load text module %s. %s"

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_4
    return-void
.end method
