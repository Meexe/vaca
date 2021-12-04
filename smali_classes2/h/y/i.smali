.class public final Lh/y/i;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lh/y/d;
.implements Lh/y/k/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/y/d<",
        "TT;>;",
        "Lh/y/k/a/e;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lh/y/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lh/y/i$a;


# instance fields
.field private final g:Lh/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/y/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/y/i$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lh/y/i;->f:Lh/y/i$a;

    .line 1
    const-class v0, Lh/y/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    .line 2
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/y/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh/y/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lh/y/j/a;->f:Lh/y/j/a;

    invoke-direct {p0, p1, v0}, Lh/y/i;-><init>(Lh/y/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh/y/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y/i;->g:Lh/y/d;

    .line 2
    iput-object p2, p0, Lh/y/i;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lh/y/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/i;->g:Lh/y/d;

    invoke-interface {v0}, Lh/y/d;->a()Lh/y/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/y/k/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y/i;->g:Lh/y/d;

    instance-of v1, v0, Lh/y/k/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lh/y/k/a/e;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lh/y/i;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lh/y/j/a;->f:Lh/y/j/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lh/y/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lh/y/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh/y/j/a;->g:Lh/y/j/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/y/i;->g:Lh/y/d;

    invoke-interface {v0, p1}, Lh/y/d;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/y/i;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lh/y/j/a;->f:Lh/y/j/a;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lh/y/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/y/i;->result:Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v1, Lh/y/j/a;->g:Lh/y/j/a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lh/y/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Lh/n$b;

    if-nez v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lh/n$b;

    iget-object v0, v0, Lh/n$b;->e:Ljava/lang/Throwable;

    throw v0
.end method

.method public g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/y/i;->g:Lh/y/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
