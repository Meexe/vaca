.class Lf/e/c/a/w/a$b;
.super Lf/e/c/a/h$a;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/w/a;->e()Lf/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$a<",
        "Lf/e/c/a/y/b;",
        "Lf/e/c/a/y/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/e/c/a/w/a;


# direct methods
.method constructor <init>(Lf/e/c/a/w/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/a/w/a$b;->b:Lf/e/c/a/w/a;

    invoke-direct {p0, p2}, Lf/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/b;

    invoke-virtual {p0, p1}, Lf/e/c/a/w/a$b;->e(Lf/e/c/a/y/b;)Lf/e/c/a/y/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/w/a$b;->f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/b;

    invoke-virtual {p0, p1}, Lf/e/c/a/w/a$b;->g(Lf/e/c/a/y/b;)V

    return-void
.end method

.method public e(Lf/e/c/a/y/b;)Lf/e/c/a/y/a;
    .locals 2

    .line 1
    invoke-static {}, Lf/e/c/a/y/a;->U()Lf/e/c/a/y/a$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lf/e/c/a/y/a$b;->z(I)Lf/e/c/a/y/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lf/e/c/a/y/b;->O()I

    move-result v1

    invoke-static {v1}, Lf/e/c/a/a0/u;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lf/e/c/a/z/a/i;->k([B)Lf/e/c/a/z/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/a/y/a$b;->w(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lf/e/c/a/y/b;->P()Lf/e/c/a/y/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/a/y/a$b;->y(Lf/e/c/a/y/c;)Lf/e/c/a/y/a$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/a;

    return-object p1
.end method

.method public f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/b;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/b;->Q(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e/c/a/y/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/b;->P()Lf/e/c/a/y/c;

    move-result-object v0

    invoke-static {v0}, Lf/e/c/a/w/a;->j(Lf/e/c/a/y/c;)V

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/b;->O()I

    move-result p1

    invoke-static {p1}, Lf/e/c/a/w/a;->k(I)V

    return-void
.end method
