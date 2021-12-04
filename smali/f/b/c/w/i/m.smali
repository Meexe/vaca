.class public Lf/b/c/w/i/m;
.super Lf/b/c/w/f;
.source "QuickTimeTextHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/f<",
        "Lf/b/c/w/i/l;",
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
    invoke-virtual {p0}, Lf/b/c/w/i/m;->l()Lf/b/c/w/i/l;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "gmhd"

    return-object v0
.end method

.method protected i(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 0

    return-void
.end method

.method protected j(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/m;

    invoke-direct {v0, p1, p2}, Lf/b/c/w/h/m;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    check-cast p1, Lf/b/c/w/i/l;

    invoke-virtual {v0, p1}, Lf/b/c/w/h/m;->b(Lf/b/c/w/i/l;)V

    return-void
.end method

.method protected k(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 0

    return-void
.end method

.method protected l()Lf/b/c/w/i/l;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/i/l;

    invoke-direct {v0}, Lf/b/c/w/i/l;-><init>()V

    return-object v0
.end method
