.class public final Lf/e/b/e/g/l/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private final a:Lf/e/b/e/g/l/k7;

.field private final b:Lf/e/b/e/g/l/i7;

.field private final c:Lf/e/b/e/g/l/l7;

.field private final d:Lf/e/b/e/g/l/j7;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Float;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/l/g7;Lf/e/b/e/g/l/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/l/g7;->i(Lf/e/b/e/g/l/g7;)Lf/e/b/e/g/l/k7;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/m7;->a:Lf/e/b/e/g/l/k7;

    invoke-static {p1}, Lf/e/b/e/g/l/g7;->g(Lf/e/b/e/g/l/g7;)Lf/e/b/e/g/l/i7;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/m7;->b:Lf/e/b/e/g/l/i7;

    invoke-static {p1}, Lf/e/b/e/g/l/g7;->j(Lf/e/b/e/g/l/g7;)Lf/e/b/e/g/l/l7;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/m7;->c:Lf/e/b/e/g/l/l7;

    invoke-static {p1}, Lf/e/b/e/g/l/g7;->h(Lf/e/b/e/g/l/g7;)Lf/e/b/e/g/l/j7;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/m7;->d:Lf/e/b/e/g/l/j7;

    invoke-static {p1}, Lf/e/b/e/g/l/g7;->l(Lf/e/b/e/g/l/g7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/m7;->e:Ljava/lang/Boolean;

    invoke-static {p1}, Lf/e/b/e/g/l/g7;->m(Lf/e/b/e/g/l/g7;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/m7;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/l/i7;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/m7;->b:Lf/e/b/e/g/l/i7;

    return-object v0
.end method

.method public final b()Lf/e/b/e/g/l/j7;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/m7;->d:Lf/e/b/e/g/l/j7;

    return-object v0
.end method

.method public final c()Lf/e/b/e/g/l/k7;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/m7;->a:Lf/e/b/e/g/l/k7;

    return-object v0
.end method

.method public final d()Lf/e/b/e/g/l/l7;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/m7;->c:Lf/e/b/e/g/l/l7;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/m7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/e/b/e/g/l/m7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/e/b/e/g/l/m7;

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->a:Lf/e/b/e/g/l/k7;

    .line 3
    iget-object v3, p1, Lf/e/b/e/g/l/m7;->a:Lf/e/b/e/g/l/k7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->b:Lf/e/b/e/g/l/i7;

    iget-object v3, p1, Lf/e/b/e/g/l/m7;->b:Lf/e/b/e/g/l/i7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->c:Lf/e/b/e/g/l/l7;

    iget-object v3, p1, Lf/e/b/e/g/l/m7;->c:Lf/e/b/e/g/l/l7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->d:Lf/e/b/e/g/l/j7;

    iget-object v3, p1, Lf/e/b/e/g/l/m7;->d:Lf/e/b/e/g/l/j7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lf/e/b/e/g/l/m7;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->f:Ljava/lang/Float;

    iget-object p1, p1, Lf/e/b/e/g/l/m7;->f:Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Float;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/m7;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->a:Lf/e/b/e/g/l/k7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->b:Lf/e/b/e/g/l/i7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->c:Lf/e/b/e/g/l/l7;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->d:Lf/e/b/e/g/l/j7;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->e:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/l/m7;->f:Ljava/lang/Float;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
