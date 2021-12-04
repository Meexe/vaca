.class public abstract Lh/y/k/a/d;
.super Lh/y/k/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private transient f:Lh/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/y/g;


# direct methods
.method public constructor <init>(Lh/y/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh/y/d;->a()Lh/y/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lh/y/k/a/d;-><init>(Lh/y/d;Lh/y/g;)V

    return-void
.end method

.method public constructor <init>(Lh/y/d;Lh/y/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lh/y/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/y/k/a/a;-><init>(Lh/y/d;)V

    iput-object p2, p0, Lh/y/k/a/d;->g:Lh/y/g;

    return-void
.end method


# virtual methods
.method public a()Lh/y/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/k/a/d;->g:Lh/y/g;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/y/k/a/d;->f:Lh/y/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/y/k/a/d;->a()Lh/y/g;

    move-result-object v1

    sget-object v2, Lh/y/e;->b:Lh/y/e$b;

    invoke-interface {v1, v2}, Lh/y/g;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object v1

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lh/y/e;

    invoke-interface {v1, v0}, Lh/y/e;->h(Lh/y/d;)V

    .line 3
    :cond_0
    sget-object v0, Lh/y/k/a/c;->e:Lh/y/k/a/c;

    iput-object v0, p0, Lh/y/k/a/d;->f:Lh/y/d;

    return-void
.end method

.method public final n()Lh/y/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/y/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/y/k/a/d;->f:Lh/y/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/y/k/a/d;->a()Lh/y/g;

    move-result-object v0

    sget-object v1, Lh/y/e;->b:Lh/y/e$b;

    invoke-interface {v0, v1}, Lh/y/g;->get(Lh/y/g$c;)Lh/y/g$b;

    move-result-object v0

    check-cast v0, Lh/y/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh/y/e;->m(Lh/y/d;)Lh/y/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lh/y/k/a/d;->f:Lh/y/d;

    :goto_1
    return-object v0
.end method
