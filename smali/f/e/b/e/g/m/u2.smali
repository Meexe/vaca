.class public final Lf/e/b/e/g/m/u2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# instance fields
.field private final a:Lf/e/b/e/g/m/z7;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lf/e/b/e/g/m/p7;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/m/t2;Lf/e/b/e/g/m/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/m/t2;->d(Lf/e/b/e/g/m/t2;)Lf/e/b/e/g/m/z7;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/m/u2;->a:Lf/e/b/e/g/m/z7;

    const/4 p2, 0x0

    iput-object p2, p0, Lf/e/b/e/g/m/u2;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lf/e/b/e/g/m/t2;->e(Lf/e/b/e/g/m/t2;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/m/u2;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lf/e/b/e/g/m/u2;->d:Lf/e/b/e/g/m/p7;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/m/z7;
    .locals 1
    .annotation build Lf/e/b/e/g/m/s1;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/u2;->a:Lf/e/b/e/g/m/z7;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lf/e/b/e/g/m/s1;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/u2;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/e/b/e/g/m/u2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/e/b/e/g/m/u2;

    iget-object v1, p0, Lf/e/b/e/g/m/u2;->a:Lf/e/b/e/g/m/z7;

    .line 3
    iget-object v3, p1, Lf/e/b/e/g/m/u2;->a:Lf/e/b/e/g/m/z7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf/e/b/e/g/m/u2;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lf/e/b/e/g/m/u2;->c:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/e/b/e/g/m/u2;->a:Lf/e/b/e/g/m/z7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lf/e/b/e/g/m/u2;->c:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
