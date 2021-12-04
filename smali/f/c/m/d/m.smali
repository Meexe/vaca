.class public Lf/c/m/d/m;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lf/c/e/d/n;Lf/c/e/g/c;)Lf/c/m/d/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;",
            "Lf/c/e/g/c;",
            ")",
            "Lf/c/m/d/i<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/m/d/m$a;

    invoke-direct {v0}, Lf/c/m/d/m$a;-><init>()V

    .line 2
    new-instance v1, Lf/c/m/d/v;

    invoke-direct {v1}, Lf/c/m/d/v;-><init>()V

    .line 3
    new-instance v2, Lf/c/m/d/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lf/c/m/d/r;-><init>(Lf/c/m/d/y;Lf/c/m/d/s$a;Lf/c/e/d/n;Lf/c/m/d/i$b;)V

    .line 4
    invoke-interface {p1, v2}, Lf/c/e/g/c;->a(Lf/c/e/g/b;)V

    return-object v2
.end method
