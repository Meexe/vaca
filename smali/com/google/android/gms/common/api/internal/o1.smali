.class final Lcom/google/android/gms/common/api/internal/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/common/api/internal/p1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p1;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o1;->g:Lcom/google/android/gms/common/api/internal/p1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o1;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->g:Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p1;->w1(Lcom/google/android/gms/common/api/internal/p1;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o1;->g:Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p1;->x1(Lcom/google/android/gms/common/api/internal/p1;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o1;->g:Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p1;->x1(Lcom/google/android/gms/common/api/internal/p1;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o1;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->g:Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p1;->w1(Lcom/google/android/gms/common/api/internal/p1;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->g:Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p1;->w1(Lcom/google/android/gms/common/api/internal/p1;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->g:Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p1;->w1(Lcom/google/android/gms/common/api/internal/p1;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->g:Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p1;->w1(Lcom/google/android/gms/common/api/internal/p1;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->e:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_5
    return-void
.end method
