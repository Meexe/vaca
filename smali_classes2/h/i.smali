.class Lh/i;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Lh/b0/c/a;)Lh/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b0/c/a<",
            "+TT;>;)",
            "Lh/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lh/p;-><init>(Lh/b0/c/a;Ljava/lang/Object;ILh/b0/d/g;)V

    return-object v0
.end method
