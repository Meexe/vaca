.class final Lcom/google/mlkit/vision/face/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/e/d/b/c/e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lf/e/b/e/g/l/la;

.field private g:Lf/e/b/e/g/l/gb;

.field private h:Lf/e/b/e/g/l/gb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/e/d/b/c/e;Lf/e/b/e/g/l/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lf/e/b/e/g/l/la;

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.face"

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

.method private final e()V
    .locals 9

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 1
    invoke-virtual {v0}, Lf/e/d/b/c/e;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lf/e/b/e/g/l/gb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/e/b/e/g/l/cb;

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 3
    invoke-virtual {v2}, Lf/e/d/b/c/e;->e()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 4
    invoke-virtual {v2}, Lf/e/d/b/c/e;->a()F

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lf/e/b/e/g/l/cb;-><init>(IIIIZF)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/a;->f(Lf/e/b/e/g/l/cb;)Lf/e/b/e/g/l/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lf/e/b/e/g/l/gb;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 6
    invoke-virtual {v0}, Lf/e/d/b/c/e;->d()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 7
    invoke-virtual {v0}, Lf/e/d/b/c/e;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 8
    invoke-virtual {v0}, Lf/e/d/b/c/e;->e()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lf/e/b/e/g/l/cb;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 10
    invoke-virtual {v1}, Lf/e/d/b/c/e;->e()I

    move-result v2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 11
    invoke-virtual {v1}, Lf/e/d/b/c/e;->d()I

    move-result v3

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 12
    invoke-virtual {v1}, Lf/e/d/b/c/e;->b()I

    move-result v4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 13
    invoke-virtual {v1}, Lf/e/d/b/c/e;->g()Z

    move-result v6

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 14
    invoke-virtual {v1}, Lf/e/d/b/c/e;->a()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/e/b/e/g/l/cb;-><init>(IIIIZF)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/a;->f(Lf/e/b/e/g/l/cb;)Lf/e/b/e/g/l/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lf/e/b/e/g/l/cb;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 17
    invoke-virtual {v1}, Lf/e/d/b/c/e;->e()I

    move-result v2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 18
    invoke-virtual {v1}, Lf/e/d/b/c/e;->d()I

    move-result v3

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 19
    invoke-virtual {v1}, Lf/e/d/b/c/e;->b()I

    move-result v4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 20
    invoke-virtual {v1}, Lf/e/d/b/c/e;->g()Z

    move-result v6

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 21
    invoke-virtual {v1}, Lf/e/d/b/c/e;->a()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/e/b/e/g/l/cb;-><init>(IIIIZF)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/a;->f(Lf/e/b/e/g/l/cb;)Lf/e/b/e/g/l/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    :cond_3
    return-void
.end method

.method private final f(Lf/e/b/e/g/l/cb;)Lf/e/b/e/g/l/gb;
    .locals 3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    const-string v1, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v2, "com.google.mlkit.dynamite.face"

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/google/mlkit/vision/face/internal/a;->d(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;Lf/e/b/e/g/l/cb;)Lf/e/b/e/g/l/gb;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v2, "com.google.android.gms.vision.face"

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/google/mlkit/vision/face/internal/a;->d(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;Lf/e/b/e/g/l/cb;)Lf/e/b/e/g/l/gb;

    move-result-object p1

    return-object p1
.end method

