.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/l1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/h1;
.implements Lh/y/d;
.implements Lkotlinx/coroutines/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l1;",
        "Lkotlinx/coroutines/h1;",
        "Lh/y/d<",
        "TT;>;",
        "Lkotlinx/coroutines/f0;"
    }
.end annotation


# instance fields
.field private final f:Lh/y/g;

.field protected final g:Lh/y/g;


# direct methods
.method public constructor <init>(Lh/y/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/l1;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->g:Lh/y/g;

    .line 2
    invoke-interface {p1, p0}, Lh/y/g;->plus(Lh/y/g;)Lh/y/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->f:Lh/y/g;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lh/y/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/c0;->a(Lh/y/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lh/y/g;

    invoke-static {v0}, Lkotlinx/coroutines/z;->b(Lh/y/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/l1;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/l1;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lh/y/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lh/y/g;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/x;->d(Ljava/lang/Object;Lh/b0/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/m1;->b:Lkotlinx/coroutines/internal/u;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lh/y/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lh/y/g;

    return-object v0
.end method

.method protected final d0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/t;

    iget-object v0, p1, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/t;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->w0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->x0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/l1;->e()Z

    move-result v0

    return v0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->y0()V

    return-void
.end method

.method protected u0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1;->r(Ljava/lang/Object;)V

    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Lh/y/g;

    sget-object v1, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/h1$b;

    invoke-interface {v0, v1}, Lh/y/g;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l1;->R(Lkotlinx/coroutines/h1;)V

    return-void
.end method

.method protected w0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected x0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected y0()V
    .locals 0

    return-void
.end method

.method public final z0(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lh/b0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h0;",
            "TR;",
            "Lh/b0/c/p<",
            "-TR;-",
            "Lh/y/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->v0()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/h0;->a(Lh/b0/c/p;Ljava/lang/Object;Lh/y/d;)V

    return-void
.end method
