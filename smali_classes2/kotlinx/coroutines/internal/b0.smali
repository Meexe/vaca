.class final Lkotlinx/coroutines/internal/b0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Lkotlinx/coroutines/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/v1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public final d:Lh/y/g;


# direct methods
.method public constructor <init>(Lh/y/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/b0;->d:Lh/y/g;

    .line 2
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/b0;->a:[Ljava/lang/Object;

    .line 3
    new-array p1, p2, [Lkotlinx/coroutines/v1;

    iput-object p1, p0, Lkotlinx/coroutines/internal/b0;->b:[Lkotlinx/coroutines/v1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/v1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->c:I

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Lkotlinx/coroutines/internal/b0;->b:[Lkotlinx/coroutines/v1;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/b0;->c:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lh/y/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->b:[Lkotlinx/coroutines/v1;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/internal/b0;->b:[Lkotlinx/coroutines/v1;

    aget-object v1, v1, v0

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/coroutines/internal/b0;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/v1;->O(Lh/y/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
