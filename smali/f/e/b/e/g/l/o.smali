.class final Lf/e/b/e/g/l/o;
.super Lf/e/b/e/g/l/m;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic h:Lf/e/b/e/g/l/p;


# direct methods
.method constructor <init>(Lf/e/b/e/g/l/p;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/l/o;->h:Lf/e/b/e/g/l/p;

    .line 1
    invoke-direct {p0, p1}, Lf/e/b/e/g/l/m;-><init>(Lf/e/b/e/g/l/n;)V

    return-void
.end method

.method public constructor <init>(Lf/e/b/e/g/l/p;I)V
    .locals 1

    iput-object p1, p0, Lf/e/b/e/g/l/o;->h:Lf/e/b/e/g/l/p;

    iget-object v0, p1, Lf/e/b/e/g/l/n;->f:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/l/m;-><init>(Lf/e/b/e/g/l/n;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/l/o;->h:Lf/e/b/e/g/l/p;

    .line 1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf/e/b/e/g/l/m;->b()V

    iget-object v1, p0, Lf/e/b/e/g/l/m;->e:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/e/b/e/g/l/o;->h:Lf/e/b/e/g/l/p;

    iget-object p1, p1, Lf/e/b/e/g/l/p;->j:Lf/e/b/e/g/l/q;

    .line 5
    invoke-static {p1}, Lf/e/b/e/g/l/q;->i(Lf/e/b/e/g/l/q;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/e/b/e/g/l/o;->h:Lf/e/b/e/g/l/p;

    .line 6
    invoke-virtual {p1}, Lf/e/b/e/g/l/n;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/m;->b()V

    iget-object v0, p0, Lf/e/b/e/g/l/m;->e:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/m;->b()V

    iget-object v0, p0, Lf/e/b/e/g/l/m;->e:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/m;->b()V

    iget-object v0, p0, Lf/e/b/e/g/l/m;->e:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/m;->b()V

    iget-object v0, p0, Lf/e/b/e/g/l/m;->e:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/l/m;->b()V

    iget-object v0, p0, Lf/e/b/e/g/l/m;->e:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
