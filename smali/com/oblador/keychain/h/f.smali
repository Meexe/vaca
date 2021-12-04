.class public abstract Lcom/oblador/keychain/h/f;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"

# interfaces
.implements Lcom/oblador/keychain/h/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/h/f$e;,
        Lcom/oblador/keychain/h/f$a;,
        Lcom/oblador/keychain/h/f$c;,
        Lcom/oblador/keychain/h/f$d;,
        Lcom/oblador/keychain/h/f$b;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "f"

.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field protected final c:Ljava/lang/Object;

.field protected transient d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final e:Ljava/lang/Object;

.field protected transient f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected transient g:Ljavax/crypto/Cipher;

.field protected transient h:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/oblador/keychain/h/f;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oblador/keychain/h/f;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oblador/keychain/h/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected A(Lcom/oblador/keychain/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->a()Lcom/oblador/keychain/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/g;->c(Lcom/oblador/keychain/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oblador/keychain/i/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->a()Lcom/oblador/keychain/g;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Insufficient security level (wants %s; got %s)"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected B(Ljava/lang/String;)Ljava/security/Key;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/h/f;->w(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/h/f;->q(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Regular security keystore is not supported for old API"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected C(Ljava/lang/String;)Ljava/security/Key;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/h/f;->w(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/h/f;->q(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Strong box security keystore is not supported for old API"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected D(Lcom/oblador/keychain/g;Ljava/security/Key;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/h/f;->z(Ljava/security/Key;)Lcom/oblador/keychain/g;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lcom/oblador/keychain/g;->c(Lcom/oblador/keychain/g;)Z

    move-result p1

    return p1
.end method

.method public a()Lcom/oblador/keychain/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/g;->g:Lcom/oblador/keychain/g;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oblador/keychain/h/e;->g()Z

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->i()Z

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lcom/oblador/keychain/h/e;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oblador/keychain/h/f;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->y()Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/h/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oblador/keychain/h/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 5
    :try_start_1
    new-instance v2, Lcom/oblador/keychain/h/f$e;

    const-string v3, "AndroidKeyStore#supportsSecureHardware"

    invoke-direct {v2, p0, v3}, Lcom/oblador/keychain/h/f$e;-><init>(Lcom/oblador/keychain/h/f;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    sget-object v1, Lcom/oblador/keychain/g;->g:Lcom/oblador/keychain/g;

    iget-object v3, v2, Lcom/oblador/keychain/h/f$e;->f:Ljava/security/Key;

    invoke-virtual {p0, v1, v3}, Lcom/oblador/keychain/h/f;->D(Lcom/oblador/keychain/g;Ljava/security/Key;)Z

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/oblador/keychain/h/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v2}, Lcom/oblador/keychain/h/f$e;->close()V

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oblador/keychain/h/f$e;->close()V

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :catchall_2
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public k(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/h/f$b;->b:Lcom/oblador/keychain/h/f$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/h/f;->l(Ljava/security/Key;[BLcom/oblador/keychain/h/f$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected l(Ljava/security/Key;[BLcom/oblador/keychain/h/f$a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->s()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz p3, :cond_0

    .line 4
    :try_start_2
    invoke-interface {p3, v0, p1, v1}, Lcom/oblador/keychain/h/f$a;->a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V

    .line 5
    :cond_0
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-static {p1, p2}, Lcom/oblador/keychain/h/f;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    sget-object v0, Lcom/oblador/keychain/h/f;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-object p1

    :catchall_0
    move-exception p3

    .line 10
    :try_start_7
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    :try_start_9
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    .line 12
    sget-object p2, Lcom/oblador/keychain/h/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    throw p1
.end method

.method public m(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/h/f$b;->a:Lcom/oblador/keychain/h/f$c;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/h/f;->n(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/h/f$c;)[B

    move-result-object p1

    return-object p1
.end method

.method protected n(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/h/f$c;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->s()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p3, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p3, v0, p1, v1}, Lcom/oblador/keychain/h/f$c;->a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    :cond_0
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    sget-object p3, Lcom/oblador/keychain/h/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p1

    :catchall_0
    move-exception p2

    .line 10
    :try_start_5
    invoke-virtual {p1}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 12
    sget-object p2, Lcom/oblador/keychain/h/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    throw p1
.end method

.method protected o(Ljava/lang/String;Lcom/oblador/keychain/g;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->y()Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/h/f;->r(Ljava/lang/String;Lcom/oblador/keychain/g;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p1, p3}, Lcom/oblador/keychain/h/f;->p(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method protected p(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/c;

    const-string p2, "Empty key extracted!"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p3

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    throw v1
.end method

.method protected abstract q(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
.end method

.method public r(Ljava/lang/String;Lcom/oblador/keychain/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/h/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oblador/keychain/h/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oblador/keychain/h/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/h/f;->C(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/oblador/keychain/h/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    :goto_0
    :try_start_2
    sget-object v3, Lcom/oblador/keychain/h/f;->a:Ljava/lang/String;

    const-string v4, "StrongBox security storage is not available."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/h/f;->B(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :cond_4
    invoke-virtual {p0, p2, v2}, Lcom/oblador/keychain/h/f;->D(Lcom/oblador/keychain/g;Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string p2, "Cannot generate keys with required security guarantees"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 12
    sget-object p2, Lcom/oblador/keychain/h/f;->a:Ljava/lang/String;

    const-string v0, "Regular security storage is not available."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    throw p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public s()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->g:Ljavax/crypto/Cipher;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->g:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oblador/keychain/h/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/h/f;->g:Ljavax/crypto/Cipher;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->g:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oblador/keychain/h/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v()Ljava/lang/String;
.end method

.method protected abstract w(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
.end method

.method protected abstract x(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
.end method

.method public y()Ljava/security/KeyStore;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->h:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->h:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 6
    iput-object v0, p0, Lcom/oblador/keychain/h/f;->h:Ljava/security/KeyStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Lcom/oblador/keychain/i/c;

    const-string v2, "Could not access Keystore"

    invoke-direct {v1, v2, v0}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oblador/keychain/h/f;->h:Ljava/security/KeyStore;

    return-object v0
.end method

.method protected z(Ljava/security/Key;)Lcom/oblador/keychain/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/h/f;->x(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/oblador/keychain/g;->g:Lcom/oblador/keychain/g;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/oblador/keychain/g;->f:Lcom/oblador/keychain/g;

    return-object p1
.end method
