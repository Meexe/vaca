.class final Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/t;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/k5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k5;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->c:Lcom/google/android/gms/measurement/internal/k5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Lcom/google/android/gms/measurement/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e5;->c:Lcom/google/android/gms/measurement/internal/k5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k5;->E0(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/m9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m9;->p()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e5;->c:Lcom/google/android/gms/measurement/internal/k5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/k5;->E0(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/m9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m9;->d0()Lcom/google/android/gms/measurement/internal/z6;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e5;->a:Lcom/google/android/gms/measurement/internal/t;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/r4;->u()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/a3;->W:Lcom/google/android/gms/measurement/internal/z2;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z2;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_f

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t;->e:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t;->e:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/t;->e:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    invoke-static {}, Lf/e/b/e/g/h/c2;->y()Lf/e/b/e/g/h/b2;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->K()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/j;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->M()V

    goto/16 :goto_f

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->f()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/e/b/e/g/h/e2;->K0()Lf/e/b/e/g/h/d2;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lf/e/b/e/g/h/d2;->Z(I)Lf/e/b/e/g/h/d2;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->r(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->z(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->w(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->B(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->g0()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->b0(I)Lf/e/b/e/g/h/d2;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->k0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lf/e/b/e/g/h/d2;->D(J)Lf/e/b/e/g/h/d2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->d()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lf/e/b/e/g/h/d2;->l0(J)Lf/e/b/e/g/h/d2;

    invoke-static {}, Lf/e/b/e/g/h/ib;->a()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/a3;->j0:Lcom/google/android/gms/measurement/internal/z2;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z2;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->U(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->o0(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->i0(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->Q()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->S()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/m9;->m0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->b()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lf/e/b/e/g/h/d2;->N(J)Lf/e/b/e/g/h/d2;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->k()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v15}, Lf/e/b/e/g/h/d2;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lf/e/b/e/g/h/da;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/a3;->A0:Lcom/google/android/gms/measurement/internal/z2;

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z2;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_5
    invoke-virtual {v15, v14}, Lf/e/b/e/g/h/d2;->f0(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Lf/e/b/e/g/h/d2;->y()Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    :goto_6
    invoke-static {}, Lf/e/b/e/g/h/da;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/a3;->A0:Lcom/google/android/gms/measurement/internal/z2;

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z2;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lf/e/b/e/g/h/d2;->p0(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    :cond_f
    invoke-static {}, Lf/e/b/e/g/h/da;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z2;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->f()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m9;->f0()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/measurement/internal/k8;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->G()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_11

    :try_start_2
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/t;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/z6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lf/e/b/e/g/h/d2;->G(Ljava/lang/String;)Lf/e/b/e/g/h/d2;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lf/e/b/e/g/h/d2;->I(Z)Lf/e/b/e/g/h/d2;

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    :goto_7
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m5;->l()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lf/e/b/e/g/h/d2;->t(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m5;->l()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lf/e/b/e/g/h/d2;->s(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->o()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v15, v8}, Lf/e/b/e/g/h/d2;->v(I)Lf/e/b/e/g/h/d2;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lf/e/b/e/g/h/d2;->u(Ljava/lang/String;)Lf/e/b/e/g/h/d2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lf/e/b/e/g/h/da;->a()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z2;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->O()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/t;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/z6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->K(Ljava/lang/String;)Lf/e/b/e/g/h/d2;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lf/e/b/e/g/h/d2;->a0(Ljava/lang/String;)Lf/e/b/e/g/h/d2;

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/j;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/r9;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_8

    :cond_16
    move-object v10, v14

    :goto_8
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_17

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    if-nez v9, :cond_18

    :cond_17
    new-instance v9, Lcom/google/android/gms/measurement/internal/r9;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/common/util/d;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/j;->R(Lcom/google/android/gms/measurement/internal/r9;)Z

    :cond_18
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m9;->e0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r4;->S()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g5;->G()Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/m9;->X()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/j4;->q(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    goto :goto_9

    :cond_1a
    :goto_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/r9;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/common/util/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lf/e/b/e/g/h/p2;

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1c

    invoke-static {}, Lf/e/b/e/g/h/p2;->G()Lf/e/b/e/g/h/o2;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/r9;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lf/e/b/e/g/h/o2;->s(Ljava/lang/String;)Lf/e/b/e/g/h/o2;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/r9;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/r9;->d:J

    invoke-virtual {v9, v10, v11}, Lf/e/b/e/g/h/o2;->r(J)Lf/e/b/e/g/h/o2;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m9;->e0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/r9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/r9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/o9;->u(Lf/e/b/e/g/h/o2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lf/e/b/e/g/h/n6;->l()Lf/e/b/e/g/h/q6;

    move-result-object v9

    check-cast v9, Lf/e/b/e/g/h/p2;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_b

    :cond_1c
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lf/e/b/e/g/h/d2;->E0(Ljava/lang/Iterable;)Lf/e/b/e/g/h/d2;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->a(Lcom/google/android/gms/measurement/internal/t;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r4;->G()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/o3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/j;->u(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/t9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r4;->G()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/t9;->u(Lcom/google/android/gms/measurement/internal/o3;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/o3;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/t;->g:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->G()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    invoke-virtual {v15}, Lf/e/b/e/g/h/d2;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/t9;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->G()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/t9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->G()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/t9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/j;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t;->e:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/t;->h:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    const/16 v26, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_c

    :cond_1e
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v28, v15

    const/16 v26, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/p;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/t;->h:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/p;->a(J)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    move-wide v11, v4

    :goto_c
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/j;->P(Lcom/google/android/gms/measurement/internal/p;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/t;->g:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/t;->e:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/t;->h:J

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v13, v30

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lf/e/b/e/g/h/w1;->H()Lf/e/b/e/g/h/v1;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/o;->d:J

    invoke-virtual {v4, v5, v6}, Lf/e/b/e/g/h/v1;->J(J)Lf/e/b/e/g/h/v1;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/e/b/e/g/h/v1;->G(Ljava/lang/String;)Lf/e/b/e/g/h/v1;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/o;->e:J

    invoke-virtual {v4, v5, v6}, Lf/e/b/e/g/h/v1;->L(J)Lf/e/b/e/g/h/v1;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/r;

    new-instance v6, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/r;)V

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lf/e/b/e/g/h/a2;->J()Lf/e/b/e/g/h/z1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf/e/b/e/g/h/z1;->r(Ljava/lang/String;)Lf/e/b/e/g/h/z1;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/o;->f:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/r;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m9;->e0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/o9;->v(Lf/e/b/e/g/h/z1;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lf/e/b/e/g/h/v1;->y(Lf/e/b/e/g/h/z1;)Lf/e/b/e/g/h/v1;

    goto :goto_d

    :cond_1f
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lf/e/b/e/g/h/d2;->u0(Lf/e/b/e/g/h/v1;)Lf/e/b/e/g/h/d2;

    invoke-static {}, Lf/e/b/e/g/h/j2;->w()Lf/e/b/e/g/h/f2;

    move-result-object v6

    invoke-static {}, Lf/e/b/e/g/h/y1;->w()Lf/e/b/e/g/h/x1;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/p;->c:J

    invoke-virtual {v7, v8, v9}, Lf/e/b/e/g/h/x1;->s(J)Lf/e/b/e/g/h/x1;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/t;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lf/e/b/e/g/h/x1;->r(Ljava/lang/String;)Lf/e/b/e/g/h/x1;

    invoke-virtual {v6, v7}, Lf/e/b/e/g/h/f2;->r(Lf/e/b/e/g/h/x1;)Lf/e/b/e/g/h/f2;

    invoke-virtual {v5, v6}, Lf/e/b/e/g/h/d2;->j0(Lf/e/b/e/g/h/f2;)Lf/e/b/e/g/h/d2;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->c0()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lf/e/b/e/g/h/d2;->y0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lf/e/b/e/g/h/v1;->I()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lf/e/b/e/g/h/v1;->I()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ja;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/e/b/e/g/h/d2;->W(Ljava/lang/Iterable;)Lf/e/b/e/g/h/d2;

    invoke-virtual {v4}, Lf/e/b/e/g/h/v1;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lf/e/b/e/g/h/v1;->I()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf/e/b/e/g/h/d2;->I0(J)Lf/e/b/e/g/h/d2;

    invoke-virtual {v4}, Lf/e/b/e/g/h/v1;->I()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lf/e/b/e/g/h/d2;->K0(J)Lf/e/b/e/g/h/d2;

    :cond_20
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->c0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_21

    invoke-virtual {v5, v3, v4}, Lf/e/b/e/g/h/d2;->N0(J)Lf/e/b/e/g/h/d2;

    :cond_21
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->a0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_22

    invoke-virtual {v5, v6, v7}, Lf/e/b/e/g/h/d2;->L0(J)Lf/e/b/e/g/h/d2;

    goto :goto_e

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v5, v3, v4}, Lf/e/b/e/g/h/d2;->L0(J)Lf/e/b/e/g/h/d2;

    :cond_23
    :goto_e
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->n()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/g5;->i()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lf/e/b/e/g/h/d2;->P(I)Lf/e/b/e/g/h/d2;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->p()J

    const-wide/32 v3, 0x9858

    invoke-virtual {v5, v3, v4}, Lf/e/b/e/g/h/d2;->F(J)Lf/e/b/e/g/h/d2;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lf/e/b/e/g/h/d2;->G0(J)Lf/e/b/e/g/h/d2;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lf/e/b/e/g/h/d2;->V(Z)Lf/e/b/e/g/h/d2;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lf/e/b/e/g/h/b2;->s(Lf/e/b/e/g/h/d2;)Lf/e/b/e/g/h/b2;

    invoke-virtual {v5}, Lf/e/b/e/g/h/d2;->H0()J

    move-result-wide v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/g5;->b0(J)V

    invoke-virtual {v5}, Lf/e/b/e/g/h/d2;->J0()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/g5;->d0(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/j;->b0(Lcom/google/android/gms/measurement/internal/g5;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j;->M()V

    :try_start_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m9;->e0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v3

    invoke-virtual {v0}, Lf/e/b/e/g/h/n6;->l()Lf/e/b/e/g/h/q6;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/c2;

    invoke-virtual {v0}, Lf/e/b/e/g/h/z4;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/o9;->H([B)[B

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/n3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v26

    goto :goto_f

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->v()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v14, v3, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :goto_f
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->M()V

    throw v0
.end method
