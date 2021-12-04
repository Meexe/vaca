.class public final Lh/y/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b0/c/p<",
            "-TR;-",
            "Lh/y/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lh/y/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lh/y/j/b;->a(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;)Lh/y/d;

    move-result-object p0

    invoke-static {p0}, Lh/y/j/b;->b(Lh/y/d;)Lh/y/d;

    move-result-object p0

    sget-object p1, Lh/u;->a:Lh/u;

    sget-object p2, Lh/n;->e:Lh/n$a;

    invoke-static {p1}, Lh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/y/d;->c(Ljava/lang/Object;)V

    return-void
.end method
