.class public final Lf/e/b/e/g/l/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private final a:Lf/e/b/e/g/l/p7;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/l/o7;Lf/e/b/e/g/l/n7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/l/o7;->c(Lf/e/b/e/g/l/o7;)Lf/e/b/e/g/l/p7;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/q7;->a:Lf/e/b/e/g/l/p7;

    invoke-static {p1}, Lf/e/b/e/g/l/o7;->e(Lf/e/b/e/g/l/o7;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/q7;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/e/b/e/g/l/q7;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lf/e/b/e/g/l/q7;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/l/p7;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/q7;->a:Lf/e/b/e/g/l/p7;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/q7;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/e/b/e/g/l/q7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/e/b/e/g/l/q7;

    iget-object v1, p0, Lf/e/b/e/g/l/q7;->a:Lf/e/b/e/g/l/p7;

    .line 3
    iget-object v3, p1, Lf/e/b/e/g/l/q7;->a:Lf/e/b/e/g/l/p7;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/e/g/l/q7;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lf/e/b/e/g/l/q7;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/e/b/e/g/l/q7;->a:Lf/e/b/e/g/l/p7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/b/e/g/l/q7;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
