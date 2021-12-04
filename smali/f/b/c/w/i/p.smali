.class public Lf/b/c/w/i/p;
.super Lf/b/c/w/f;
.source "QuickTimeTimecodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/f<",
        "Lf/b/c/w/i/o;",
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
    invoke-virtual {p0}, Lf/b/c/w/i/p;->l()Lf/b/c/w/i/o;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "tcmi"

    return-object v0
.end method

.method public i(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/o;

    invoke-direct {v0, p1, p2}, Lf/b/c/w/h/o;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    check-cast p1, Lf/b/c/w/i/o;

    invoke-virtual {v0, p1}, Lf/b/c/w/h/o;->a(Lf/b/c/w/i/o;)V

    return-void
.end method

.method public j(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/p;

    invoke-direct {v0, p1, p2}, Lf/b/c/w/h/p;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    check-cast p1, Lf/b/c/w/i/o;

    invoke-virtual {v0, p1}, Lf/b/c/w/h/p;->b(Lf/b/c/w/i/o;)V

    return-void
.end method

.method protected k(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 0

    return-void
.end method

.method protected l()Lf/b/c/w/i/o;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/i/o;

    invoke-direct {v0}, Lf/b/c/w/i/o;-><init>()V

    return-object v0
.end method
