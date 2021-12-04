.class Lf/e/c/a/t/g$b;
.super Lf/e/c/a/h$a;
.source "AesGcmSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/g;->e()Lf/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$a<",
        "Lf/e/c/a/y/o;",
        "Lf/e/c/a/y/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/e/c/a/t/g;


# direct methods
.method constructor <init>(Lf/e/c/a/t/g;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/a/t/g$b;->b:Lf/e/c/a/t/g;

    invoke-direct {p0, p2}, Lf/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/o;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/g$b;->e(Lf/e/c/a/y/o;)Lf/e/c/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/t/g$b;->f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/o;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/g$b;->g(Lf/e/c/a/y/o;)V

    return-void
.end method

.method public e(Lf/e/c/a/y/o;)Lf/e/c/a/y/n;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/y/n;->S()Lf/e/c/a/y/n$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/o;->O()I

    move-result p1

    invoke-static {p1}, Lf/e/c/a/a0/u;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lf/e/c/a/z/a/i;->k([B)Lf/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/a/y/n$b;->w(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/n$b;

    move-result-object p1

    iget-object v0, p0, Lf/e/c/a/t/g$b;->b:Lf/e/c/a/t/g;

    .line 3
    invoke-virtual {v0}, Lf/e/c/a/t/g;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/e/c/a/y/n$b;->y(I)Lf/e/c/a/y/n$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/n;

    return-object p1
.end method

.method public f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/o;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/o;->P(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/o;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e/c/a/y/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/o;->O()I

    move-result p1

    invoke-static {p1}, Lf/e/c/a/a0/w;->a(I)V

    return-void
.end method
