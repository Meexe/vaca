.class public final Lf/e/c/a/t/e;
.super Lf/e/c/a/h;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h<",
        "Lf/e/c/a/y/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/e/c/a/y/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/e/c/a/h$b;

    new-instance v2, Lf/e/c/a/t/e$a;

    const-class v3, Lf/e/c/a/a;

    invoke-direct {v2, v3}, Lf/e/c/a/t/e$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf/e/c/a/h;-><init>(Ljava/lang/Class;[Lf/e/c/a/h$b;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/t/e;

    invoke-direct {v0}, Lf/e/c/a/t/e;-><init>()V

    invoke-static {v0, p0}, Lf/e/c/a/r;->q(Lf/e/c/a/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public e()Lf/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/h$a<",
            "Lf/e/c/a/y/j;",
            "Lf/e/c/a/y/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/t/e$b;

    const-class v1, Lf/e/c/a/y/j;

    invoke-direct {v0, p0, v1}, Lf/e/c/a/t/e$b;-><init>(Lf/e/c/a/t/e;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lf/e/c/a/t/e;->k(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/i;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/e;->m(Lf/e/c/a/y/i;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/i;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/i;->V(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/i;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf/e/c/a/y/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/i;->T()I

    move-result v0

    invoke-virtual {p0}, Lf/e/c/a/t/e;->j()I

    move-result v1

    invoke-static {v0, v1}, Lf/e/c/a/a0/w;->c(II)V

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/i;->R()Lf/e/c/a/z/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/a/z/a/i;->size()I

    move-result v0

    invoke-static {v0}, Lf/e/c/a/a0/w;->a(I)V

    .line 3
    invoke-virtual {p1}, Lf/e/c/a/y/i;->S()Lf/e/c/a/y/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/a/y/k;->P()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lf/e/c/a/y/i;->S()Lf/e/c/a/y/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/k;->P()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
