.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->w()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->Q()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j7;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->G()Lcom/google/android/gms/measurement/internal/t9;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_3

    :cond_4
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 14
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/s6;

    move-object v1, v7

    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/t6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    goto :goto_0

    .line 18
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 19
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    goto/16 :goto_0

    .line 23
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->Q()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/j7;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 26
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->Q()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->Q()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->B(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->C()Lcom/google/android/gms/measurement/internal/y8;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/r8;

    .line 7
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/r8;-><init>(Lcom/google/android/gms/measurement/internal/y8;J)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->C()Lcom/google/android/gms/measurement/internal/y8;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/q8;

    .line 5
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/y8;J)V

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o4;->r(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->Q()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->Q()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
