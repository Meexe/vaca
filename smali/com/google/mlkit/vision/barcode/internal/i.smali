.class public final Lcom/google/mlkit/vision/barcode/internal/i;
.super Lf/e/d/a/c/f;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/d/a/c/f<",
        "Ljava/util/List<",
        "Lf/e/d/b/a/a;",
        ">;",
        "Lf/e/d/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/mlkit/vision/common/internal/d;

.field static e:Z


# instance fields
.field private final f:Lf/e/d/b/a/c;

.field private final g:Lcom/google/mlkit/vision/barcode/internal/j;

.field private final h:Lf/e/b/e/g/j/za;

.field private final i:Lf/e/b/e/g/j/bb;

.field private final j:Lcom/google/mlkit/vision/common/internal/a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/i;->d:Lcom/google/mlkit/vision/common/internal/d;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/i;->e:Z

    return-void
.end method

.method public constructor <init>(Lf/e/d/a/c/i;Lf/e/d/b/a/c;Lcom/google/mlkit/vision/barcode/internal/j;Lf/e/b/e/g/j/za;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/d/a/c/f;-><init>()V

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/a;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->j:Lcom/google/mlkit/vision/common/internal/a;

    const-string v0, "MlKitContext can not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/i;->f:Lf/e/d/b/a/c;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/i;->g:Lcom/google/mlkit/vision/barcode/internal/j;

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/i;->h:Lf/e/b/e/g/j/za;

    .line 5
    invoke-virtual {p1}, Lf/e/d/a/c/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/e/g/j/bb;->a(Landroid/content/Context;)Lf/e/b/e/g/j/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/i;->i:Lf/e/b/e/g/j/bb;

    return-void
.end method

.method private final l(Lf/e/b/e/g/j/k8;JLf/e/d/b/b/a;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/g/j/k8;",
            "J",
            "Lf/e/d/b/b/a;",
            "Ljava/util/List<",
            "Lf/e/d/b/a/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    new-instance v9, Lf/e/b/e/g/j/a1;

    .line 1
    invoke-direct {v9}, Lf/e/b/e/g/j/a1;-><init>()V

    new-instance v10, Lf/e/b/e/g/j/a1;

    .line 2
    invoke-direct {v10}, Lf/e/b/e/g/j/a1;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/d/b/a/a;

    .line 4
    invoke-virtual {v1}, Lf/e/d/b/a/a;->c()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/b;->a(I)Lf/e/b/e/g/j/x8;

    move-result-object v2

    invoke-virtual {v9, v2}, Lf/e/b/e/g/j/a1;->e(Ljava/lang/Object;)Lf/e/b/e/g/j/a1;

    .line 5
    invoke-virtual {v1}, Lf/e/d/b/a/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/b;->b(I)Lf/e/b/e/g/j/y8;

    move-result-object v1

    invoke-virtual {v10, v1}, Lf/e/b/e/g/j/a1;->e(Ljava/lang/Object;)Lf/e/b/e/g/j/a1;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v13, Lcom/google/mlkit/vision/barcode/internal/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide v2, v11

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/h;-><init>(Lcom/google/mlkit/vision/barcode/internal/i;JLf/e/b/e/g/j/k8;Lf/e/b/e/g/j/a1;Lf/e/b/e/g/j/a1;Lf/e/d/b/b/a;)V

    iget-object v0, v8, Lcom/google/mlkit/vision/barcode/internal/i;->h:Lf/e/b/e/g/j/za;

    .line 8
    sget-object v1, Lf/e/b/e/g/j/l8;->m:Lf/e/b/e/g/j/l8;

    invoke-virtual {v0, v13, v1}, Lf/e/b/e/g/j/za;->b(Lf/e/b/e/g/j/xa;Lf/e/b/e/g/j/l8;)V

    new-instance v0, Lf/e/b/e/g/j/r2;

    invoke-direct {v0}, Lf/e/b/e/g/j/r2;-><init>()V

    move-object/from16 v1, p1

    .line 9
    invoke-virtual {v0, v1}, Lf/e/b/e/g/j/r2;->e(Lf/e/b/e/g/j/k8;)Lf/e/b/e/g/j/r2;

    sget-boolean v2, Lcom/google/mlkit/vision/barcode/internal/i;->e:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/b/e/g/j/r2;->f(Ljava/lang/Boolean;)Lf/e/b/e/g/j/r2;

    iget-object v2, v8, Lcom/google/mlkit/vision/barcode/internal/i;->f:Lf/e/d/b/a/c;

    .line 11
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lf/e/d/b/a/c;)Lf/e/b/e/g/j/ma;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/b/e/g/j/r2;->g(Lf/e/b/e/g/j/ma;)Lf/e/b/e/g/j/r2;

    .line 12
    invoke-virtual {v9}, Lf/e/b/e/g/j/a1;->g()Lf/e/b/e/g/j/e1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/b/e/g/j/r2;->c(Lf/e/b/e/g/j/e1;)Lf/e/b/e/g/j/r2;

    .line 13
    invoke-virtual {v10}, Lf/e/b/e/g/j/a1;->g()Lf/e/b/e/g/j/e1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/e/b/e/g/j/r2;->d(Lf/e/b/e/g/j/e1;)Lf/e/b/e/g/j/r2;

    invoke-virtual {v0}, Lf/e/b/e/g/j/r2;->h()Lf/e/b/e/g/j/s2;

    move-result-object v3

    new-instance v7, Lcom/google/mlkit/vision/barcode/internal/g;

    .line 14
    invoke-direct {v7, v8}, Lcom/google/mlkit/vision/barcode/internal/g;-><init>(Lcom/google/mlkit/vision/barcode/internal/i;)V

    iget-object v2, v8, Lcom/google/mlkit/vision/barcode/internal/i;->h:Lf/e/b/e/g/j/za;

    sget-object v6, Lf/e/b/e/g/j/l8;->e1:Lf/e/b/e/g/j/l8;

    move-wide v4, v11

    .line 15
    invoke-virtual/range {v2 .. v7}, Lf/e/b/e/g/j/za;->f(Ljava/lang/Object;JLf/e/b/e/g/j/l8;Lcom/google/mlkit/vision/barcode/internal/g;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v8, Lcom/google/mlkit/vision/barcode/internal/i;->k:Z

    sub-long v16, v18, v11

    iget-object v13, v8, Lcom/google/mlkit/vision/barcode/internal/i;->i:Lf/e/b/e/g/j/bb;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x5eed

    goto :goto_1

    :cond_1
    const/16 v0, 0x5eee

    :goto_1
    move v14, v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lf/e/b/e/g/j/k8;->zza()I

    move-result v15

    .line 18
    invoke-virtual/range {v13 .. v19}, Lf/e/b/e/g/j/bb;->c(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->g:Lcom/google/mlkit/vision/barcode/internal/j;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/j;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->k:Z
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->g:Lcom/google/mlkit/vision/barcode/internal/j;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/j;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/i;->e:Z
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

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/i;->i(Lf/e/d/b/b/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(Lf/e/d/b/b/a;)Ljava/util/List;
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->j:Lcom/google/mlkit/vision/common/internal/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;->a(Lf/e/d/b/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->g:Lcom/google/mlkit/vision/barcode/internal/j;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/j;->c(Lf/e/d/b/b/a;)Ljava/util/List;

    move-result-object v8

    .line 4
    sget-object v1, Lf/e/b/e/g/j/k8;->e:Lf/e/b/e/g/j/k8;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/i;->l(Lf/e/b/e/g/j/k8;JLf/e/d/b/b/a;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/i;->e:Z
    :try_end_1
    .catch Lf/e/d/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 5
    :try_start_2
    invoke-virtual {v8}, Lf/e/d/a/a;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lf/e/b/e/g/j/k8;->o:Lf/e/b/e/g/j/k8;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lf/e/b/e/g/j/k8;->R:Lf/e/b/e/g/j/k8;

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/i;->l(Lf/e/b/e/g/j/k8;JLf/e/d/b/b/a;Ljava/util/List;)V

    .line 9
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic j(JLf/e/b/e/g/j/k8;Lf/e/b/e/g/j/a1;Lf/e/b/e/g/j/a1;Lf/e/d/b/b/a;)Lf/e/b/e/g/j/cb;
    .locals 2

    new-instance v0, Lf/e/b/e/g/j/z8;

    invoke-direct {v0}, Lf/e/b/e/g/j/z8;-><init>()V

    new-instance v1, Lf/e/b/e/g/j/c8;

    invoke-direct {v1}, Lf/e/b/e/g/j/c8;-><init>()V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e/b/e/g/j/c8;->c(Ljava/lang/Long;)Lf/e/b/e/g/j/c8;

    .line 2
    invoke-virtual {v1, p3}, Lf/e/b/e/g/j/c8;->d(Lf/e/b/e/g/j/k8;)Lf/e/b/e/g/j/c8;

    sget-boolean p1, Lcom/google/mlkit/vision/barcode/internal/i;->e:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e/b/e/g/j/c8;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/j/c8;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lf/e/b/e/g/j/c8;->a(Ljava/lang/Boolean;)Lf/e/b/e/g/j/c8;

    .line 5
    invoke-virtual {v1, p1}, Lf/e/b/e/g/j/c8;->b(Ljava/lang/Boolean;)Lf/e/b/e/g/j/c8;

    invoke-virtual {v1}, Lf/e/b/e/g/j/c8;->f()Lf/e/b/e/g/j/d8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/e/b/e/g/j/z8;->h(Lf/e/b/e/g/j/d8;)Lf/e/b/e/g/j/z8;

    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/i;->f:Lf/e/d/b/a/c;

    .line 7
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lf/e/d/b/a/c;)Lf/e/b/e/g/j/ma;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/g/j/z8;->i(Lf/e/b/e/g/j/ma;)Lf/e/b/e/g/j/z8;

    .line 8
    invoke-virtual {p4}, Lf/e/b/e/g/j/a1;->g()Lf/e/b/e/g/j/e1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/g/j/z8;->e(Lf/e/b/e/g/j/e1;)Lf/e/b/e/g/j/z8;

    .line 9
    invoke-virtual {p5}, Lf/e/b/e/g/j/a1;->g()Lf/e/b/e/g/j/e1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/g/j/z8;->f(Lf/e/b/e/g/j/e1;)Lf/e/b/e/g/j/z8;

    .line 10
    invoke-virtual {p6}, Lf/e/d/b/b/a;->e()I

    move-result p1

    sget-object p2, Lcom/google/mlkit/vision/barcode/internal/i;->d:Lcom/google/mlkit/vision/common/internal/d;

    invoke-virtual {p2, p6}, Lcom/google/mlkit/vision/common/internal/d;->d(Lf/e/d/b/b/a;)I

    move-result p2

    new-instance p3, Lf/e/b/e/g/j/x7;

    invoke-direct {p3}, Lf/e/b/e/g/j/x7;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    .line 11
    sget-object p1, Lf/e/b/e/g/j/y7;->e:Lf/e/b/e/g/j/y7;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lf/e/b/e/g/j/y7;->g:Lf/e/b/e/g/j/y7;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lf/e/b/e/g/j/y7;->f:Lf/e/b/e/g/j/y7;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lf/e/b/e/g/j/y7;->h:Lf/e/b/e/g/j/y7;

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Lf/e/b/e/g/j/y7;->i:Lf/e/b/e/g/j/y7;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lf/e/b/e/g/j/y7;->k:Lf/e/b/e/g/j/y7;

    .line 17
    :goto_0
    invoke-virtual {p3, p1}, Lf/e/b/e/g/j/x7;->a(Lf/e/b/e/g/j/y7;)Lf/e/b/e/g/j/x7;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/e/b/e/g/j/x7;->b(Ljava/lang/Integer;)Lf/e/b/e/g/j/x7;

    invoke-virtual {p3}, Lf/e/b/e/g/j/x7;->d()Lf/e/b/e/g/j/z7;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lf/e/b/e/g/j/z8;->g(Lf/e/b/e/g/j/z7;)Lf/e/b/e/g/j/z8;

    new-instance p1, Lf/e/b/e/g/j/n8;

    invoke-direct {p1}, Lf/e/b/e/g/j/n8;-><init>()V

    iget-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/i;->k:Z

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/e/b/e/g/j/n8;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/j/n8;

    invoke-virtual {v0}, Lf/e/b/e/g/j/z8;->j()Lf/e/b/e/g/j/a9;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lf/e/b/e/g/j/n8;->f(Lf/e/b/e/g/j/a9;)Lf/e/b/e/g/j/n8;

    .line 22
    invoke-static {p1}, Lf/e/b/e/g/j/cb;->d(Lf/e/b/e/g/j/n8;)Lf/e/b/e/g/j/cb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lf/e/b/e/g/j/s2;ILf/e/b/e/g/j/t7;)Lf/e/b/e/g/j/cb;
    .locals 2

    new-instance v0, Lf/e/b/e/g/j/n8;

    invoke-direct {v0}, Lf/e/b/e/g/j/n8;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/i;->k:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/j/n8;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/j/n8;

    new-instance v1, Lf/e/b/e/g/j/q2;

    invoke-direct {v1}, Lf/e/b/e/g/j/q2;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lf/e/b/e/g/j/q2;->a(Ljava/lang/Integer;)Lf/e/b/e/g/j/q2;

    .line 3
    invoke-virtual {v1, p1}, Lf/e/b/e/g/j/q2;->c(Lf/e/b/e/g/j/s2;)Lf/e/b/e/g/j/q2;

    .line 4
    invoke-virtual {v1, p3}, Lf/e/b/e/g/j/q2;->b(Lf/e/b/e/g/j/t7;)Lf/e/b/e/g/j/q2;

    invoke-virtual {v1}, Lf/e/b/e/g/j/q2;->e()Lf/e/b/e/g/j/t2;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/e/b/e/g/j/n8;->c(Lf/e/b/e/g/j/t2;)Lf/e/b/e/g/j/n8;

    .line 6
    invoke-static {v0}, Lf/e/b/e/g/j/cb;->d(Lf/e/b/e/g/j/n8;)Lf/e/b/e/g/j/cb;

    move-result-object p1

    return-object p1
.end method
