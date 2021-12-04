.class public final Lf/e/b/e/g/j/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private final a:Lf/e/b/e/g/j/k8;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lf/e/b/e/g/j/z7;

.field private final e:Lf/e/b/e/g/j/ma;

.field private final f:Lf/e/b/e/g/j/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/x8;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lf/e/b/e/g/j/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/y8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/j/r2;Lf/e/b/e/g/j/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/j/r2;->i(Lf/e/b/e/g/j/r2;)Lf/e/b/e/g/j/k8;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/j/s2;->a:Lf/e/b/e/g/j/k8;

    const/4 p2, 0x0

    iput-object p2, p0, Lf/e/b/e/g/j/s2;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lf/e/b/e/g/j/r2;->k(Lf/e/b/e/g/j/r2;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/j/s2;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lf/e/b/e/g/j/s2;->d:Lf/e/b/e/g/j/z7;

    invoke-static {p1}, Lf/e/b/e/g/j/r2;->j(Lf/e/b/e/g/j/r2;)Lf/e/b/e/g/j/ma;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/j/s2;->e:Lf/e/b/e/g/j/ma;

    invoke-static {p1}, Lf/e/b/e/g/j/r2;->a(Lf/e/b/e/g/j/r2;)Lf/e/b/e/g/j/e1;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/j/s2;->f:Lf/e/b/e/g/j/e1;

    invoke-static {p1}, Lf/e/b/e/g/j/r2;->b(Lf/e/b/e/g/j/r2;)Lf/e/b/e/g/j/e1;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/j/s2;->g:Lf/e/b/e/g/j/e1;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/j/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/x8;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/s2;->f:Lf/e/b/e/g/j/e1;

    return-object v0
.end method

.method public final b()Lf/e/b/e/g/j/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/y8;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x7
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/s2;->g:Lf/e/b/e/g/j/e1;

    return-object v0
.end method

.method public final c()Lf/e/b/e/g/j/k8;
    .locals 1
    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/s2;->a:Lf/e/b/e/g/j/k8;

    return-object v0
.end method

.method public final d()Lf/e/b/e/g/j/ma;
    .locals 1
    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/s2;->e:Lf/e/b/e/g/j/ma;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/s2;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/e/b/e/g/j/s2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/e/b/e/g/j/s2;

    iget-object v1, p0, Lf/e/b/e/g/j/s2;->a:Lf/e/b/e/g/j/k8;

    .line 3
    iget-object v3, p1, Lf/e/b/e/g/j/s2;->a:Lf/e/b/e/g/j/k8;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf/e/b/e/g/j/s2;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Lf/e/b/e/g/j/s2;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/j/s2;->e:Lf/e/b/e/g/j/ma;

    iget-object v3, p1, Lf/e/b/e/g/j/s2;->e:Lf/e/b/e/g/j/ma;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/j/s2;->f:Lf/e/b/e/g/j/e1;

    iget-object v3, p1, Lf/e/b/e/g/j/s2;->f:Lf/e/b/e/g/j/e1;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/j/s2;->g:Lf/e/b/e/g/j/e1;

    iget-object p1, p1, Lf/e/b/e/g/j/s2;->g:Lf/e/b/e/g/j/e1;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/e/b/e/g/j/s2;->a:Lf/e/b/e/g/j/k8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lf/e/b/e/g/j/s2;->c:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, Lf/e/b/e/g/j/s2;->e:Lf/e/b/e/g/j/ma;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/j/s2;->f:Lf/e/b/e/g/j/e1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/j/s2;->g:Lf/e/b/e/g/j/e1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
