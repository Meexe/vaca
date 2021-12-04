.class public Lkotlinx/coroutines/internal/s;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lh/y/k/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lh/y/k/a/e;"
    }
.end annotation


# instance fields
.field public final h:Lh/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/y/g;Lh/y/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/g;",
            "Lh/y/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lh/y/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/s;->h:Lh/y/d;

    return-void
.end method


# virtual methods
.method protected final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lh/y/k/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->h:Lh/y/d;

    instance-of v1, v0, Lh/y/k/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lh/y/k/a/e;

    return-object v0
.end method

.method public final g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->h:Lh/y/d;

    invoke-static {v0}, Lh/y/j/b;->b(Lh/y/d;)Lh/y/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/s;->h:Lh/y/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/e;->c(Lh/y/d;Ljava/lang/Object;Lh/b0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected u0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->h:Lh/y/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/y/d;->c(Ljava/lang/Object;)V

    return-void
.end method
