.class public abstract Lkotlinx/coroutines/k1;
.super Lkotlinx/coroutines/v;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/s0;
.implements Lkotlinx/coroutines/c1;


# instance fields
.field public h:Lkotlinx/coroutines/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/l1;

    if-nez v0, :cond_0

    const-string v1, "job"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/l1;->i0(Lkotlinx/coroutines/k1;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lkotlinx/coroutines/q1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/l1;

    if-nez v0, :cond_0

    const-string v1, "job"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/l1;

    if-nez v1, :cond_0

    const-string v2, "job"

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lkotlinx/coroutines/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/k1;->h:Lkotlinx/coroutines/l1;

    return-void
.end method
