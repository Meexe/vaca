.class public Lf/e/c/a/z/a/r1;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lf/e/c/a/z/a/h0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lf/e/c/a/z/a/h0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final e:Lf/e/c/a/z/a/h0;


# direct methods
.method public constructor <init>(Lf/e/c/a/z/a/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/z/a/r1;->e:Lf/e/c/a/z/a/h0;

    return-void
.end method

.method static synthetic a(Lf/e/c/a/z/a/r1;)Lf/e/c/a/z/a/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/c/a/z/a/r1;->e:Lf/e/c/a/z/a/h0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/r1;->e:Lf/e/c/a/z/a/h0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/z/a/r1;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/z/a/r1$b;

    invoke-direct {v0, p0}, Lf/e/c/a/z/a/r1$b;-><init>(Lf/e/c/a/z/a/r1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/z/a/r1$a;

    invoke-direct {v0, p0, p1}, Lf/e/c/a/z/a/r1$a;-><init>(Lf/e/c/a/z/a/r1;I)V

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/r1;->e:Lf/e/c/a/z/a/h0;

    invoke-interface {v0}, Lf/e/c/a/z/a/h0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/r1;->e:Lf/e/c/a/z/a/h0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u(Lf/e/c/a/z/a/i;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public v()Lf/e/c/a/z/a/h0;
    .locals 0

    return-object p0
.end method

.method public y(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/r1;->e:Lf/e/c/a/z/a/h0;

    invoke-interface {v0, p1}, Lf/e/c/a/z/a/h0;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
