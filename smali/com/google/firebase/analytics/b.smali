.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/v6;


# instance fields
.field final synthetic a:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/k0;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1, p2}, Lf/e/b/e/g/h/k0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/k0;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lf/e/b/e/g/h/k0;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/k0;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/k0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/k0;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/k0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lf/e/b/e/g/h/k0;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/k0;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/k0;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/k0;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lf/e/b/e/g/h/k0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
