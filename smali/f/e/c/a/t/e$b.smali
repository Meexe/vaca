.class Lf/e/c/a/t/e$b;
.super Lf/e/c/a/h$a;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/e;->e()Lf/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$a<",
        "Lf/e/c/a/y/j;",
        "Lf/e/c/a/y/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/e/c/a/t/e;


# direct methods
.method constructor <init>(Lf/e/c/a/t/e;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/a/t/e$b;->b:Lf/e/c/a/t/e;

    invoke-direct {p0, p2}, Lf/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/j;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/e$b;->e(Lf/e/c/a/y/j;)Lf/e/c/a/y/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/t/e$b;->f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/j;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/e$b;->g(Lf/e/c/a/y/j;)V

    return-void
.end method

.method public e(Lf/e/c/a/y/j;)Lf/e/c/a/y/i;
    .locals 2

    .line 1
    invoke-static {}, Lf/e/c/a/y/i;->U()Lf/e/c/a/y/i$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/j;->O()I

    move-result v1

    invoke-static {v1}, Lf/e/c/a/a0/u;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lf/e/c/a/z/a/i;->k([B)Lf/e/c/a/z/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/a/y/i$b;->w(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/i$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lf/e/c/a/y/j;->P()Lf/e/c/a/y/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/a/y/i$b;->y(Lf/e/c/a/y/k;)Lf/e/c/a/y/i$b;

    move-result-object p1

    iget-object v0, p0, Lf/e/c/a/t/e$b;->b:Lf/e/c/a/t/e;

    .line 4
    invoke-virtual {v0}, Lf/e/c/a/t/e;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/e/c/a/y/i$b;->z(I)Lf/e/c/a/y/i$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/i;

    return-object p1
.end method

.method public f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/j;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/j;->Q(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e/c/a/y/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/j;->O()I

    move-result v0

    invoke-static {v0}, Lf/e/c/a/a0/w;->a(I)V

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/j;->P()Lf/e/c/a/y/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/a/y/k;->P()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lf/e/c/a/y/j;->P()Lf/e/c/a/y/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/k;->P()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
