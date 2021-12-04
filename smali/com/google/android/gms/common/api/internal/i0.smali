.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/internal/h1;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private j:Lf/e/b/e/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/e;->n()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/e;)V

    .line 2
    new-instance p1, Lf/e/b/e/j/m;

    invoke-direct {p1}, Lf/e/b/e/j/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->j:Lf/e/b/e/j/m;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Lcom/google/android/gms/common/api/internal/h;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/i0;

    const-string v1, "GmsAvailabilityHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/h;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/i0;->j:Lf/e/b/e/j/m;

    .line 3
    invoke-virtual {p0}, Lf/e/b/e/j/m;->a()Lf/e/b/e/j/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/e/b/e/j/l;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf/e/b/e/j/m;

    .line 4
    invoke-direct {p0}, Lf/e/b/e/j/m;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/i0;->j:Lf/e/b/e/j/m;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->j:Lf/e/b/e/j/m;

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/e/b/e/j/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final o(Lcom/google/android/gms/common/b;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->s()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->j:Lf/e/b/e/j/m;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->r()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/b;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/e/b/e/j/m;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/h;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->j:Lf/e/b/e/j/m;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lf/e/b/e/j/m;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h1;->i:Lcom/google/android/gms/common/e;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/e;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->j:Lf/e/b/e/j/m;

    .line 4
    invoke-virtual {v0, v1}, Lf/e/b/e/j/m;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->j:Lf/e/b/e/j/m;

    .line 5
    invoke-virtual {v2}, Lf/e/b/e/j/m;->a()Lf/e/b/e/j/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/b/e/j/l;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/google/android/gms/common/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/h1;->q(Lcom/google/android/gms/common/b;I)V

    :cond_2
    return-void
.end method

.method public final u()Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->j:Lf/e/b/e/j/m;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/j/m;->a()Lf/e/b/e/j/l;

    move-result-object v0

    return-object v0
.end method
