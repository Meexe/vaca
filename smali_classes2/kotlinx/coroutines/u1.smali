.class Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lh/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/y/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lh/y/g;Z)V

    return-void
.end method


# virtual methods
.method protected P(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->a()Lh/y/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/c0;->a(Lh/y/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
