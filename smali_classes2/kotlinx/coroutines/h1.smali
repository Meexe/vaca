.class public interface abstract Lkotlinx/coroutines/h1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lh/y/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h1$a;,
        Lkotlinx/coroutines/h1$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/h1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h1$b;->e:Lkotlinx/coroutines/h1$b;

    sput-object v0, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1$b;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract M(Lh/b0/c/l;)Lkotlinx/coroutines/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/u;",
            ">;)",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lkotlinx/coroutines/q;)Lkotlinx/coroutines/o;
.end method

.method public abstract start()Z
.end method

.method public abstract x(ZZLh/b0/c/l;)Lkotlinx/coroutines/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh/b0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/u;",
            ">;)",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation
.end method
