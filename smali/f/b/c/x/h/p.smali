.class public Lf/b/c/x/h/p;
.super Lf/b/c/x/f;
.source "Mp4VideoHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/x/f<",
        "Lf/b/c/x/h/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/b/c/x/f;-><init>(Lf/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Lf/b/c/x/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/c/x/h/p;->k()Lf/b/c/x/h/o;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "vmhd"

    return-object v0
.end method

.method public h(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/g/l;

    invoke-direct {v0, p1, p2}, Lf/b/c/x/g/l;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast p1, Lf/b/c/x/h/o;

    invoke-virtual {v0, p1}, Lf/b/c/x/g/l;->a(Lf/b/c/x/h/o;)V

    return-void
.end method

.method public i(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/g/m;

    invoke-direct {v0, p1, p2}, Lf/b/c/x/g/m;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast p1, Lf/b/c/x/h/o;

    invoke-virtual {v0, p1}, Lf/b/c/x/g/m;->a(Lf/b/c/x/h/o;)V

    return-void
.end method

.method public j(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/g/k;

    invoke-direct {v0, p1, p2}, Lf/b/c/x/g/k;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast p1, Lf/b/c/x/h/o;

    invoke-virtual {v0, p1}, Lf/b/c/x/g/k;->b(Lf/b/c/x/h/o;)V

    return-void
.end method

.method protected k()Lf/b/c/x/h/o;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/h/o;

    invoke-direct {v0}, Lf/b/c/x/h/o;-><init>()V

    return-object v0
.end method
