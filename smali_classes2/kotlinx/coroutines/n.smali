.class public final Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/j1;
.source "JobSupport.kt"


# instance fields
.field public final i:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/n;->i:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/n;->i:Lkotlinx/coroutines/k;

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->t()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->y(Lkotlinx/coroutines/h1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->I(Ljava/lang/Throwable;)V

    return-void
.end method
