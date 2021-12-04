.class final Lcom/google/android/gms/common/api/internal/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lf/e/b/e/h/b/l;

.field final synthetic f:Lcom/google/android/gms/common/api/internal/t0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t0;Lf/e/b/e/h/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/common/api/internal/t0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lf/e/b/e/h/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/common/api/internal/t0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lf/e/b/e/h/b/l;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/t0;->H0(Lcom/google/android/gms/common/api/internal/t0;Lf/e/b/e/h/b/l;)V

    return-void
.end method
