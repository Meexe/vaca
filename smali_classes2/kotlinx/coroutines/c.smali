.class final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$b;,
        Lkotlinx/coroutines/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:[Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/m0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->b:[Lkotlinx/coroutines/m0;

    .line 2
    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/c;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/c;->b:[Lkotlinx/coroutines/m0;

    return-object p0
.end method


# virtual methods
.method public final b(Lh/y/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-static {p1}, Lh/y/j/b;->b(Lh/y/d;)Lh/y/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lh/y/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->D()V

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/m0;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lkotlinx/coroutines/c$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v4}, Lh/y/k/a/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/m0;

    move-result-object v6

    aget-object v5, v6, v5

    .line 5
    invoke-interface {v5}, Lkotlinx/coroutines/h1;->start()Z

    .line 6
    new-instance v6, Lkotlinx/coroutines/c$a;

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/j;)V

    .line 7
    invoke-interface {v5, v6}, Lkotlinx/coroutines/h1;->M(Lh/b0/c/l;)Lkotlinx/coroutines/s0;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/c$a;->y(Lkotlinx/coroutines/s0;)V

    .line 8
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Lkotlinx/coroutines/c$b;

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/c$b;-><init>(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/c$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v5, v2, v3

    .line 11
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/c$a;->x(Lkotlinx/coroutines/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/j;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v4}, Lkotlinx/coroutines/c$b;->b()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/j;->f(Lh/b0/c/l;)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->A()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lh/y/k/a/h;->c(Lh/y/d;)V

    :cond_3
    return-object v0
.end method
