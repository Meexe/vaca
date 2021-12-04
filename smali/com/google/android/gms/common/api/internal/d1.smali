.class public final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private final a:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/e/b/e/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/m<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Ld/f/a;

    .line 1
    invoke-virtual {v0}, Ld/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Ld/f/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Ld/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Ld/f/a;

    .line 2
    invoke-virtual {v0, p1, p3}, Ld/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/d1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/d1;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->A()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/d1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Ld/f/a;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Ld/f/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lf/e/b/e/j/m;

    .line 5
    invoke-virtual {p2, p1}, Lf/e/b/e/j/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lf/e/b/e/j/m;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Ld/f/a;

    .line 6
    invoke-virtual {p1, p2}, Lf/e/b/e/j/m;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
