.class final Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->f:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e6;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e6;->f:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e6;->e:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->h()V

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f4;->j()V

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 4
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r4;->k()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/p9;

    .line 10
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r4;->G()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v13

    .line 12
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "expired_event_name"

    .line 13
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "expired_event_params"

    .line 14
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 15
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 17
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/t9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v14, Lcom/google/android/gms/measurement/internal/b;

    .line 19
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "active"

    .line 22
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "trigger_event_name"

    .line 23
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const-string v2, "trigger_timeout"

    .line 24
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v16, 0x0

    const-string v8, "time_to_live"

    .line 25
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    move-object v5, v14

    move-object v8, v12

    move-object v12, v1

    move-object v1, v14

    move-wide v14, v2

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/t;JLcom/google/android/gms/measurement/internal/t;JLcom/google/android/gms/measurement/internal/t;)V

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->R()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/j8;->M(Lcom/google/android/gms/measurement/internal/b;)V

    :catch_0
    return-void
.end method
