.class public Lf/c/g/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lf/c/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/g/d$a;

    invoke-direct {v0, p0}, Lf/c/g/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lf/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/c/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/c/g/h;->x()Lf/c/g/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lf/c/g/h;->p(Ljava/lang/Throwable;)Z

    return-object v0
.end method
