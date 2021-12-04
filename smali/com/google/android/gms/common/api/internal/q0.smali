.class final Lcom/google/android/gms/common/api/internal/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/api/internal/t0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/api/internal/t0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t0;->G0(Lcom/google/android/gms/common/api/internal/t0;)Lcom/google/android/gms/common/api/internal/s0;

    move-result-object v0

    .line 1
    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/s0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method
