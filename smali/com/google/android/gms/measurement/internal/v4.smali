.class final Lcom/google/android/gms/measurement/internal/v4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/r9;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/k5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->d:Lcom/google/android/gms/measurement/internal/k5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->d:Lcom/google/android/gms/measurement/internal/k5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k5;->E0(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/m9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->p()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->d:Lcom/google/android/gms/measurement/internal/k5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k5;->E0(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/m9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->Z()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
