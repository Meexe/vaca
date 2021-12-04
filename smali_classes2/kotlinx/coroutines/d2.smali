.class public final Lkotlinx/coroutines/d2;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lh/y/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1$b;

    invoke-interface {p0, v0}, Lh/y/g;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/h1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/h1;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
