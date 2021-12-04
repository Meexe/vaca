.class Lf/e/c/a/w/b$a;
.super Lf/e/c/a/h$b;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/w/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$b<",
        "Lf/e/c/a/o;",
        "Lf/e/c/a/y/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/v;

    invoke-virtual {p0, p1}, Lf/e/c/a/w/b$a;->c(Lf/e/c/a/y/v;)Lf/e/c/a/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/e/c/a/y/v;)Lf/e/c/a/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/v;->T()Lf/e/c/a/y/x;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/a/y/x;->P()Lf/e/c/a/y/u;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/v;->S()Lf/e/c/a/z/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/a/z/a/i;->E()[B

    move-result-object v1

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lf/e/c/a/y/v;->T()Lf/e/c/a/y/x;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/x;->Q()I

    move-result p1

    .line 5
    sget-object v1, Lf/e/c/a/w/b$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lf/e/c/a/a0/t;

    new-instance v1, Lf/e/c/a/a0/s;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lf/e/c/a/a0/s;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lf/e/c/a/a0/t;-><init>(Lf/e/c/a/x/a;I)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance v0, Lf/e/c/a/a0/t;

    new-instance v1, Lf/e/c/a/a0/s;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lf/e/c/a/a0/s;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lf/e/c/a/a0/t;-><init>(Lf/e/c/a/x/a;I)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lf/e/c/a/a0/t;

    new-instance v1, Lf/e/c/a/a0/s;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lf/e/c/a/a0/s;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lf/e/c/a/a0/t;-><init>(Lf/e/c/a/x/a;I)V

    return-object v0
.end method
