.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Lcom/google/android/gms/common/api/internal/m0;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/m0;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/q<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/e/b/e/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/m<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/q;Lf/e/b/e/j/m;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/q<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lf/e/b/e/j/m<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lf/e/b/e/j/m;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/q;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/common/api/internal/o;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/q;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lf/e/b/e/j/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/common/api/internal/o;

    .line 1
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/e/j/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lf/e/b/e/j/m;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/j/m;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/r;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lf/e/b/e/j/m;

    .line 1
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/r;->b(Lf/e/b/e/j/m;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lf/e/b/e/j/m;

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/a$b;Lf/e/b/e/j/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Lf/e/b/e/j/m;

    .line 3
    invoke-virtual {v0, p1}, Lf/e/b/e/j/m;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/b0;)[Lcom/google/android/gms/common/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b0<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->d()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b0<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->c()Z

    move-result p1

    return p1
.end method
