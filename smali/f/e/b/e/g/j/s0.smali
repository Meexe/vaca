.class final Lf/e/b/e/g/j/s0;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field final synthetic e:Lf/e/b/e/g/j/t0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/j/t0;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/j/s0;->e:Lf/e/b/e/g/j/t0;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/j/s0;->e:Lf/e/b/e/g/j/t0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/j/t0;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/s0;->e:Lf/e/b/e/g/j/t0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/j/t0;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/e/b/e/g/j/n0;

    .line 3
    invoke-direct {v1, v0}, Lf/e/b/e/g/j/n0;-><init>(Lf/e/b/e/g/j/t0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/j/s0;->e:Lf/e/b/e/g/j/t0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/j/t0;->size()I

    move-result v0

    return v0
.end method
