.class final Lf/e/b/e/g/l/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field e:Ljava/util/Map$Entry;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic f:Ljava/util/Iterator;

.field final synthetic g:Lf/e/b/e/g/l/k;


# direct methods
.method constructor <init>(Lf/e/b/e/g/l/k;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/j;->g:Lf/e/b/e/g/l/k;

    iput-object p2, p0, Lf/e/b/e/g/l/j;->f:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/l/j;->f:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/l/j;->f:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lf/e/b/e/g/l/j;->e:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lf/e/b/e/g/l/j;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {v0, v1}, Lf/e/b/e/g/l/c;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/e/b/e/g/l/j;->e:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lf/e/b/e/g/l/j;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lf/e/b/e/g/l/j;->g:Lf/e/b/e/g/l/k;

    iget-object v1, v1, Lf/e/b/e/g/l/k;->f:Lf/e/b/e/g/l/q;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lf/e/b/e/g/l/q;->l(Lf/e/b/e/g/l/q;I)I

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/b/e/g/l/j;->e:Ljava/util/Map$Entry;

    return-void
.end method
