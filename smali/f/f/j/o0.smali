.class public final Lf/f/j/o0;
.super Ljava/lang/Object;
.source "ViewController.kt"


# direct methods
.method public static final a(Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lh/y/d<",
            "-",
            "Lh/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/y/i;

    invoke-static {p1}, Lh/y/j/b;->b(Lh/y/d;)Lh/y/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/y/i;-><init>(Lh/y/d;)V

    .line 2
    new-instance v1, Lf/f/j/o0$a;

    invoke-direct {v1, v0, p0}, Lf/f/j/o0$a;-><init>(Lh/y/d;Lf/f/k/m/t;)V

    invoke-virtual {p0, v1}, Lf/f/k/m/t;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lh/y/i;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lh/y/k/a/h;->c(Lh/y/d;)V

    :cond_0
    return-object p0
.end method
