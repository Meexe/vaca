.class final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/d;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/c0;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/c0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/d;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
