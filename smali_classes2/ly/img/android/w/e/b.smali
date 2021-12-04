.class public final Lly/img/android/w/e/b;
.super Ljava/lang/Object;
.source "Helper.kt"


# direct methods
.method public static final a(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KEY:",
            "Ljava/lang/Object;",
            "VA",
            "LUE:Ljava/lang/Object;",
            ">(",
            "Ljava/util/TreeMap<",
            "TKEY;TVA",
            "LUE;",
            ">;TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    const-string v0, "$this$floorValue"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lh/f0/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/f0/g<",
            "-TT;>;)TT;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lh/f0/g;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lly/img/android/w/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Ljava/lang/Object;",
            ">(TTYPE;)",
            "Lly/img/android/w/e/h<",
            "TTYPE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/w/e/h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lly/img/android/w/e/h;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;ILjava/lang/Object;)Lly/img/android/w/e/h;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lly/img/android/w/e/b;->c(Ljava/lang/Object;)Lly/img/android/w/e/h;

    move-result-object p0

    return-object p0
.end method
