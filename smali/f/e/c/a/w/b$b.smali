.class Lf/e/c/a/w/b$b;
.super Lf/e/c/a/h$a;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/w/b;->e()Lf/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$a<",
        "Lf/e/c/a/y/w;",
        "Lf/e/c/a/y/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/e/c/a/w/b;


# direct methods
.method constructor <init>(Lf/e/c/a/w/b;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/a/w/b$b;->b:Lf/e/c/a/w/b;

    invoke-direct {p0, p2}, Lf/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/w;

    invoke-virtual {p0, p1}, Lf/e/c/a/w/b$b;->e(Lf/e/c/a/y/w;)Lf/e/c/a/y/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/w/b$b;->f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/w;

    invoke-virtual {p0, p1}, Lf/e/c/a/w/b$b;->g(Lf/e/c/a/y/w;)V

    return-void
.end method

.method public e(Lf/e/c/a/y/w;)Lf/e/c/a/y/v;
    .locals 2

    .line 1
    invoke-static {}, Lf/e/c/a/y/v;->V()Lf/e/c/a/y/v$b;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/a/w/b$b;->b:Lf/e/c/a/w/b;

    .line 2
    invoke-virtual {v1}, Lf/e/c/a/w/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/e/c/a/y/v$b;->z(I)Lf/e/c/a/y/v$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lf/e/c/a/y/w;->Q()Lf/e/c/a/y/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/a/y/v$b;->y(Lf/e/c/a/y/x;)Lf/e/c/a/y/v$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lf/e/c/a/y/w;->P()I

    move-result p1

    invoke-static {p1}, Lf/e/c/a/a0/u;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lf/e/c/a/z/a/i;->k([B)Lf/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/a/y/v$b;->w(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/v$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/v;

    return-object p1
.end method

.method public f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/w;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/w;->R(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/w;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e/c/a/y/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/w;->P()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/w;->Q()Lf/e/c/a/y/x;

    move-result-object p1

    invoke-static {p1}, Lf/e/c/a/w/b;->j(Lf/e/c/a/y/x;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
