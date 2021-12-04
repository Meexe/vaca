.class final Lcom/google/mlkit/vision/face/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/b;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lf/e/d/b/c/e;

.field private final d:I

.field private final e:Lf/e/b/e/g/l/la;

.field private f:Lf/e/b/e/g/l/i8;

.field private g:Lf/e/b/e/g/l/i8;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/e/d/b/c/e;Lf/e/b/e/g/l/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/face/internal/m;->d:I

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/m;->e:Lf/e/b/e/g/l/la;

    return-void
.end method

.method static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid classification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static d(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid landmark type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid mode type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final f(Lf/e/b/e/g/l/i8;Lf/e/d/b/b/a;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/g/l/i8;",
            "Lf/e/d/b/b/a;",
            ")",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v10, Lf/e/b/e/g/l/pb;

    .line 2
    invoke-virtual {p2}, Lf/e/d/b/b/a;->j()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lf/e/d/b/b/a;->f()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lf/e/d/b/b/a;->i()I

    move-result v0

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v6

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lf/e/b/e/g/l/pb;-><init>(IIIJI)V

    .line 6
    invoke-virtual {p2}, Lf/e/d/b/b/a;->e()I

    move-result v0

    const/16 v1, 0x23

    const/4 v11, 0x0

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/mlkit/vision/face/internal/m;->d:I

    const v1, 0xc02a560

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Lf/e/d/b/b/a;->h()[Landroid/media/Image$Plane;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/media/Image$Plane;

    .line 8
    aget-object v0, p2, v11

    .line 9
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    .line 10
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, p2, v3

    .line 11
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v4

    aget-object v5, p2, v11

    .line 12
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    aget-object v6, p2, v0

    .line 13
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aget-object v7, p2, v3

    .line 14
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v8, p2, v11

    .line 15
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    aget-object v0, p2, v0

    .line 16
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    aget-object p2, p2, v3

    .line 17
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p2

    move-object v0, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lf/e/b/e/g/l/i8;->F0(Lf/e/b/e/e/a;Lf/e/b/e/e/a;Lf/e/b/e/e/a;IIIIIILf/e/b/e/g/l/pb;)[Lf/e/b/e/g/l/e4;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->e()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2, v11}, Lcom/google/mlkit/vision/common/internal/c;->c(Lf/e/d/b/b/a;Z)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object p2

    invoke-virtual {p1, p2, v10}, Lf/e/b/e/g/l/i8;->E0(Lf/e/b/e/e/a;Lf/e/b/e/g/l/pb;)[Lf/e/b/e/g/l/e4;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v0, p1

    :goto_1
    if-ge v11, v0, :cond_1

    aget-object v1, p1, v11

    new-instance v2, Lf/e/d/b/c/a;

    .line 25
    invoke-direct {v2, v1}, Lf/e/d/b/c/a;-><init>(Lf/e/b/e/g/l/e4;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lf/e/d/a/a;

    const/16 v0, 0xd

    const-string v1, "Failed to detect with legacy face detector"

    invoke-direct {p2, v1, v0, p1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Z
    .locals 13

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lf/e/b/e/g/l/i8;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    .line 1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lf/e/b/e/g/l/ka;->k(Landroid/os/IBinder;)Lf/e/b/e/g/l/kb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 6
    invoke-virtual {v4}, Lf/e/d/b/c/e;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lf/e/b/e/g/l/i8;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lf/e/b/e/g/l/g6;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 8
    invoke-virtual {v6}, Lf/e/d/b/c/e;->a()F

    move-result v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lf/e/b/e/g/l/g6;-><init>(IIIZZF)V

    .line 9
    invoke-interface {v2, v3, v4}, Lf/e/b/e/g/l/kb;->h0(Lf/e/b/e/e/a;Lf/e/b/e/g/l/g6;)Lf/e/b/e/g/l/i8;

    move-result-object v4

    iput-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lf/e/b/e/g/l/i8;

    :cond_1
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 10
    invoke-virtual {v4}, Lf/e/d/b/c/e;->d()I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 11
    invoke-virtual {v4}, Lf/e/d/b/c/e;->b()I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 12
    invoke-virtual {v4}, Lf/e/d/b/c/e;->e()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_2
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    if-nez v4, :cond_4

    .line 13
    new-instance v4, Lf/e/b/e/g/l/g6;

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 14
    invoke-virtual {v5}, Lf/e/d/b/c/e;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->e(I)I

    move-result v6

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 15
    invoke-virtual {v5}, Lf/e/d/b/c/e;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->d(I)I

    move-result v7

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 16
    invoke-virtual {v5}, Lf/e/d/b/c/e;->b()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->b(I)I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 17
    invoke-virtual {v5}, Lf/e/d/b/c/e;->g()Z

    move-result v10

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 18
    invoke-virtual {v5}, Lf/e/d/b/c/e;->a()F

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lf/e/b/e/g/l/g6;-><init>(IIIZZF)V

    .line 19
    invoke-interface {v2, v3, v4}, Lf/e/b/e/g/l/kb;->h0(Lf/e/b/e/e/a;Lf/e/b/e/g/l/g6;)Lf/e/b/e/g/l/i8;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    if-nez v4, :cond_4

    .line 21
    new-instance v4, Lf/e/b/e/g/l/g6;

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 22
    invoke-virtual {v5}, Lf/e/d/b/c/e;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->e(I)I

    move-result v6

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 23
    invoke-virtual {v5}, Lf/e/d/b/c/e;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->d(I)I

    move-result v7

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 24
    invoke-virtual {v5}, Lf/e/d/b/c/e;->b()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->b(I)I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 25
    invoke-virtual {v5}, Lf/e/d/b/c/e;->g()Z

    move-result v10

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 26
    invoke-virtual {v5}, Lf/e/d/b/c/e;->a()F

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lf/e/b/e/g/l/g6;-><init>(IIIZZF)V

    .line 27
    invoke-interface {v2, v3, v4}, Lf/e/b/e/g/l/kb;->h0(Lf/e/b/e/e/a;Lf/e/b/e/g/l/g6;)Lf/e/b/e/g/l/i8;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    .line 28
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lf/e/b/e/g/l/i8;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/m;->a:Z

    if-nez v2, :cond_5

    const-string v2, "LegacyFaceDelegate"

    const-string v3, "Request face optional module download."

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    const-string v3, "barcode"

    .line 30
    invoke-static {v2, v3}, Lf/e/d/a/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/m;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->e:Lf/e/b/e/g/l/la;

    .line 31
    sget-object v2, Lf/e/b/e/g/l/a8;->e:Lf/e/b/e/g/l/a8;

    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/face/internal/j;->c(Lf/e/b/e/g/l/la;ZLf/e/b/e/g/l/a8;)V

    return v1

    :catch_0
    move-exception v1

    .line 32
    new-instance v2, Lf/e/d/a/a;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 33
    new-instance v2, Lf/e/d/a/a;

    const-string v3, "Failed to create legacy face detector."

    invoke-direct {v2, v3, v0, v1}, Lf/e/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_1
    return v1
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

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lf/e/b/e/g/l/i8;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/m;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lf/e/b/e/g/l/i8;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lf/e/d/a/a;

    const/16 v0, 0xe

    const-string v1, "Waiting for the face detection module to be downloaded. Please wait."

    invoke-direct {p1, v1, v0}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/face/internal/m;->f(Lf/e/b/e/g/l/i8;Lf/e/d/b/b/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lf/e/d/b/c/e;

    .line 4
    invoke-virtual {v2}, Lf/e/d/b/c/e;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/h;->j(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lf/e/b/e/g/l/i8;

    if-eqz v2, :cond_5

    .line 6
    invoke-direct {p0, v2, p1}, Lcom/google/mlkit/vision/face/internal/m;->f(Lf/e/b/e/g/l/i8;Lf/e/d/b/b/a;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/h;->j(Ljava/util/List;)V

    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    const-string v1, "Failed to release legacy face detector."

    const-string v2, "LegacyFaceDelegate"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lf/e/b/e/g/l/i8;->D0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iput-object v3, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lf/e/b/e/g/l/i8;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lf/e/b/e/g/l/i8;

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lf/e/b/e/g/l/i8;->D0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_1
    iput-object v3, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lf/e/b/e/g/l/i8;

    :cond_1
    return-void
.end method
