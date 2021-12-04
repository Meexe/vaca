.class final Lkotlinx/coroutines/o1;
.super Lkotlinx/coroutines/u1;
.source "Builders.common.kt"


# instance fields
.field private final h:Lh/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/d<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/y/g;Lh/b0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/g;",
            "Lh/b0/c/p<",
            "-",
            "Lkotlinx/coroutines/f0;",
            "-",
            "Lh/y/d<",
            "-",
            "Lh/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/u1;-><init>(Lh/y/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lh/y/j/b;->a(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;)Lh/y/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/o1;->h:Lh/y/d;

    return-void
.end method


# virtual methods
.method protected y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o1;->h:Lh/y/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/e2/a;->a(Lh/y/d;Lh/y/d;)V

    return-void
.end method
