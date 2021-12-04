.class final Lly/img/android/v/h/g$c;
.super Ljava/lang/Object;
.source "GlVideoTexture.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/utils/v;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/v/h/g;


# direct methods
.method public constructor <init>(Lly/img/android/v/h/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/utils/v;)V
    .locals 25
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "loop"

    invoke-static {v0, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v2}, Lly/img/android/v/h/g;->Q(Lly/img/android/v/h/g;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 2
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lly/img/android/v/h/e;->E(II)V

    :goto_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-boolean v4, v0, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    .line 4
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v3}, Lly/img/android/v/h/e;->B()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    sget-object v3, Lh/u;->a:Lh/u;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    const/4 v10, 0x1

    invoke-static {v3, v10}, Lly/img/android/v/h/g;->S(Lly/img/android/v/h/g;Z)V

    .line 6
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lly/img/android/v/h/g;->T(Lly/img/android/v/h/g;J)V

    .line 7
    :goto_2
    iget-boolean v3, v0, Lly/img/android/pesdk/utils/v;->a:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_1c

    .line 8
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v3}, Lly/img/android/v/h/g;->a0()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v3}, Lly/img/android/v/h/e;->B()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSurface(Landroid/view/Surface;)V

    .line 10
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3}, Lly/img/android/v/h/g;->P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;

    move-result-object v12

    .line 11
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v3}, Lly/img/android/v/h/g;->Z()J

    move-result-wide v3

    .line 12
    invoke-virtual {v12}, Lly/img/android/v/h/g$d;->E()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v12}, Lly/img/android/v/h/g$d;->F()Z

    move-result v5

    if-nez v5, :cond_3

    move v13, v10

    goto :goto_3

    :cond_3
    move v13, v11

    .line 13
    :goto_3
    invoke-virtual {v12}, Lly/img/android/v/h/g$d;->A()J

    move-result-wide v5

    invoke-virtual {v12}, Lly/img/android/v/h/g$d;->D()Z

    move-result v7

    const-wide/16 v14, -0x1

    if-nez v7, :cond_4

    invoke-virtual {v12, v14, v15}, Lly/img/android/v/h/g$d;->P(J)V

    :cond_4
    sget-object v7, Lh/u;->a:Lh/u;

    const-wide/16 v16, 0x0

    cmp-long v7, v5, v16

    const-wide/16 v9, 0x3e8

    if-ltz v7, :cond_6

    .line 14
    invoke-virtual {v12, v5, v6}, Lly/img/android/v/h/g$d;->O(J)V

    .line 15
    iget-object v8, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v8}, Lly/img/android/v/h/g;->M(Lly/img/android/v/h/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    div-long v14, v5, v9

    invoke-virtual {v2, v14, v15, v11}, Lly/img/android/pesdk/backend/decoder/VideoSource;->seekTo(JI)V

    .line 17
    iget-object v14, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v14}, Lly/img/android/v/h/g;->J(Lly/img/android/v/h/g;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v14

    if-eqz v14, :cond_5

    div-long/2addr v5, v9

    invoke-virtual {v14, v5, v6, v11}, Lly/img/android/pesdk/backend/decoder/AudioSource;->seekTo(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_5
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 19
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isDecoderRunning()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v12}, Lly/img/android/v/h/g$d;->F()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12}, Lly/img/android/v/h/g$d;->D()Z

    move-result v5

    if-nez v5, :cond_7

    if-ltz v7, :cond_14

    .line 20
    :cond_7
    new-instance v14, Lh/b0/d/y;

    invoke-direct {v14}, Lh/b0/d/y;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v14, Lh/b0/d/y;->e:J

    .line 21
    invoke-virtual {v12}, Lly/img/android/v/h/g$d;->i()J

    move-result-wide v5

    .line 22
    invoke-virtual {v12}, Lly/img/android/v/h/g$d;->c()J

    move-result-wide v18

    .line 23
    iget-object v7, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v7}, Lly/img/android/v/h/g;->Y()Z

    move-result v7

    const/4 v15, 0x2

    if-eqz v7, :cond_8

    .line 24
    invoke-virtual {v2, v15}, Lly/img/android/pesdk/backend/decoder/VideoSource;->framesDurationInNanoseconds(I)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 25
    invoke-static {v5, v6, v3, v4}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v5

    :cond_8
    move-wide/from16 v20, v5

    .line 26
    iget-object v8, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 27
    div-long v5, v20, v3

    .line 28
    div-long v22, v18, v3

    .line 29
    new-instance v7, Lly/img/android/v/h/g$c$a;

    invoke-direct {v7, v12, v14}, Lly/img/android/v/h/g$c$a;-><init>(Lly/img/android/v/h/g$d;Lh/b0/d/y;)V

    move-object v3, v2

    move-wide v4, v5

    move-object/from16 v24, v7

    move-wide/from16 v6, v22

    move-object v9, v8

    move-object/from16 v8, v24

    .line 30
    invoke-virtual/range {v3 .. v8}, Lly/img/android/pesdk/backend/decoder/VideoSource;->pullNextFrame(JJLh/b0/c/l;)Z

    move-result v3

    invoke-static {v9, v3}, Lly/img/android/v/h/g;->S(Lly/img/android/v/h/g;Z)V

    if-eqz v13, :cond_9

    .line 31
    iget-wide v3, v14, Lh/b0/d/y;->e:J

    cmp-long v3, v3, v16

    if-gez v3, :cond_9

    .line 32
    iget-object v0, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v0, v11}, Lly/img/android/v/h/g;->S(Lly/img/android/v/h/g;Z)V

    .line 33
    iget-object v0, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v0}, Lly/img/android/v/h/g;->R(Lly/img/android/v/h/g;)Lly/img/android/w/e/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lly/img/android/w/e/a;->a(Z)V

    return-void

    .line 34
    :cond_9
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v3}, Lly/img/android/v/h/e;->D()V

    .line 35
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    iget-wide v4, v14, Lh/b0/d/y;->e:J

    invoke-virtual {v3, v4, v5}, Lly/img/android/v/h/g;->m0(J)V

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    .line 36
    :goto_5
    iget-boolean v7, v0, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v7, :cond_d

    iget-object v7, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v7}, Lly/img/android/v/h/g;->P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;

    move-result-object v8

    iget-wide v9, v14, Lh/b0/d/y;->e:J

    invoke-static {v7, v8, v9, v10}, Lly/img/android/v/h/g;->V(Lly/img/android/v/h/g;Lly/img/android/v/h/g$d;J)Z

    move-result v7

    if-nez v7, :cond_d

    .line 37
    iget-object v7, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v7}, Lly/img/android/v/h/g;->Y()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 38
    invoke-virtual {v2, v15}, Lly/img/android/pesdk/backend/decoder/VideoSource;->framesDurationInNanoseconds(I)J

    move-result-wide v7

    .line 39
    iget-object v9, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v9}, Lly/img/android/v/h/g;->Z()J

    move-result-wide v9

    move-object v13, v12

    sub-long v11, v9, v7

    .line 40
    invoke-static {v5, v6, v11, v12}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v5

    add-long/2addr v7, v9

    .line 41
    invoke-static {v3, v4, v7, v8}, Lly/img/android/w/e/g;->d(JJ)J

    move-result-wide v3

    .line 42
    iget-wide v7, v14, Lh/b0/d/y;->e:J

    cmp-long v11, v5, v7

    if-gtz v11, :cond_a

    cmp-long v7, v3, v7

    if-gez v7, :cond_c

    .line 43
    :cond_a
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3}, Lly/img/android/v/h/g;->P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lly/img/android/v/h/g$d;->P(J)V

    goto :goto_6

    :cond_b
    move-object v13, v12

    :cond_c
    move-object v12, v13

    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    move-object v13, v12

    .line 44
    :goto_6
    iget-wide v3, v14, Lh/b0/d/y;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-lez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->k()J

    move-result-wide v3

    :goto_9
    invoke-virtual {v13, v3, v4}, Lly/img/android/v/h/g$d;->O(J)V

    .line 45
    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->E()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 46
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-virtual {v3}, Lly/img/android/v/h/g;->a0()Z

    move-result v3

    if-nez v3, :cond_15

    .line 47
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3}, Lly/img/android/v/h/g;->M(Lly/img/android/v/h/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    :try_start_1
    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lly/img/android/pesdk/backend/decoder/VideoSource;->seekTo(JI)V

    .line 49
    iget-object v4, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v4}, Lly/img/android/v/h/g;->J(Lly/img/android/v/h/g;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->p()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lly/img/android/pesdk/backend/decoder/AudioSource;->seekTo(JI)V

    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :cond_11
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 52
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3}, Lly/img/android/v/h/g;->O(Lly/img/android/v/h/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->p()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lly/img/android/v/h/g$d;->O(J)V

    goto :goto_a

    .line 54
    :cond_12
    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->k()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lly/img/android/v/h/g$d;->O(J)V

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 55
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 56
    :cond_13
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3}, Lly/img/android/v/h/g;->R(Lly/img/android/v/h/g;)Lly/img/android/w/e/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lly/img/android/w/e/a;->a(Z)V

    goto :goto_a

    :cond_14
    move-object v13, v12

    .line 57
    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->C()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_15

    .line 58
    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 59
    :cond_15
    :goto_a
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3}, Lly/img/android/v/h/g;->N(Lly/img/android/v/h/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 61
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3}, Lly/img/android/v/h/g;->M(Lly/img/android/v/h/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    :try_start_2
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->pause()V

    .line 63
    iget-object v4, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v4}, Lly/img/android/v/h/g;->J(Lly/img/android/v/h/g;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/AudioSource;->pause()V

    sget-object v4, Lh/u;->a:Lh/u;

    .line 64
    :cond_16
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 66
    :cond_17
    :goto_b
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3}, Lly/img/android/v/h/g;->O(Lly/img/android/v/h/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 68
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v13}, Lly/img/android/v/h/g$d;->p()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v3, v6, v7}, Lly/img/android/v/h/g;->T(Lly/img/android/v/h/g;J)V

    .line 69
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3, v5}, Lly/img/android/v/h/g;->S(Lly/img/android/v/h/g;Z)V

    .line 70
    iget-object v3, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v3}, Lly/img/android/v/h/g;->M(Lly/img/android/v/h/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    :try_start_3
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->play()V

    .line 72
    iget-object v4, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v4}, Lly/img/android/v/h/g;->J(Lly/img/android/v/h/g;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/AudioSource;->play()V

    sget-object v4, Lh/u;->a:Lh/u;

    .line 73
    :cond_18
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 75
    :cond_19
    :goto_c
    iget-object v3, v0, Lly/img/android/pesdk/utils/v;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 76
    :try_start_4
    iget-boolean v4, v0, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lly/img/android/pesdk/utils/v;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v4, :cond_1a

    .line 77
    :try_start_5
    iget-object v4, v0, Lly/img/android/pesdk/utils/v;->c:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 78
    :catch_0
    :cond_1a
    :try_start_6
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 79
    monitor-exit v3

    const/4 v10, 0x1

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1b
    return-void

    .line 80
    :cond_1c
    iget-object v0, v1, Lly/img/android/v/h/g$c;->e:Lly/img/android/v/h/g;

    invoke-static {v0}, Lly/img/android/v/h/g;->K(Lly/img/android/v/h/g;)Lly/img/android/pesdk/utils/w;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lly/img/android/pesdk/utils/w;->o(Lly/img/android/pesdk/utils/w;ZILjava/lang/Object;)V

    sget-object v0, Lh/u;->a:Lh/u;

    :cond_1d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/v;

    invoke-virtual {p0, p1}, Lly/img/android/v/h/g$c;->a(Lly/img/android/pesdk/utils/v;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
