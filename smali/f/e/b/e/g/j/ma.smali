.class public final Lf/e/b/e/g/j/ma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private final a:Lf/e/b/e/g/j/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/j/la;Lf/e/b/e/g/j/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/j/la;->a(Lf/e/b/e/g/j/la;)Lf/e/b/e/g/j/e1;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/j/ma;->a:Lf/e/b/e/g/j/e1;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/j/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/ia;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/ma;->a:Lf/e/b/e/g/j/e1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/e/b/e/g/j/ma;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/e/b/e/g/j/ma;

    iget-object v0, p0, Lf/e/b/e/g/j/ma;->a:Lf/e/b/e/g/j/e1;

    .line 3
    iget-object p1, p1, Lf/e/b/e/g/j/ma;->a:Lf/e/b/e/g/j/e1;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/e/b/e/g/j/ma;->a:Lf/e/b/e/g/j/e1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
