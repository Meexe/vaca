.class final Lkotlinx/coroutines/internal/y$c;
.super Lh/b0/d/m;
.source "ThreadContext.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/p<",
        "Lkotlinx/coroutines/internal/b0;",
        "Lh/y/g$b;",
        "Lkotlinx/coroutines/internal/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/y$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/y$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/y$c;->e:Lkotlinx/coroutines/internal/y$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/b0;Lh/y/g$b;)Lkotlinx/coroutines/internal/b0;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/v1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/v1;

    iget-object v0, p1, Lkotlinx/coroutines/internal/b0;->d:Lh/y/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/v1;->Y(Lh/y/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/b0;->a(Lkotlinx/coroutines/v1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/b0;

    check-cast p2, Lh/y/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/y$c;->a(Lkotlinx/coroutines/internal/b0;Lh/y/g$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method
