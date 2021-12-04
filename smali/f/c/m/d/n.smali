.class public Lf/c/m/d/n;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"


# direct methods
.method public static a(Lf/c/m/d/s;Lf/c/m/d/o;)Lf/c/m/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;",
            "Lf/c/m/d/o;",
            ")",
            "Lf/c/m/d/p<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lf/c/m/d/o;->a(Lf/c/m/d/s;)V

    .line 2
    new-instance v0, Lf/c/m/d/n$a;

    invoke-direct {v0, p1}, Lf/c/m/d/n$a;-><init>(Lf/c/m/d/o;)V

    .line 3
    new-instance p1, Lf/c/m/d/p;

    invoke-direct {p1, p0, v0}, Lf/c/m/d/p;-><init>(Lf/c/m/d/s;Lf/c/m/d/u;)V

    return-object p1
.end method
