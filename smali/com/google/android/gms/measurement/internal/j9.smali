.class final Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/k9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->g:Lcom/google/android/gms/measurement/internal/k9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j9;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->g:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/m9;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->h0()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j9;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->g:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/m9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->a()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/t9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j9;->g:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m9;->o0(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)V

    return-void
.end method
