.class final Lkotlinx/coroutines/l1$a;
.super Lkotlinx/coroutines/k1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Lkotlinx/coroutines/l1;

.field private final j:Lkotlinx/coroutines/l1$b;

.field private final k:Lkotlinx/coroutines/p;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/l1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l1$a;->i:Lkotlinx/coroutines/l1;

    iput-object p2, p0, Lkotlinx/coroutines/l1$a;->j:Lkotlinx/coroutines/l1$b;

    iput-object p3, p0, Lkotlinx/coroutines/l1$a;->k:Lkotlinx/coroutines/p;

    iput-object p4, p0, Lkotlinx/coroutines/l1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1$a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/l1$a;->i:Lkotlinx/coroutines/l1;

    iget-object v0, p0, Lkotlinx/coroutines/l1$a;->j:Lkotlinx/coroutines/l1$b;

    iget-object v1, p0, Lkotlinx/coroutines/l1$a;->k:Lkotlinx/coroutines/p;

    iget-object v2, p0, Lkotlinx/coroutines/l1$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/l1;->o(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/l1$b;Lkotlinx/coroutines/p;Ljava/lang/Object;)V

    return-void
.end method
