.class Lf/e/c/a/t/i$b;
.super Lf/e/c/a/h$a;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/i;->e()Lf/e/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$a<",
        "Lf/e/c/a/y/f0;",
        "Lf/e/c/a/y/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/e/c/a/t/i;


# direct methods
.method constructor <init>(Lf/e/c/a/t/i;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/a/t/i$b;->b:Lf/e/c/a/t/i;

    invoke-direct {p0, p2}, Lf/e/c/a/h$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/f0;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/i$b;->e(Lf/e/c/a/y/f0;)Lf/e/c/a/y/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/t/i$b;->f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/f0;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/i$b;->g(Lf/e/c/a/y/f0;)V

    return-void
.end method

.method public e(Lf/e/c/a/y/f0;)Lf/e/c/a/y/e0;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/y/e0;->S()Lf/e/c/a/y/e0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/a/y/e0$b;->w(Lf/e/c/a/y/f0;)Lf/e/c/a/y/e0$b;

    move-result-object p1

    iget-object v0, p0, Lf/e/c/a/t/i$b;->b:Lf/e/c/a/t/i;

    invoke-virtual {v0}, Lf/e/c/a/t/i;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/e/c/a/y/e0$b;->y(I)Lf/e/c/a/y/e0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/e0;

    return-object p1
.end method

.method public f(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/f0;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/f0;->Q(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/f0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e/c/a/y/f0;)V
    .locals 0

    return-void
.end method
