.class public Lf/b/c/x/h/j;
.super Lf/b/c/x/f;
.source "Mp4SoundHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/x/f<",
        "Lf/b/c/x/h/i;",
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
    invoke-virtual {p0}, Lf/b/c/x/h/j;->k()Lf/b/c/x/h/i;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "smhd"

    return-object v0
.end method

.method public h(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/g/j;

    invoke-direct {v0, p1, p2}, Lf/b/c/x/g/j;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast p1, Lf/b/c/x/h/i;

    invoke-virtual {v0, p1}, Lf/b/c/x/g/j;->a(Lf/b/c/x/h/i;)V

    return-void
.end method

.method public i(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/g/a;

    invoke-direct {v0, p1, p2}, Lf/b/c/x/g/a;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast p1, Lf/b/c/x/h/i;

    invoke-virtual {v0, p1}, Lf/b/c/x/g/a;->a(Lf/b/c/x/h/i;)V

    return-void
.end method

.method protected j(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/g/k;

    invoke-direct {v0, p1, p2}, Lf/b/c/x/g/k;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast p1, Lf/b/c/x/h/i;

    invoke-virtual {v0, p1}, Lf/b/c/x/g/k;->a(Lf/b/c/x/h/i;)V

    return-void
.end method

.method protected k()Lf/b/c/x/h/i;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/h/i;

    invoke-direct {v0}, Lf/b/c/x/h/i;-><init>()V

    return-object v0
.end method
