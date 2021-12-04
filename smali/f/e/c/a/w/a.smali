.class public final Lf/e/c/a/w/a;
.super Lf/e/c/a/h;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h<",
        "Lf/e/c/a/y/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/e/c/a/y/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/e/c/a/h$b;

    new-instance v2, Lf/e/c/a/w/a$a;

    const-class v3, Lf/e/c/a/o;

    invoke-direct {v2, v3}, Lf/e/c/a/w/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf/e/c/a/h;-><init>(Ljava/lang/Class;[Lf/e/c/a/h$b;)V

    return-void
.end method

.method static synthetic j(Lf/e/c/a/y/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/e/c/a/w/a;->p(Lf/e/c/a/y/c;)V

    return-void
.end method

.method static synthetic k(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/e/c/a/w/a;->q(I)V

    return-void
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/w/a;

    invoke-direct {v0}, Lf/e/c/a/w/a;-><init>()V

    invoke-static {v0, p0}, Lf/e/c/a/r;->q(Lf/e/c/a/h;Z)V

    return-void
.end method

.method private static p(Lf/e/c/a/y/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/y/c;->P()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/e/c/a/y/c;->P()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public e()Lf/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/h$a<",
            "Lf/e/c/a/y/b;",
            "Lf/e/c/a/y/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/w/a$b;

    const-class v1, Lf/e/c/a/y/b;

    invoke-direct {v0, p0, v1}, Lf/e/c/a/w/a$b;-><init>(Lf/e/c/a/w/a;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lf/e/c/a/w/a;->m(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/a;

    invoke-virtual {p0, p1}, Lf/e/c/a/w/a;->o(Lf/e/c/a/y/a;)V

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/a;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/a;->V(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Lf/e/c/a/y/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/a;->T()I

    move-result v0

    invoke-virtual {p0}, Lf/e/c/a/w/a;->l()I

    move-result v1

    invoke-static {v0, v1}, Lf/e/c/a/a0/w;->c(II)V

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/a;->R()Lf/e/c/a/z/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/a/z/a/i;->size()I

    move-result v0

    invoke-static {v0}, Lf/e/c/a/w/a;->q(I)V

    .line 3
    invoke-virtual {p1}, Lf/e/c/a/y/a;->S()Lf/e/c/a/y/c;

    move-result-object p1

    invoke-static {p1}, Lf/e/c/a/w/a;->p(Lf/e/c/a/y/c;)V

    return-void
.end method
