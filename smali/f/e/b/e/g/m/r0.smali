.class final Lf/e/b/e/g/m/r0;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field

.field final f:Lf/e/b/e/g/m/qb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/m/qb<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lf/e/b/e/g/m/qb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Lf/e/b/e/g/m/qb<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/e/b/e/g/m/r0;->e:Ljava/util/List;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf/e/b/e/g/m/r0;->f:Lf/e/b/e/g/m/qb;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/m/r0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/r0;->f:Lf/e/b/e/g/m/qb;

    iget-object v1, p0, Lf/e/b/e/g/m/r0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/b/e/g/m/qb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/m/r0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/g/m/q0;

    iget-object v1, p0, Lf/e/b/e/g/m/r0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/m/q0;-><init>(Lf/e/b/e/g/m/r0;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/r0;->f:Lf/e/b/e/g/m/qb;

    iget-object v1, p0, Lf/e/b/e/g/m/r0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/b/e/g/m/qb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/m/r0;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
