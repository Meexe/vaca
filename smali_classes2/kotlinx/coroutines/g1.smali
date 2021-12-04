.class final Lkotlinx/coroutines/g1;
.super Lkotlinx/coroutines/k1;
.source "JobSupport.kt"


# instance fields
.field private final i:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "Ljava/lang/Throwable;",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g1;->i:Lh/b0/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g1;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g1;->i:Lh/b0/c/l;

    invoke-interface {v0, p1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
