.class public Lf/b/c/x/h/c;
.super Lf/b/c/x/f;
.source "Mp4HintHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/x/f<",
        "Lf/b/c/x/h/b;",
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
    invoke-virtual {p0}, Lf/b/c/x/h/c;->k()Lf/b/c/x/h/b;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "hmhd"

    return-object v0
.end method

.method protected h(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/g/f;

    invoke-direct {v0, p1, p2}, Lf/b/c/x/g/f;-><init>(Lf/b/b/o;Lf/b/c/x/g/b;)V

    .line 2
    iget-object p1, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast p1, Lf/b/c/x/h/b;

    invoke-virtual {v0, p1}, Lf/b/c/x/g/f;->a(Lf/b/c/x/h/b;)V

    return-void
.end method

.method protected i(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 0

    return-void
.end method

.method protected j(Lf/b/b/o;Lf/b/c/x/g/b;)V
    .locals 0

    return-void
.end method

.method protected k()Lf/b/c/x/h/b;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/x/h/b;

    invoke-direct {v0}, Lf/b/c/x/h/b;-><init>()V

    return-object v0
.end method
