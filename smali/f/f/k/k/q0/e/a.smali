.class public Lf/f/k/k/q0/e/a;
.super Ljava/lang/Object;
.source "BackButtonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/k/m/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/f/k/m/t;->j:Lf/f/i/c0;

    iget-object v0, v0, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v0, v0, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object v1, v0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget-object v0, v0, Lf/f/i/s0;->a:Lf/f/i/f;

    iget-object v0, v0, Lf/f/i/f;->r:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    .line 3
    iget-object v1, v0, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v1, v1, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object v1, v1, Lf/f/i/s0;->a:Lf/f/i/f;

    invoke-virtual {v1}, Lf/f/i/f;->r()V

    .line 4
    invoke-virtual {p1, v0}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lf/f/k/m/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/f/k/m/t;->j:Lf/f/i/c0;

    iget-object v0, v0, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object v0, v0, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object v0, v0, Lf/f/i/s0;->a:Lf/f/i/f;

    invoke-virtual {v0}, Lf/f/i/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lf/f/k/m/t;->j:Lf/f/i/c0;

    iget-object p1, p1, Lf/f/i/c0;->b:Lf/f/i/t0;

    iget-object p1, p1, Lf/f/i/t0;->c:Lf/f/i/s0;

    iget-object p1, p1, Lf/f/i/s0;->a:Lf/f/i/f;

    new-instance v0, Lf/f/i/b1/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p1, Lf/f/i/f;->r:Lf/f/i/b1/a;

    :cond_0
    return-void
.end method
