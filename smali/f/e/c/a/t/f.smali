.class public final Lf/e/c/a/t/f;
.super Lf/e/c/a/h;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h<",
        "Lf/e/c/a/y/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/e/c/a/y/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/e/c/a/h$b;

    new-instance v2, Lf/e/c/a/t/f$a;

    const-class v3, Lf/e/c/a/a;

    invoke-direct {v2, v3}, Lf/e/c/a/t/f$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf/e/c/a/h;-><init>(Ljava/lang/Class;[Lf/e/c/a/h$b;)V

    return-void
.end method

.method public static final j()Lf/e/c/a/g;
    .locals 2

    .line 1
    sget-object v0, Lf/e/c/a/g$b;->e:Lf/e/c/a/g$b;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lf/e/c/a/t/f;->k(ILf/e/c/a/g$b;)Lf/e/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method private static k(ILf/e/c/a/g$b;)Lf/e/c/a/g;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/y/m;->Q()Lf/e/c/a/y/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/e/c/a/y/m$b;->w(I)Lf/e/c/a/y/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Lf/e/c/a/y/m;

    .line 2
    new-instance v0, Lf/e/c/a/t/f;

    invoke-direct {v0}, Lf/e/c/a/t/f;-><init>()V

    .line 3
    invoke-virtual {v0}, Lf/e/c/a/t/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/e/c/a/z/a/a;->g()[B

    move-result-object p0

    .line 4
    invoke-static {v0, p0, p1}, Lf/e/c/a/g;->a(Ljava/lang/String;[BLf/e/c/a/g$b;)Lf/e/c/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/t/f;

    invoke-direct {v0}, Lf/e/c/a/t/f;-><init>()V

    invoke-static {v0, p0}, Lf/e/c/a/r;->q(Lf/e/c/a/h;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public e()Lf/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/h$a<",
            "Lf/e/c/a/y/m;",
            "Lf/e/c/a/y/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/t/f$b;

    const-class v1, Lf/e/c/a/y/m;

    invoke-direct {v0, p0, v1}, Lf/e/c/a/t/f$b;-><init>(Lf/e/c/a/t/f;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lf/e/c/a/t/f;->m(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/l;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/f;->o(Lf/e/c/a/y/l;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/l;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/l;->T(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/l;

    move-result-object p1

    return-object p1
.end method

.method public o(Lf/e/c/a/y/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/l;->R()I

    move-result v0

    invoke-virtual {p0}, Lf/e/c/a/t/f;->l()I

    move-result v1

    invoke-static {v0, v1}, Lf/e/c/a/a0/w;->c(II)V

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/l;->Q()Lf/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/z/a/i;->size()I

    move-result p1

    invoke-static {p1}, Lf/e/c/a/a0/w;->a(I)V

    return-void
.end method
