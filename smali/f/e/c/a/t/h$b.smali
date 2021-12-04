.class Lf/e/c/a/t/h$b;
.super Lf/e/c/a/h$a;
.source "ChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/h;->e()Lf/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$a<",
        "Lf/e/c/a/y/s;",
        "Lf/e/c/a/y/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/e/c/a/t/h;


# direct methods
.method constructor <init>(Lf/e/c/a/t/h;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/a/t/h$b;->b:Lf/e/c/a/t/h;

    invoke-direct {p0, p2}, Lf/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/s;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/h$b;->e(Lf/e/c/a/y/s;)Lf/e/c/a/y/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/t/h$b;->f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/s;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/h$b;->g(Lf/e/c/a/y/s;)V

    return-void
.end method

.method public e(Lf/e/c/a/y/s;)Lf/e/c/a/y/r;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/y/r;->S()Lf/e/c/a/y/r$b;

    move-result-object p1

    iget-object v0, p0, Lf/e/c/a/t/h$b;->b:Lf/e/c/a/t/h;

    .line 2
    invoke-virtual {v0}, Lf/e/c/a/t/h;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/e/c/a/y/r$b;->y(I)Lf/e/c/a/y/r$b;

    move-result-object p1

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lf/e/c/a/a0/u;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lf/e/c/a/z/a/i;->k([B)Lf/e/c/a/z/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/a/y/r$b;->w(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/r$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/r;

    return-object p1
.end method

.method public f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/s;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lf/e/c/a/y/s;->O(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e/c/a/y/s;)V
    .locals 0

    return-void
.end method
