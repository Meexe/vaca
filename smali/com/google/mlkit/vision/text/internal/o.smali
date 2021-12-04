.class public final Lcom/google/mlkit/vision/text/internal/o;
.super Lf/e/d/a/c/f;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/d/a/c/f<",
        "Lf/e/d/b/d/a;",
        "Lf/e/d/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field static d:Z = true

.field private static final e:Lcom/google/mlkit/vision/common/internal/d;


# instance fields
.field private final f:Lcom/google/mlkit/vision/text/internal/j;

.field private final g:Lf/e/b/e/g/m/ga;

.field private final h:Lf/e/b/e/g/m/ia;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/o;->e:Lcom/google/mlkit/vision/common/internal/d;

    return-void
.end method

.method public constructor <init>(Lf/e/d/a/c/i;Lf/e/d/b/d/e;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lf/e/d/b/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/b/e/g/m/sa;->b(Ljava/lang/String;)Lf/e/b/e/g/m/ga;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/e/d/a/c/i;->b()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v1

    const v2, 0xc337960

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p2}, Lf/e/d/b/d/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/text/internal/c;

    .line 6
    invoke-direct {v1, p1}, Lcom/google/mlkit/vision/text/internal/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/mlkit/vision/text/internal/b;

    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/mlkit/vision/text/internal/b;-><init>(Landroid/content/Context;Lf/e/d/b/d/e;)V

    .line 9
    :goto_1
    invoke-interface {p2}, Lf/e/d/b/d/e;->e()I

    move-result p1

    .line 10
    invoke-direct {p0}, Lf/e/d/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/o;->g:Lf/e/b/e/g/m/ga;

    iput-object v1, p0, Lcom/google/mlkit/vision/text/internal/o;->f:Lcom/google/mlkit/vision/text/internal/j;

    .line 11
    invoke-static {}, Lf/e/d/a/c/i;->c()Lf/e/d/a/c/i;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/d/a/c/i;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf/e/b/e/g/m/ia;->a(Landroid/content/Context;)Lf/e/b/e/g/m/ia;

    move-result-object p2

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/o;->h:Lf/e/b/e/g/m/ia;

    iput p1, p0, Lcom/google/mlkit/vision/text/internal/o;->i:I

    return-void
.end method

