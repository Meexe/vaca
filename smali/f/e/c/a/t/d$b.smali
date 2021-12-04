.class Lf/e/c/a/t/d$b;
.super Lf/e/c/a/h$a;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/d;->e()Lf/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$a<",
        "Lf/e/c/a/y/g;",
        "Lf/e/c/a/y/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/e/c/a/t/d;


# direct methods
.method constructor <init>(Lf/e/c/a/t/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/a/t/d$b;->b:Lf/e/c/a/t/d;

    invoke-direct {p0, p2}, Lf/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/g;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/d$b;->e(Lf/e/c/a/y/g;)Lf/e/c/a/y/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/t/d$b;->f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/g;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/d$b;->g(Lf/e/c/a/y/g;)V

    return-void
.end method

.method public e(Lf/e/c/a/y/g;)Lf/e/c/a/y/f;
    .locals 2

    .line 1
    invoke-static {}, Lf/e/c/a/y/f;->V()Lf/e/c/a/y/f$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/g;->Q()Lf/e/c/a/y/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/a/y/f$b;->y(Lf/e/c/a/y/h;)Lf/e/c/a/y/f$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lf/e/c/a/y/g;->P()I

    move-result p1

    invoke-static {p1}, Lf/e/c/a/a0/u;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lf/e/c/a/z/a/i;->k([B)Lf/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/a/y/f$b;->w(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/f$b;

    move-result-object p1

    iget-object v0, p0, Lf/e/c/a/t/d$b;->b:Lf/e/c/a/t/d;

    .line 4
    invoke-virtual {v0}, Lf/e/c/a/t/d;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/e/c/a/y/f$b;->z(I)Lf/e/c/a/y/f$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/f;

    return-object p1
.end method

.method public f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/g;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/g;->R(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e/c/a/y/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/g;->P()I

    move-result v0

    invoke-static {v0}, Lf/e/c/a/a0/w;->a(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/t/d$b;->b:Lf/e/c/a/t/d;

    invoke-virtual {p1}, Lf/e/c/a/y/g;->Q()Lf/e/c/a/y/h;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/c/a/t/d;->j(Lf/e/c/a/t/d;Lf/e/c/a/y/h;)V

    return-void
.end method
