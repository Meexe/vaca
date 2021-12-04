.class final Lcom/google/android/gms/common/api/internal/l1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lf/e/b/e/j/f;


# instance fields
.field final synthetic a:Lf/e/b/e/j/m;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r;Lf/e/b/e/j/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Lcom/google/android/gms/common/api/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lf/e/b/e/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/e/b/e/j/l;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Lcom/google/android/gms/common/api/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r;->g(Lcom/google/android/gms/common/api/internal/r;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lf/e/b/e/j/m;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
