.class Lf/e/c/a/t/b$b;
.super Ljava/lang/Object;
.source "AeadWrapper.java"

# interfaces
.implements Lf/e/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/e/c/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/p<",
            "Lf/e/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/e/c/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/p<",
            "Lf/e/c/a/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/e/c/a/t/b$b;->a:Lf/e/c/a/p;

    return-void
.end method

.method synthetic constructor <init>(Lf/e/c/a/p;Lf/e/c/a/t/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/t/b$b;-><init>(Lf/e/c/a/p;)V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lf/e/c/a/t/b$b;->a:Lf/e/c/a/p;

    .line 2
    invoke-virtual {v1}, Lf/e/c/a/p;->b()Lf/e/c/a/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/a/p$b;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/e/c/a/t/b$b;->a:Lf/e/c/a/p;

    .line 3
    invoke-virtual {v1}, Lf/e/c/a/p;->b()Lf/e/c/a/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/a/a;

    invoke-interface {v1, p1, p2}, Lf/e/c/a/a;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lf/e/c/a/a0/g;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    .line 4
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf/e/c/a/t/b$b;->a:Lf/e/c/a/p;

    invoke-virtual {v2, v0}, Lf/e/c/a/p;->c([B)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/a/p$b;

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lf/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/a/a;

    invoke-interface {v2, v1, p2}, Lf/e/c/a/a;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 8
    invoke-static {}, Lf/e/c/a/t/b;->d()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf/e/c/a/t/b$b;->a:Lf/e/c/a/p;

    invoke-virtual {v0}, Lf/e/c/a/p;->e()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/a/p$b;

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lf/e/c/a/p$b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/a/a;

    invoke-interface {v1, p1, p2}, Lf/e/c/a/a;->b([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
