.class public Lf/b/c/w/i/s;
.super Lf/b/c/w/f;
.source "QuickTimeVideoHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/f<",
        "Lf/b/c/w/i/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/b/c/w/f;-><init>(Lf/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Lf/b/c/w/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/c/w/i/s;->l()Lf/b/c/w/i/r;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "vmhd"

    return-object v0
.end method

.method public i(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/q;

    invoke-direct {v0, p1, p2}, Lf/b/c/w/h/q;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    check-cast p1, Lf/b/c/w/i/r;

    invoke-virtual {v0, p1}, Lf/b/c/w/h/q;->a(Lf/b/c/w/i/r;)V

    return-void
.end method

.method public j(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/r;

    invoke-direct {v0, p1, p2}, Lf/b/c/w/h/r;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    check-cast p1, Lf/b/c/w/i/r;

    invoke-virtual {v0, p1}, Lf/b/c/w/h/r;->b(Lf/b/c/w/i/r;)V

    return-void
.end method

.method public k(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/n;

    invoke-direct {v0, p1, p2}, Lf/b/c/w/h/n;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    check-cast p1, Lf/b/c/w/i/r;

    invoke-virtual {v0, p1}, Lf/b/c/w/h/n;->a(Lf/b/c/w/i/r;)V

    return-void
.end method

.method protected l()Lf/b/c/w/i/r;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/i/r;

    invoke-direct {v0}, Lf/b/c/w/i/r;-><init>()V

    return-object v0
.end method