.method static synthetic j(JLf/e/b/e/g/m/z7;Lf/e/d/b/b/a;)Lf/e/b/e/g/m/ja;
    .locals 2

    new-instance v0, Lf/e/b/e/g/m/k9;

    invoke-direct {v0}, Lf/e/b/e/g/m/k9;-><init>()V

    new-instance v1, Lf/e/b/e/g/m/s7;

    invoke-direct {v1}, Lf/e/b/e/g/m/s7;-><init>()V

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/e/b/e/g/m/s7;->c(Ljava/lang/Long;)Lf/e/b/e/g/m/s7;

    .line 2
    invoke-virtual {v1, p2}, Lf/e/b/e/g/m/s7;->d(Lf/e/b/e/g/m/z7;)Lf/e/b/e/g/m/s7;

    sget-boolean p0, Lcom/google/mlkit/vision/text/internal/o;->d:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/e/b/e/g/m/s7;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/m/s7;

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lf/e/b/e/g/m/s7;->a(Ljava/lang/Boolean;)Lf/e/b/e/g/m/s7;

    .line 5
    invoke-virtual {v1, p0}, Lf/e/b/e/g/m/s7;->b(Ljava/lang/Boolean;)Lf/e/b/e/g/m/s7;

    invoke-virtual {v1}, Lf/e/b/e/g/m/s7;->f()Lf/e/b/e/g/m/t7;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lf/e/b/e/g/m/k9;->d(Lf/e/b/e/g/m/t7;)Lf/e/b/e/g/m/k9;

    sget-object p0, Lcom/google/mlkit/vision/text/internal/o;->e:Lcom/google/mlkit/vision/common/internal/d;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/mlkit/vision/common/internal/d;->c(Lf/e/d/b/b/a;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/mlkit/vision/common/internal/d;->d(Lf/e/d/b/b/a;)I

    move-result p0

    new-instance p2, Lf/e/b/e/g/m/n7;

    invoke-direct {p2}, Lf/e/b/e/g/m/n7;-><init>()V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    const/16 p3, 0x23

    if-eq p1, p3, :cond_3

    const p3, 0x32315659

    if-eq p1, p3, :cond_2

    const/16 p3, 0x10

    if-eq p1, p3, :cond_1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_0

    .line 9
    sget-object p1, Lf/e/b/e/g/m/o7;->e:Lf/e/b/e/g/m/o7;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lf/e/b/e/g/m/o7;->g:Lf/e/b/e/g/m/o7;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lf/e/b/e/g/m/o7;->f:Lf/e/b/e/g/m/o7;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lf/e/b/e/g/m/o7;->h:Lf/e/b/e/g/m/o7;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lf/e/b/e/g/m/o7;->i:Lf/e/b/e/g/m/o7;

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Lf/e/b/e/g/m/o7;->k:Lf/e/b/e/g/m/o7;

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Lf/e/b/e/g/m/n7;->a(Lf/e/b/e/g/m/o7;)Lf/e/b/e/g/m/n7;

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf/e/b/e/g/m/n7;->b(Ljava/lang/Integer;)Lf/e/b/e/g/m/n7;

    invoke-virtual {p2}, Lf/e/b/e/g/m/n7;->d()Lf/e/b/e/g/m/p7;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lf/e/b/e/g/m/k9;->c(Lf/e/b/e/g/m/p7;)Lf/e/b/e/g/m/k9;

    invoke-virtual {v0}, Lf/e/b/e/g/m/k9;->e()Lf/e/b/e/g/m/l9;

    move-result-object p0

    new-instance p1, Lf/e/b/e/g/m/c8;

    invoke-direct {p1}, Lf/e/b/e/g/m/c8;-><init>()V

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lf/e/b/e/g/m/c8;->e(Ljava/lang/Boolean;)Lf/e/b/e/g/m/c8;

    .line 19
    invoke-virtual {p1, p0}, Lf/e/b/e/g/m/c8;->f(Lf/e/b/e/g/m/l9;)Lf/e/b/e/g/m/c8;

    .line 20
    invoke-static {p1}, Lf/e/b/e/g/m/ja;->d(Lf/e/b/e/g/m/c8;)Lf/e/b/e/g/m/ja;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lf/e/b/e/g/m/z7;JLf/e/d/b/b/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p2

    new-instance v4, Lcom/google/mlkit/vision/text/internal/n;

    move-object/from16 v5, p4

    .line 2
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/mlkit/vision/text/internal/n;-><init>(JLf/e/b/e/g/m/z7;Lf/e/d/b/b/a;)V

    iget-object v5, v0, Lcom/google/mlkit/vision/text/internal/o;->g:Lf/e/b/e/g/m/ga;

    .line 3
    sget-object v6, Lf/e/b/e/g/m/a8;->j:Lf/e/b/e/g/m/a8;

    invoke-virtual {v5, v4, v6}, Lf/e/b/e/g/m/ga;->e(Lcom/google/mlkit/vision/text/internal/n;Lf/e/b/e/g/m/a8;)V

    new-instance v4, Lf/e/b/e/g/m/t2;

    invoke-direct {v4}, Lf/e/b/e/g/m/t2;-><init>()V

    .line 4
    invoke-virtual {v4, v1}, Lf/e/b/e/g/m/t2;->a(Lf/e/b/e/g/m/z7;)Lf/e/b/e/g/m/t2;

    sget-boolean v5, Lcom/google/mlkit/vision/text/internal/o;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/e/b/e/g/m/t2;->b(Ljava/lang/Boolean;)Lf/e/b/e/g/m/t2;

    invoke-virtual {v4}, Lf/e/b/e/g/m/t2;->c()Lf/e/b/e/g/m/u2;

    move-result-object v5

    sget-object v9, Lcom/google/mlkit/vision/text/internal/m;->a:Lcom/google/mlkit/vision/text/internal/m;

    iget-object v4, v0, Lcom/google/mlkit/vision/text/internal/o;->g:Lf/e/b/e/g/m/ga;

    sget-object v8, Lf/e/b/e/g/m/a8;->i1:Lf/e/b/e/g/m/a8;

    move-wide v6, v2

    .line 5
    invoke-virtual/range {v4 .. v9}, Lf/e/b/e/g/m/ga;->f(Ljava/lang/Object;JLf/e/b/e/g/m/a8;Lcom/google/mlkit/vision/text/internal/m;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v10, v0, Lcom/google/mlkit/vision/text/internal/o;->h:Lf/e/b/e/g/m/ia;

    iget v11, v0, Lcom/google/mlkit/vision/text/internal/o;->i:I

    .line 7
    invoke-virtual/range {p1 .. p1}, Lf/e/b/e/g/m/z7;->zza()I

    move-result v12

    sub-long v13, v15, v2

    .line 8
    invoke-virtual/range {v10 .. v16}, Lf/e/b/e/g/m/ia;->c(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/o;->f:Lcom/google/mlkit/vision/text/internal/j;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/j;->zzb()V
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

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/o;->d:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/o;->f:Lcom/google/mlkit/vision/text/internal/j;

    .line 1
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/j;->b()V
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

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/internal/o;->i(Lf/e/d/b/b/a;)Lf/e/d/b/d/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(Lf/e/d/b/b/a;)Lf/e/d/b/d/a;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/o;->f:Lcom/google/mlkit/vision/text/internal/j;

    .line 2
    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/text/internal/j;->c(Lf/e/d/b/b/a;)Lf/e/d/b/d/a;

    move-result-object v2

    .line 3
    sget-object v3, Lf/e/b/e/g/m/z7;->e:Lf/e/b/e/g/m/z7;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/o;->k(Lf/e/b/e/g/m/z7;JLf/e/d/b/b/a;)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/google/mlkit/vision/text/internal/o;->d:Z
    :try_end_1
    .catch Lf/e/d/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Lf/e/d/a/a;->a()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v3, Lf/e/b/e/g/m/z7;->o:Lf/e/b/e/g/m/z7;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lf/e/b/e/g/m/z7;->R:Lf/e/b/e/g/m/z7;

    .line 7
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/o;->k(Lf/e/b/e/g/m/z7;JLf/e/d/b/b/a;)V

    .line 8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
