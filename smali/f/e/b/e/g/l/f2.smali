.class public final Lf/e/b/e/g/l/f2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private final a:Lf/e/b/e/g/l/a8;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lf/e/b/e/g/l/q7;

.field private final d:Lf/e/b/e/g/l/m7;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/l/e2;Lf/e/b/e/g/l/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/l/e2;->h(Lf/e/b/e/g/l/e2;)Lf/e/b/e/g/l/a8;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/f2;->a:Lf/e/b/e/g/l/a8;

    invoke-static {p1}, Lf/e/b/e/g/l/e2;->i(Lf/e/b/e/g/l/e2;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/f2;->b:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-object p2, p0, Lf/e/b/e/g/l/f2;->c:Lf/e/b/e/g/l/q7;

    invoke-static {p1}, Lf/e/b/e/g/l/e2;->g(Lf/e/b/e/g/l/e2;)Lf/e/b/e/g/l/m7;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/f2;->d:Lf/e/b/e/g/l/m7;

    invoke-static {p1}, Lf/e/b/e/g/l/e2;->j(Lf/e/b/e/g/l/e2;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/f2;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lf/e/b/e/g/l/e2;->k(Lf/e/b/e/g/l/e2;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/f2;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/l/m7;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/f2;->d:Lf/e/b/e/g/l/m7;

    return-object v0
.end method

.method public final b()Lf/e/b/e/g/l/a8;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/f2;->a:Lf/e/b/e/g/l/a8;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/f2;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/f2;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/f2;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/e/b/e/g/l/f2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/e/b/e/g/l/f2;

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->a:Lf/e/b/e/g/l/a8;

    .line 3
    iget-object v3, p1, Lf/e/b/e/g/l/f2;->a:Lf/e/b/e/g/l/a8;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lf/e/b/e/g/l/f2;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->d:Lf/e/b/e/g/l/m7;

    iget-object v3, p1, Lf/e/b/e/g/l/f2;->d:Lf/e/b/e/g/l/m7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lf/e/b/e/g/l/f2;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lf/e/b/e/g/l/f2;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->a:Lf/e/b/e/g/l/a8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->d:Lf/e/b/e/g/l/m7;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->e:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/l/f2;->f:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
