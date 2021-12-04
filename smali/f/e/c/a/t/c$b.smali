.class Lf/e/c/a/t/c$b;
.super Lf/e/c/a/h$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/c;->e()Lf/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$a<",
        "Lf/e/c/a/y/e;",
        "Lf/e/c/a/y/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/e/c/a/t/c;


# direct methods
.method constructor <init>(Lf/e/c/a/t/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/a/t/c$b;->b:Lf/e/c/a/t/c;

    invoke-direct {p0, p2}, Lf/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/e;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/c$b;->e(Lf/e/c/a/y/e;)Lf/e/c/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/t/c$b;->f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/e;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/c$b;->g(Lf/e/c/a/y/e;)V

    return-void
.end method

.method public e(Lf/e/c/a/y/e;)Lf/e/c/a/y/d;
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/t/d;

    invoke-direct {v0}, Lf/e/c/a/t/d;-><init>()V

    .line 2
    invoke-virtual {v0}, Lf/e/c/a/t/d;->e()Lf/e/c/a/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/c/a/y/e;->O()Lf/e/c/a/y/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/a/h$a;->a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/a/y/f;

    .line 3
    new-instance v1, Lf/e/c/a/w/b;

    invoke-direct {v1}, Lf/e/c/a/w/b;-><init>()V

    invoke-virtual {v1}, Lf/e/c/a/w/b;->e()Lf/e/c/a/h$a;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/c/a/y/e;->P()Lf/e/c/a/y/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e/c/a/h$a;->a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/v;

    .line 4
    invoke-static {}, Lf/e/c/a/y/d;->U()Lf/e/c/a/y/d$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lf/e/c/a/y/d$b;->w(Lf/e/c/a/y/f;)Lf/e/c/a/y/d$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lf/e/c/a/y/d$b;->y(Lf/e/c/a/y/v;)Lf/e/c/a/y/d$b;

    move-result-object p1

    iget-object v0, p0, Lf/e/c/a/t/c$b;->b:Lf/e/c/a/t/c;

    .line 7
    invoke-virtual {v0}, Lf/e/c/a/t/c;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/e/c/a/y/d$b;->z(I)Lf/e/c/a/y/d$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/d;

    return-object p1
.end method

.method public f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/e;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lf/e/c/a/y/e;->Q(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e/c/a/y/e;)V
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/t/d;

    invoke-direct {v0}, Lf/e/c/a/t/d;-><init>()V

    invoke-virtual {v0}, Lf/e/c/a/t/d;->e()Lf/e/c/a/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/c/a/y/e;->O()Lf/e/c/a/y/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/a/h$a;->d(Lf/e/c/a/z/a/s0;)V

    .line 2
    new-instance v0, Lf/e/c/a/w/b;

    invoke-direct {v0}, Lf/e/c/a/w/b;-><init>()V

    invoke-virtual {v0}, Lf/e/c/a/w/b;->e()Lf/e/c/a/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lf/e/c/a/y/e;->P()Lf/e/c/a/y/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/a/h$a;->d(Lf/e/c/a/z/a/s0;)V

    .line 3
    invoke-virtual {p1}, Lf/e/c/a/y/e;->O()Lf/e/c/a/y/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/g;->P()I

    move-result p1

    invoke-static {p1}, Lf/e/c/a/a0/w;->a(I)V

    return-void
.end method
