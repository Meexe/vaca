.class final Lf/e/b/e/g/m/x;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/e/b/e/g/m/d0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/m/d0;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/m/d0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/m/d0;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lf/e/b/e/g/m/d0;->e(Lf/e/b/e/g/m/d0;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    iget-object v2, v2, Lf/e/b/e/g/m/d0;->i:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/b/e/g/m/sb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/m/d0;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/e/b/e/g/m/v;

    .line 3
    invoke-direct {v1, v0}, Lf/e/b/e/g/m/v;-><init>(Lf/e/b/e/g/m/d0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/m/d0;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    invoke-virtual {v0}, Lf/e/b/e/g/m/d0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    invoke-static {v0}, Lf/e/b/e/g/m/d0;->f(Lf/e/b/e/g/m/d0;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    invoke-static {p1}, Lf/e/b/e/g/m/d0;->l(Lf/e/b/e/g/m/d0;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    iget-object v6, p1, Lf/e/b/e/g/m/d0;->g:[I

    iget-object v7, p1, Lf/e/b/e/g/m/d0;->h:[Ljava/lang/Object;

    iget-object v8, p1, Lf/e/b/e/g/m/d0;->i:[Ljava/lang/Object;

    move v4, v0

    .line 6
    invoke-static/range {v2 .. v8}, Lf/e/b/e/g/m/e0;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 7
    invoke-virtual {v1, p1, v0}, Lf/e/b/e/g/m/d0;->p(II)V

    iget-object p1, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 8
    invoke-static {p1}, Lf/e/b/e/g/m/d0;->g(Lf/e/b/e/g/m/d0;)I

    iget-object p1, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 9
    invoke-virtual {p1}, Lf/e/b/e/g/m/d0;->n()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/m/x;->e:Lf/e/b/e/g/m/d0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/m/d0;->size()I

    move-result v0

    return v0
.end method
