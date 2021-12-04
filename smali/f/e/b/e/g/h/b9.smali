.class public final Lf/e/b/e/g/h/b9;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lf/e/b/e/g/h/f7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lf/e/b/e/g/h/f7;"
    }
.end annotation


# instance fields
.field private final e:Lf/e/b/e/g/h/f7;


# direct methods
.method public constructor <init>(Lf/e/b/e/g/h/f7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/h/b9;->e:Lf/e/b/e/g/h/f7;

    return-void
.end method

.method static synthetic a(Lf/e/b/e/g/h/b9;)Lf/e/b/e/g/h/f7;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/h/b9;->e:Lf/e/b/e/g/h/f7;

    return-object p0
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/b9;->e:Lf/e/b/e/g/h/f7;

    .line 1
    invoke-interface {v0}, Lf/e/b/e/g/h/f7;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lf/e/b/e/g/h/f7;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/b9;->e:Lf/e/b/e/g/h/f7;

    check-cast v0, Lf/e/b/e/g/h/e7;

    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/e7;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/g/h/a9;

    .line 1
    invoke-direct {v0, p0}, Lf/e/b/e/g/h/a9;-><init>(Lf/e/b/e/g/h/b9;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/g/h/y8;

    .line 1
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/h/y8;-><init>(Lf/e/b/e/g/h/b9;I)V

    return-object v0
.end method

.method public final n(Lf/e/b/e/g/h/q5;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/b9;->e:Lf/e/b/e/g/h/f7;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/b9;->e:Lf/e/b/e/g/h/f7;

    .line 1
    invoke-interface {v0, p1}, Lf/e/b/e/g/h/f7;->w(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
