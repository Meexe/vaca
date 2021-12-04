.class public final Lf/e/c/a/t/c;
.super Lf/e/c/a/h;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h<",
        "Lf/e/c/a/y/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/e/c/a/y/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/e/c/a/h$b;

    new-instance v2, Lf/e/c/a/t/c$a;

    const-class v3, Lf/e/c/a/a;

    invoke-direct {v2, v3}, Lf/e/c/a/t/c$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf/e/c/a/h;-><init>(Ljava/lang/Class;[Lf/e/c/a/h$b;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/t/c;

    invoke-direct {v0}, Lf/e/c/a/t/c;-><init>()V

    invoke-static {v0, p0}, Lf/e/c/a/r;->q(Lf/e/c/a/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public e()Lf/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/h$a<",
            "Lf/e/c/a/y/e;",
            "Lf/e/c/a/y/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/t/c$b;

    const-class v1, Lf/e/c/a/y/e;

    invoke-direct {v0, p0, v1}, Lf/e/c/a/t/c$b;-><init>(Lf/e/c/a/t/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lf/e/c/a/y/y$c;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/y/y$c;->f:Lf/e/c/a/y/y$c;

    return-object v0
.end method

.method public bridge synthetic g(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/t/c;->k(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/d;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/c;->m(Lf/e/c/a/y/d;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/d;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/d;->V(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf/e/c/a/y/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/d;->T()I

    move-result v0

    invoke-virtual {p0}, Lf/e/c/a/t/c;->j()I

    move-result v1

    invoke-static {v0, v1}, Lf/e/c/a/a0/w;->c(II)V

    .line 2
    new-instance v0, Lf/e/c/a/t/d;

    invoke-direct {v0}, Lf/e/c/a/t/d;-><init>()V

    invoke-virtual {p1}, Lf/e/c/a/y/d;->R()Lf/e/c/a/y/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/a/t/d;->m(Lf/e/c/a/y/f;)V

    .line 3
    new-instance v0, Lf/e/c/a/w/b;

    invoke-direct {v0}, Lf/e/c/a/w/b;-><init>()V

    invoke-virtual {p1}, Lf/e/c/a/y/d;->S()Lf/e/c/a/y/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/a/w/b;->n(Lf/e/c/a/y/v;)V

    return-void
.end method
