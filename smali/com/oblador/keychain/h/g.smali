.class public Lcom/oblador/keychain/h/g;
.super Lcom/oblador/keychain/h/f;
.source "CipherStorageFacebookConceal.java"


# instance fields
.field private final i:Lf/c/f/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oblador/keychain/h/f;-><init>()V

    .line 2
    new-instance v0, Lf/c/a/a/a/d;

    sget-object v1, Lf/c/f/f;->f:Lf/c/f/f;

    invoke-direct {v0, p1, v1}, Lf/c/a/a/a/d;-><init>(Landroid/content/Context;Lf/c/f/f;)V

    .line 3
    invoke-static {}, Lf/c/a/a/a/a;->c()Lf/c/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/f/b;->b(Lf/c/f/i/a;)Lf/c/f/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/h/g;->i:Lf/c/f/c;

    return-void
.end method

.method private static E(Ljava/lang/String;)Lf/c/f/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oblador/keychain/h/g;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pass"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/f/g;->a(Ljava/lang/String;)Lf/c/f/g;

    move-result-object p0

    return-object p0
.end method

.method private static F(Ljava/lang/String;)Lf/c/f/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oblador/keychain/h/g;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/f/g;->a(Ljava/lang/String;)Lf/c/f/g;

    move-result-object p0

    return-object p0
.end method

.method private static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RN_KEYCHAIN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/g;->i:Lf/c/f/c;

    invoke-virtual {v0}, Lf/c/f/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oblador/keychain/i/a;

    const-string v1, "Crypto is missing"

    invoke-direct {v0, v1}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public G(Ljava/lang/String;[B[BLcom/oblador/keychain/g;)Lcom/oblador/keychain/h/e$c;
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/h/f;->A(Lcom/oblador/keychain/g;)V

    .line 2
    invoke-direct {p0}, Lcom/oblador/keychain/h/g;->I()V

    .line 3
    invoke-static {p1}, Lcom/oblador/keychain/h/g;->F(Ljava/lang/String;)Lf/c/f/g;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lcom/oblador/keychain/h/g;->E(Ljava/lang/String;)Lf/c/f/g;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/h/g;->i:Lf/c/f/c;

    invoke-virtual {v1, p2, p4}, Lf/c/f/c;->a([BLf/c/f/g;)[B

    move-result-object p2

    .line 6
    iget-object p4, p0, Lcom/oblador/keychain/h/g;->i:Lf/c/f/c;

    invoke-virtual {p4, p3, v0}, Lf/c/f/c;->a([BLf/c/f/g;)[B

    move-result-object p3

    .line 7
    new-instance p4, Lcom/oblador/keychain/h/e$c;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/oblador/keychain/h/f;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p3, Lcom/oblador/keychain/g;->e:Lcom/oblador/keychain/g;

    invoke-direct {p4, v0, p2, p3}, Lcom/oblador/keychain/h/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/oblador/keychain/i/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decryption failed for alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public a()Lcom/oblador/keychain/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/g;->e:Lcom/oblador/keychain/g;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookConceal"

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/g;)Lcom/oblador/keychain/h/e$e;
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/h/f;->A(Lcom/oblador/keychain/g;)V

    .line 2
    invoke-direct {p0}, Lcom/oblador/keychain/h/g;->I()V

    .line 3
    invoke-static {p1}, Lcom/oblador/keychain/h/g;->F(Ljava/lang/String;)Lf/c/f/g;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lcom/oblador/keychain/h/g;->E(Ljava/lang/String;)Lf/c/f/g;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/h/g;->i:Lf/c/f/c;

    sget-object v2, Lcom/oblador/keychain/h/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2, p4}, Lf/c/f/c;->b([BLf/c/f/g;)[B

    move-result-object p2

    .line 6
    iget-object p4, p0, Lcom/oblador/keychain/h/g;->i:Lf/c/f/c;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p4, p3, v0}, Lf/c/f/c;->b([BLf/c/f/g;)[B

    move-result-object p3

    .line 7
    new-instance p4, Lcom/oblador/keychain/h/e$e;

    invoke-direct {p4, p2, p3, p0}, Lcom/oblador/keychain/h/e$e;-><init>([B[BLcom/oblador/keychain/h/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 8
    new-instance p3, Lcom/oblador/keychain/i/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encryption failed for alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public f(Lcom/oblador/keychain/h/e$d;Ljava/lang/String;[B[BLcom/oblador/keychain/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oblador/keychain/h/g;->G(Ljava/lang/String;[B[BLcom/oblador/keychain/g;)Lcom/oblador/keychain/h/e$c;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/oblador/keychain/h/e$d;->c(Lcom/oblador/keychain/h/e$c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    invoke-interface {p1, v0, p2}, Lcom/oblador/keychain/h/e$d;->c(Lcom/oblador/keychain/h/e$c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oblador/keychain/h/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CipherStorageFacebookConceal removeKey called. alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 1

    .line 1
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "Not designed for a call"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected w(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

    .line 1
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected x(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 1

    .line 1
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
