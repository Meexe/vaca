.class Lh/g0/i;
.super Lh/g0/h;
.source "Sequences.kt"


# direct methods
.method public static a(Ljava/util/Iterator;)Lh/g0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lh/g0/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/g0/i$a;

    invoke-direct {v0, p0}, Lh/g0/i$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lh/g0/i;->b(Lh/g0/e;)Lh/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh/g0/e;)Lh/g0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/g0/e<",
            "+TT;>;)",
            "Lh/g0/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lh/g0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/g0/a;

    invoke-direct {v0, p0}, Lh/g0/a;-><init>(Lh/g0/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lh/b0/c/a;Lh/b0/c/l;)Lh/g0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b0/c/a<",
            "+TT;>;",
            "Lh/b0/c/l<",
            "-TT;+TT;>;)",
            "Lh/g0/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/g0/d;

    invoke-direct {v0, p0, p1}, Lh/g0/d;-><init>(Lh/b0/c/a;Lh/b0/c/l;)V

    return-object v0
.end method
