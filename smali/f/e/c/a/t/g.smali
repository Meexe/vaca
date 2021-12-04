.class public final Lf/e/c/a/t/g;
.super Lf/e/c/a/h;
.source "AesGcmSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h<",
        "Lf/e/c/a/y/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lf/e/c/a/y/n;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/e/c/a/h$b;

    new-instance v2, Lf/e/c/a/t/g$a;

    const-class v3, Lf/e/c/a/a;

    invoke-direct {v2, v3}, Lf/e/c/a/t/g$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf/e/c/a/h;-><init>(Ljava/lang/Class;[Lf/e/c/a/h$b;)V

    return-void
.end method

.method private static j()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/t/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/e/c/a/t/g;

    invoke-direct {v0}, Lf/e/c/a/t/g;-><init>()V

    invoke-static {v0, p0}, Lf/e/c/a/r;->q(Lf/e/c/a/h;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public e()Lf/e/c/a/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/h$a<",
            "Lf/e/c/a/y/o;",
            "Lf/e/c/a/y/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/t/g$b;

    const-class v1, Lf/e/c/a/y/o;

    invoke-direct {v0, p0, v1}, Lf/e/c/a/t/g$b;-><init>(Lf/e/c/a/t/g;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lf/e/c/a/t/g;->l(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lf/e/c/a/z/a/s0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/n;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/g;->n(Lf/e/c/a/y/n;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/n;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/c/a/y/n;->T(Lf/e/c/a/z/a/i;Lf/e/c/a/z/a/q;)Lf/e/c/a/y/n;

    move-result-object p1

    return-object p1
.end method

.method public n(Lf/e/c/a/y/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/n;->R()I

    move-result v0

    invoke-virtual {p0}, Lf/e/c/a/t/g;->k()I

    move-result v1

    invoke-static {v0, v1}, Lf/e/c/a/a0/w;->c(II)V

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/n;->Q()Lf/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/z/a/i;->size()I

    move-result p1

    invoke-static {p1}, Lf/e/c/a/a0/w;->a(I)V

    return-void
.end method
