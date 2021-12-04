.class public final Lkotlinx/coroutines/l1$c;
.super Lkotlinx/coroutines/internal/k$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/l1;->p(Ljava/lang/Object;Lkotlinx/coroutines/q1;Lkotlinx/coroutines/k1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/k;

.field final synthetic e:Lkotlinx/coroutines/l1;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/l1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/l1$c;->d:Lkotlinx/coroutines/internal/k;

    iput-object p3, p0, Lkotlinx/coroutines/l1$c;->e:Lkotlinx/coroutines/l1;

    iput-object p4, p0, Lkotlinx/coroutines/l1$c;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/k$a;-><init>(Lkotlinx/coroutines/internal/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/k;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1$c;->i(Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/l1$c;->e:Lkotlinx/coroutines/l1;

    invoke-virtual {p1}, Lkotlinx/coroutines/l1;->N()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/l1$c;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/j;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
