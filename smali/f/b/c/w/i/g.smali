.class public Lf/b/c/w/i/g;
.super Lf/b/c/w/f;
.source "QuickTimeSoundHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/f<",
        "Lf/b/c/w/i/f;",
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
    invoke-virtual {p0}, Lf/b/c/w/i/g;->l()Lf/b/c/w/i/f;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "smhd"

    return-object v0
.end method

.method public i(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/j;

    invoke-direct {v0, p1, p2}, Lf/b/c/w/h/j;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    check-cast p1, Lf/b/c/w/i/f;

    invoke-virtual {v0, p1}, Lf/b/c/w/h/j;->a(Lf/b/c/w/i/f;)V

    return-void
.end method

.method public j(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/k;

    invoke-direct {v0, p1, p2}, Lf/b/c/w/h/k;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 2
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    check-cast p1, Lf/b/c/w/i/f;

    invoke-virtual {v0, p1}, Lf/b/c/w/h/k;->b(Lf/b/c/w/i/f;)V

    return-void
.end method

.method protected k(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    check-cast p1, Lf/b/c/w/i/f;

    sget-object p2, Lf/b/c/w/e;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 p2, 0x304

    invoke-virtual {p1, p2, v0, v1}, Lf/b/c/b;->F(ID)V

    return-void
.end method

.method protected l()Lf/b/c/w/i/f;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/i/f;

    invoke-direct {v0}, Lf/b/c/w/i/f;-><init>()V

    return-object v0
.end method
