.class public final Lcom/google/mlkit/vision/face/internal/h;
.super Lf/e/d/a/c/f;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/d/a/c/f<",
        "Ljava/util/List<",
        "Lf/e/d/b/c/a;",
        ">;",
        "Lf/e/d/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Lcom/google/mlkit/vision/common/internal/d;


# instance fields
.field private final f:Lf/e/d/b/c/e;

.field private final g:Lf/e/b/e/g/l/la;

.field private final h:Lf/e/b/e/g/l/na;

.field private final i:Lcom/google/mlkit/vision/face/internal/b;

.field private j:Z

.field private final k:Lcom/google/mlkit/vision/common/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/mlkit/vision/common/internal/d;

    return-void
.end method

.method public constructor <init>(Lf/e/b/e/g/l/la;Lf/e/d/b/c/e;Lcom/google/mlkit/vision/face/internal/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/d/a/c/f;-><init>()V

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/a;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->k:Lcom/google/mlkit/vision/common/internal/a;

    const-string v0, "FaceDetectorOptions can not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/h;->f:Lf/e/d/b/c/e;

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/h;->g:Lf/e/b/e/g/l/la;

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/h;->i:Lcom/google/mlkit/vision/face/internal/b;

    .line 4
    invoke-static {}, Lf/e/d/a/c/i;->c()Lf/e/d/a/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/d/a/c/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/e/g/l/na;->a(Landroid/content/Context;)Lf/e/b/e/g/l/na;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/h;->h:Lf/e/b/e/g/l/na;

    return-void
.end method

.method static j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/d/b/c/a;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lf/e/d/b/c/a;->m(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized m(Lf/e/b/e/g/l/a8;JLf/e/d/b/b/a;II)V
    .locals 19

    move-object/from16 v9, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v0, Lcom/google/mlkit/vision/face/internal/g;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v10

    move-object/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p4

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/face/internal/g;-><init>(Lcom/google/mlkit/vision/face/internal/h;JLf/e/b/e/g/l/a8;IILf/e/d/b/b/a;)V

    iget-object v1, v9, Lcom/google/mlkit/vision/face/internal/h;->g:Lf/e/b/e/g/l/la;

    .line 3
    sget-object v2, Lf/e/b/e/g/l/b8;->f:Lf/e/b/e/g/l/b8;

    invoke-virtual {v1, v0, v2}, Lf/e/b/e/g/l/la;->b(Lf/e/b/e/g/l/ia;Lf/e/b/e/g/l/b8;)V

    new-instance v0, Lf/e/b/e/g/l/e2;

    invoke-direct {v0}, Lf/e/b/e/g/l/e2;-><init>()V

    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/e2;->c(Lf/e/b/e/g/l/a8;)Lf/e/b/e/g/l/e2;

    sget-object v2, Lcom/google/mlkit/vision/face/internal/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/b/e/g/l/e2;->d(Ljava/lang/Boolean;)Lf/e/b/e/g/l/e2;

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/b/e/g/l/e2;->a(Ljava/lang/Integer;)Lf/e/b/e/g/l/e2;

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/b/e/g/l/e2;->e(Ljava/lang/Integer;)Lf/e/b/e/g/l/e2;

    iget-object v2, v9, Lcom/google/mlkit/vision/face/internal/h;->f:Lf/e/d/b/c/e;

    .line 8
    invoke-static {v2}, Lcom/google/mlkit/vision/face/internal/j;->a(Lf/e/d/b/c/e;)Lf/e/b/e/g/l/m7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/b/e/g/l/e2;->b(Lf/e/b/e/g/l/m7;)Lf/e/b/e/g/l/e2;

    invoke-virtual {v0}, Lf/e/b/e/g/l/e2;->f()Lf/e/b/e/g/l/f2;

    move-result-object v3

    new-instance v7, Lcom/google/mlkit/vision/face/internal/f;

    .line 9
    invoke-direct {v7, v9}, Lcom/google/mlkit/vision/face/internal/f;-><init>(Lcom/google/mlkit/vision/face/internal/h;)V

    iget-object v2, v9, Lcom/google/mlkit/vision/face/internal/h;->g:Lf/e/b/e/g/l/la;

    sget-object v6, Lf/e/b/e/g/l/b8;->f1:Lf/e/b/e/g/l/b8;

    move-wide v4, v10

    .line 10
    invoke-virtual/range {v2 .. v7}, Lf/e/b/e/g/l/la;->f(Ljava/lang/Object;JLf/e/b/e/g/l/b8;Lcom/google/mlkit/vision/face/internal/f;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v0, v9, Lcom/google/mlkit/vision/face/internal/h;->j:Z

    sub-long v15, v17, v10

    iget-object v12, v9, Lcom/google/mlkit/vision/face/internal/h;->h:Lf/e/b/e/g/l/na;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x5eef

    goto :goto_0

    :cond_0
    const/16 v0, 0x5ef0

    :goto_0
    move v13, v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lf/e/b/e/g/l/a8;->zza()I

    move-result v14

    .line 13
    invoke-virtual/range {v12 .. v18}, Lf/e/b/e/g/l/na;->c(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->i:Lcom/google/mlkit/vision/face/internal/b;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/h;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->i:Lcom/google/mlkit/vision/face/internal/b;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/b;->zzb()V

    sget-object v0, Lcom/google/mlkit/vision/face/internal/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic h(Lf/e/d/a/c/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/d/b/b/a;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/face/internal/h;->i(Lf/e/d/b/b/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(Lf/e/d/b/b/a;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/b/b/a;",
            ")",
            "Ljava/util/List<",
            "Lf/e/d/b/c/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v8, Lcom/google/mlkit/vision/face/internal/h;->k:Lcom/google/mlkit/vision/common/internal/a;

    .line 2
    invoke-virtual {v0, v9}, Lcom/google/mlkit/vision/common/internal/a;->a(Lf/e/d/b/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, Lcom/google/mlkit/vision/face/internal/h;->i:Lcom/google/mlkit/vision/face/internal/b;

    .line 3
    invoke-interface {v0, v9}, Lcom/google/mlkit/vision/face/internal/b;->c(Lf/e/d/b/b/a;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf/e/d/a/a;

    const-string v1, "No detector is enabled"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lf/e/d/a/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_1
    move-object v9, v2

    move-wide/from16 v18, v10

    goto/16 :goto_5

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e/d/b/c/a;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/e/d/b/c/a;

    .line 12
    invoke-virtual {v4}, Lf/e/d/b/c/a;->b()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v7}, Lf/e/d/b/c/a;->b()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 13
    invoke-virtual {v4}, Lf/e/d/b/c/a;->b()Landroid/graphics/Rect;

    move-result-object v13

    .line 14
    invoke-virtual {v7}, Lf/e/d/b/c/a;->b()Landroid/graphics/Rect;

    move-result-object v14

    .line 15
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 16
    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v15, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v12, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v5

    iget v5, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_1
    .catch Lf/e/d/a/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v5

    mul-int/2addr v12, v3

    move-wide/from16 v18, v10

    int-to-double v9, v12

    .line 19
    :try_start_2
    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v11, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v11

    mul-int/2addr v3, v5

    int-to-double v11, v3

    .line 20
    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    iget v13, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v13

    mul-int/2addr v3, v5

    int-to-double v13, v3

    add-double/2addr v11, v13

    sub-double/2addr v11, v9

    div-double/2addr v9, v11

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v9, v11

    if-lez v3, :cond_5

    .line 21
    invoke-virtual {v4}, Lf/e/d/b/c/a;->k()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v7, v3}, Lf/e/d/b/c/a;->l(Landroid/util/SparseArray;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    .line 22
    :cond_5
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-wide/from16 v10, v18

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v3

    move-wide/from16 v18, v10

    if-nez v6, :cond_7

    .line 23
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v9, p1

    move-object/from16 v3, v16

    move-wide/from16 v10, v18

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v18, v10

    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    .line 25
    :goto_5
    sget-object v2, Lf/e/b/e/g/l/a8;->e:Lf/e/b/e/g/l/a8;

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    .line 26
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    :goto_6
    if-nez v1, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    .line 27
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/h;->m(Lf/e/b/e/g/l/a8;JLf/e/d/b/b/a;II)V

    sget-object v0, Lcom/google/mlkit/vision/face/internal/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Lf/e/d/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v18, v10

    .line 30
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Lf/e/d/a/a;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_b

    .line 31
    sget-object v1, Lf/e/b/e/g/l/a8;->o:Lf/e/b/e/g/l/a8;

    goto :goto_9

    .line 32
    :cond_b
    sget-object v1, Lf/e/b/e/g/l/a8;->R:Lf/e/b/e/g/l/a8;

    :goto_9
    move-object v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/h;->m(Lf/e/b/e/g/l/a8;JLf/e/d/b/b/a;II)V

    .line 34
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic k(JLf/e/b/e/g/l/a8;IILf/e/d/b/b/a;)Lf/e/b/e/g/l/oa;
    .locals 2

    new-instance v0, Lf/e/b/e/g/l/q8;

    invoke-direct {v0}, Lf/e/b/e/g/l/q8;-><init>()V

    new-instance v1, Lf/e/b/e/g/l/t7;

    invoke-direct {v1}, Lf/e/b/e/g/l/t7;-><init>()V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e/b/e/g/l/t7;->c(Ljava/lang/Long;)Lf/e/b/e/g/l/t7;

    .line 2
    invoke-virtual {v1, p3}, Lf/e/b/e/g/l/t7;->d(Lf/e/b/e/g/l/a8;)Lf/e/b/e/g/l/t7;

    sget-object p1, Lcom/google/mlkit/vision/face/internal/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e/b/e/g/l/t7;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/l/t7;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lf/e/b/e/g/l/t7;->a(Ljava/lang/Boolean;)Lf/e/b/e/g/l/t7;

    .line 5
    invoke-virtual {v1, p1}, Lf/e/b/e/g/l/t7;->b(Ljava/lang/Boolean;)Lf/e/b/e/g/l/t7;

    invoke-virtual {v1}, Lf/e/b/e/g/l/t7;->f()Lf/e/b/e/g/l/u7;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/e/b/e/g/l/q8;->g(Lf/e/b/e/g/l/u7;)Lf/e/b/e/g/l/q8;

    iget-object p1, p0, Lcom/google/mlkit/vision/face/internal/h;->f:Lf/e/d/b/c/e;

    .line 7
    invoke-static {p1}, Lcom/google/mlkit/vision/face/internal/j;->a(Lf/e/d/b/c/e;)Lf/e/b/e/g/l/m7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/g/l/q8;->e(Lf/e/b/e/g/l/m7;)Lf/e/b/e/g/l/q8;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/g/l/q8;->d(Ljava/lang/Integer;)Lf/e/b/e/g/l/q8;

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/g/l/q8;->h(Ljava/lang/Integer;)Lf/e/b/e/g/l/q8;

    sget-object p1, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/mlkit/vision/common/internal/d;

    .line 10
    invoke-virtual {p1, p6}, Lcom/google/mlkit/vision/common/internal/d;->c(Lf/e/d/b/b/a;)I

    move-result p2

    .line 11
    invoke-virtual {p1, p6}, Lcom/google/mlkit/vision/common/internal/d;->d(Lf/e/d/b/b/a;)I

    move-result p1

    new-instance p3, Lf/e/b/e/g/l/o7;

    invoke-direct {p3}, Lf/e/b/e/g/l/o7;-><init>()V

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    const/16 p4, 0x23

    if-eq p2, p4, :cond_3

    const p4, 0x32315659

    if-eq p2, p4, :cond_2

    const/16 p4, 0x10

    if-eq p2, p4, :cond_1

    const/16 p4, 0x11

    if-eq p2, p4, :cond_0

    .line 12
    sget-object p2, Lf/e/b/e/g/l/p7;->e:Lf/e/b/e/g/l/p7;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lf/e/b/e/g/l/p7;->g:Lf/e/b/e/g/l/p7;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lf/e/b/e/g/l/p7;->f:Lf/e/b/e/g/l/p7;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Lf/e/b/e/g/l/p7;->h:Lf/e/b/e/g/l/p7;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p2, Lf/e/b/e/g/l/p7;->i:Lf/e/b/e/g/l/p7;

    goto :goto_0

    .line 17
    :cond_4
    sget-object p2, Lf/e/b/e/g/l/p7;->k:Lf/e/b/e/g/l/p7;

    .line 18
    :goto_0
    invoke-virtual {p3, p2}, Lf/e/b/e/g/l/o7;->a(Lf/e/b/e/g/l/p7;)Lf/e/b/e/g/l/o7;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/e/b/e/g/l/o7;->b(Ljava/lang/Integer;)Lf/e/b/e/g/l/o7;

    invoke-virtual {p3}, Lf/e/b/e/g/l/o7;->d()Lf/e/b/e/g/l/q7;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lf/e/b/e/g/l/q8;->f(Lf/e/b/e/g/l/q7;)Lf/e/b/e/g/l/q8;

    invoke-virtual {v0}, Lf/e/b/e/g/l/q8;->i()Lf/e/b/e/g/l/r8;

    move-result-object p1

    new-instance p2, Lf/e/b/e/g/l/d8;

    invoke-direct {p2}, Lf/e/b/e/g/l/d8;-><init>()V

    iget-boolean p3, p0, Lcom/google/mlkit/vision/face/internal/h;->j:Z

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf/e/b/e/g/l/d8;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/l/d8;

    .line 22
    invoke-virtual {p2, p1}, Lf/e/b/e/g/l/d8;->f(Lf/e/b/e/g/l/r8;)Lf/e/b/e/g/l/d8;

    .line 23
    invoke-static {p2}, Lf/e/b/e/g/l/oa;->d(Lf/e/b/e/g/l/d8;)Lf/e/b/e/g/l/oa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Lf/e/b/e/g/l/f2;ILf/e/b/e/g/l/d7;)Lf/e/b/e/g/l/oa;
    .locals 2

    new-instance v0, Lf/e/b/e/g/l/d8;

    invoke-direct {v0}, Lf/e/b/e/g/l/d8;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/h;->j:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/d8;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/l/d8;

    new-instance v1, Lf/e/b/e/g/l/d2;

    invoke-direct {v1}, Lf/e/b/e/g/l/d2;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lf/e/b/e/g/l/d2;->a(Ljava/lang/Integer;)Lf/e/b/e/g/l/d2;

    .line 3
    invoke-virtual {v1, p1}, Lf/e/b/e/g/l/d2;->c(Lf/e/b/e/g/l/f2;)Lf/e/b/e/g/l/d2;

    .line 4
    invoke-virtual {v1, p3}, Lf/e/b/e/g/l/d2;->b(Lf/e/b/e/g/l/d7;)Lf/e/b/e/g/l/d2;

    invoke-virtual {v1}, Lf/e/b/e/g/l/d2;->e()Lf/e/b/e/g/l/g2;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/e/b/e/g/l/d8;->c(Lf/e/b/e/g/l/g2;)Lf/e/b/e/g/l/d8;

    .line 6
    invoke-static {v0}, Lf/e/b/e/g/l/oa;->d(Lf/e/b/e/g/l/d8;)Lf/e/b/e/g/l/oa;

    move-result-object p1

    return-object p1
.end method