.method private static g(Lf/e/b/e/g/l/gb;Lf/e/d/b/b/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/g/l/gb;",
            "Lf/e/d/b/b/a;",
            ")",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->e()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/mlkit/vision/common/internal/c;->c(Lf/e/d/b/b/a;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lf/e/d/b/b/a;->j()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lf/e/d/b/b/a;->f()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lf/e/d/b/b/a;->i()I

    move-result p1

    const/16 v3, 0x11

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lf/e/d/b/b/a;->b(Ljava/nio/ByteBuffer;IIII)Lf/e/d/b/b/a;

    move-result-object p1

    .line 8
    :cond_0
    new-instance v7, Lf/e/b/e/g/l/ya;

    .line 9
    invoke-virtual {p1}, Lf/e/d/b/b/a;->e()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lf/e/d/b/b/a;->j()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lf/e/d/b/b/a;->f()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Lf/e/d/b/b/a;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/e/b/e/g/l/ya;-><init>(IIIIJ)V

    .line 14
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/d;->a(Lf/e/d/b/b/a;)Lf/e/b/e/e/a;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v7}, Lf/e/b/e/g/l/gb;->D0(Lf/e/b/e/e/a;Lf/e/b/e/g/l/ya;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/l/eb;

    new-instance v1, Lf/e/d/b/c/a;

    .line 18
    invoke-direct {v1, v0}, Lf/e/d/b/c/a;-><init>(Lf/e/b/e/g/l/eb;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lf/e/d/a/a;

    const/16 v0, 0xd

    const-string v1, "Failed to run face detector."

    invoke-direct {p1, v1, v0, p0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lf/e/b/e/g/l/gb;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/a;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lf/e/d/a/a;

    const-string v3, "Failed to create thick face detector."

    invoke-direct {v1, v3, v2, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lf/e/d/a/a;

    const-string v3, "Failed to load the bundled face module."

    invoke-direct {v1, v3, v2, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/a;->e()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lf/e/b/e/g/l/la;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 8
    sget-object v2, Lf/e/b/e/g/l/a8;->e:Lf/e/b/e/g/l/a8;

    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/face/internal/j;->c(Lf/e/b/e/g/l/la;ZLf/e/b/e/g/l/a8;)V

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    return v0

    :catch_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lf/e/b/e/g/l/la;

    iget-boolean v3, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 10
    sget-object v4, Lf/e/b/e/g/l/a8;->G:Lf/e/b/e/g/l/a8;

    invoke-static {v1, v3, v4}, Lcom/google/mlkit/vision/face/internal/j;->c(Lf/e/b/e/g/l/la;ZLf/e/b/e/g/l/a8;)V

    .line 11
    new-instance v1, Lf/e/d/a/a;

    const-string v3, "Failed to create thin face detector."

    invoke-direct {v1, v3, v2, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 12
    :catch_3
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->e:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    const-string v2, "face"

    .line 14
    invoke-static {v0, v2}, Lf/e/d/a/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->e:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lf/e/b/e/g/l/la;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 16
    sget-object v2, Lf/e/b/e/g/l/a8;->F:Lf/e/b/e/g/l/a8;

    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/face/internal/j;->c(Lf/e/b/e/g/l/la;ZLf/e/b/e/g/l/a8;)V

    .line 17
    new-instance v0, Lf/e/d/a/a;

    const/16 v1, 0xe

    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    return v0
.end method

.method public final c(Lf/e/d/b/b/a;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/b/b/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lf/e/b/e/g/l/gb;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/a;->a()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/g/l/gb;->E0()V

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lf/e/b/e/g/l/gb;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lf/e/b/e/g/l/gb;->E0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->c:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lf/e/d/a/a;

    const/16 v1, 0xd

    const-string v2, "Failed to init face detector."

    invoke-direct {v0, v2, v1, p1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/face/internal/a;->g(Lf/e/b/e/g/l/gb;Lf/e/d/b/b/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lf/e/d/b/c/e;

    .line 7
    invoke-virtual {v2}, Lf/e/d/b/c/e;->g()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/h;->j(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lf/e/b/e/g/l/gb;

    if-eqz v2, :cond_6

    .line 9
    invoke-static {v2, p1}, Lcom/google/mlkit/vision/face/internal/a;->g(Lf/e/b/e/g/l/gb;Lf/e/d/b/b/a;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/h;->j(Ljava/util/List;)V

    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final d(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;Lf/e/b/e/g/l/cb;)Lf/e/b/e/g/l/gb;
    .locals 0

    iget-object p3, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    .line 1
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/e/g/l/ib;->k(Landroid/os/IBinder;)Lf/e/b/e/g/l/jb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lf/e/b/e/g/l/jb;->H(Lf/e/b/e/e/a;Lf/e/b/e/g/l/cb;)Lf/e/b/e/g/l/gb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/l/gb;->F0()V

    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lf/e/b/e/g/l/gb;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lf/e/b/e/g/l/gb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/g/l/gb;->F0()V

    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lf/e/b/e/g/l/gb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledFaceDelegate"

    const-string v2, "Failed to release face detector."

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->c:Z

    return-void
.end method
