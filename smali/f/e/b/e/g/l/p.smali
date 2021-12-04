.class Lf/e/b/e/g/l/p;
.super Lf/e/b/e/g/l/n;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic j:Lf/e/b/e/g/l/q;


# direct methods
.method constructor <init>(Lf/e/b/e/g/l/q;Ljava/lang/Object;Ljava/util/List;Lf/e/b/e/g/l/n;)V
    .locals 0
    .param p1    # Lf/e/b/e/g/l/q;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iput-object p1, p0, Lf/e/b/e/g/l/p;->j:Lf/e/b/e/g/l/q;

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e/b/e/g/l/n;-><init>(Lf/e/b/e/g/l/q;Ljava/lang/Object;Ljava/util/Collection;Lf/e/b/e/g/l/n;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->zzb()V

    iget-object v0, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lf/e/b/e/g/l/p;->j:Lf/e/b/e/g/l/q;

    .line 5
    invoke-static {p1}, Lf/e/b/e/g/l/q;->i(Lf/e/b/e/g/l/q;)I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->size()I

    move-result v0

    iget-object v1, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lf/e/b/e/g/l/p;->j:Lf/e/b/e/g/l/q;

    sub-int/2addr p2, v0

    .line 6
    invoke-static {v1, p2}, Lf/e/b/e/g/l/q;->k(Lf/e/b/e/g/l/q;I)I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->a()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->zzb()V

    iget-object v0, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->zzb()V

    iget-object v0, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->zzb()V

    iget-object v0, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->zzb()V

    new-instance v0, Lf/e/b/e/g/l/o;

    .line 2
    invoke-direct {v0, p0}, Lf/e/b/e/g/l/o;-><init>(Lf/e/b/e/g/l/p;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->zzb()V

    new-instance v0, Lf/e/b/e/g/l/o;

    .line 4
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/l/o;-><init>(Lf/e/b/e/g/l/p;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->zzb()V

    iget-object v0, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/e/b/e/g/l/p;->j:Lf/e/b/e/g/l/q;

    .line 4
    invoke-static {v0}, Lf/e/b/e/g/l/q;->j(Lf/e/b/e/g/l/q;)I

    .line 5
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->c()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->zzb()V

    iget-object v0, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/n;->zzb()V

    iget-object v0, p0, Lf/e/b/e/g/l/p;->j:Lf/e/b/e/g/l/q;

    iget-object v1, p0, Lf/e/b/e/g/l/n;->e:Ljava/lang/Object;

    iget-object v2, p0, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lf/e/b/e/g/l/n;->g:Lf/e/b/e/g/l/n;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lf/e/b/e/g/l/q;->n(Ljava/lang/Object;Ljava/util/List;Lf/e/b/e/g/l/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
