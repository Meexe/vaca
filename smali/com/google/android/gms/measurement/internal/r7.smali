.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/aa;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/aa;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/aa;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->A(Lcom/google/android/gms/measurement/internal/j8;)Lcom/google/android/gms/measurement/internal/d3;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/aa;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/aa;

    .line 4
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d3;->a0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->c()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n3;->o()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
