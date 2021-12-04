.class public abstract Lkotlinx/coroutines/a0;
.super Lh/y/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lh/y/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/a0$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a0$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/a0;->e:Lkotlinx/coroutines/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh/y/e;->b:Lh/y/e$b;

    invoke-direct {p0, v0}, Lh/y/a;-><init>(Lh/y/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract g0(Lh/y/g;Ljava/lang/Runnable;)V
.end method

.method public get(Lh/y/g$c;)Lh/y/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/y/g$b;",
            ">(",
            "Lh/y/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/y/e$a;->a(Lh/y/e;Lh/y/g$c;)Lh/y/g$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lh/y/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->p()Lkotlinx/coroutines/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/k;->v()V

    :cond_0
    return-void
.end method

.method public h0(Lh/y/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lh/y/d;)Lh/y/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/y/d<",
            "-TT;>;)",
            "Lh/y/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlinx/coroutines/a0;Lh/y/d;)V

    return-object v0
.end method

.method public minusKey(Lh/y/g$c;)Lh/y/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/g$c<",
            "*>;)",
            "Lh/y/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/y/e$a;->b(Lh/y/e;Lh/y/g$c;)Lh/y/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
