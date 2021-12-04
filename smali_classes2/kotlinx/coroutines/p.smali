.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/j1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/o;


# instance fields
.field public final i:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/p;->i:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->t()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l1;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/p;->i:Lkotlinx/coroutines/q;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->t()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->C(Lkotlinx/coroutines/t1;)V

    return-void
.end method
