.class public final Lf/e/c/a/i;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# instance fields
.field private final a:Lf/e/c/a/y/c0;


# direct methods
.method private constructor <init>(Lf/e/c/a/y/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/i;->a:Lf/e/c/a/y/c0;

    return-void
.end method

.method public static a(Lf/e/c/a/y/t;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/y/t;->Q()Lf/e/c/a/z/a/i;

    move-result-object p0

    invoke-virtual {p0}, Lf/e/c/a/z/a/i;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lf/e/c/a/y/c0;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/y/c0;->T()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lf/e/c/a/y/t;Lf/e/c/a/a;)Lf/e/c/a/y/c0;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/e/c/a/y/t;->Q()Lf/e/c/a/z/a/i;

    move-result-object p0

    invoke-virtual {p0}, Lf/e/c/a/z/a/i;->E()[B

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1, p0, v0}, Lf/e/c/a/a;->b([B[B)[B

    move-result-object p0

    .line 3
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lf/e/c/a/y/c0;->X([BLf/e/c/a/z/a/q;)Lf/e/c/a/y/c0;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lf/e/c/a/i;->b(Lf/e/c/a/y/c0;)V
    :try_end_0
    .catch Lf/e/c/a/z/a/c0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lf/e/c/a/y/c0;Lf/e/c/a/a;)Lf/e/c/a/y/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/a;->g()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-interface {p1, v0, v2}, Lf/e/c/a/a;->a([B[B)[B

    move-result-object v0

    :try_start_0
    new-array v1, v1, [B

    .line 2
    invoke-interface {p1, v0, v1}, Lf/e/c/a/a;->b([B[B)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lf/e/c/a/z/a/q;->b()Lf/e/c/a/z/a/q;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lf/e/c/a/y/c0;->X([BLf/e/c/a/z/a/q;)Lf/e/c/a/y/c0;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lf/e/c/a/z/a/z;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lf/e/c/a/z/a/c0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lf/e/c/a/y/t;->R()Lf/e/c/a/y/t$b;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lf/e/c/a/z/a/i;->k([B)Lf/e/c/a/z/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/a/y/t$b;->w(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/t$b;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lf/e/c/a/s;->b(Lf/e/c/a/y/c0;)Lf/e/c/a/y/d0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/e/c/a/y/t$b;->y(Lf/e/c/a/y/d0;)Lf/e/c/a/y/t$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Lf/e/c/a/y/t;

    return-object p0

    .line 10
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lf/e/c/a/z/a/c0; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final e(Lf/e/c/a/y/c0;)Lf/e/c/a/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/e/c/a/i;->b(Lf/e/c/a/y/c0;)V

    .line 2
    new-instance v0, Lf/e/c/a/i;

    invoke-direct {v0, p0}, Lf/e/c/a/i;-><init>(Lf/e/c/a/y/c0;)V

    return-object v0
.end method

.method private i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lf/e/c/a/r;->l(Lf/e/c/a/i;Ljava/lang/Class;)Lf/e/c/a/p;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lf/e/c/a/r;->t(Lf/e/c/a/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final j(Lf/e/c/a/k;Lf/e/c/a/a;)Lf/e/c/a/i;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/e/c/a/k;->a()Lf/e/c/a/y/t;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lf/e/c/a/i;->a(Lf/e/c/a/y/t;)V

    .line 3
    new-instance v0, Lf/e/c/a/i;

    invoke-static {p0, p1}, Lf/e/c/a/i;->c(Lf/e/c/a/y/t;Lf/e/c/a/a;)Lf/e/c/a/y/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/e/c/a/i;-><init>(Lf/e/c/a/y/c0;)V

    return-object v0
.end method


# virtual methods
.method f()Lf/e/c/a/y/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/i;->a:Lf/e/c/a/y/c0;

    return-object v0
.end method

.method public g()Lf/e/c/a/y/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/i;->a:Lf/e/c/a/y/c0;

    invoke-static {v0}, Lf/e/c/a/s;->b(Lf/e/c/a/y/c0;)Lf/e/c/a/y/d0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/e/c/a/r;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lf/e/c/a/i;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No wrapper found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lf/e/c/a/l;Lf/e/c/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/i;->a:Lf/e/c/a/y/c0;

    invoke-static {v0, p2}, Lf/e/c/a/i;->d(Lf/e/c/a/y/c0;Lf/e/c/a/a;)Lf/e/c/a/y/t;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lf/e/c/a/l;->b(Lf/e/c/a/y/t;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/i;->g()Lf/e/c/a/y/d0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/a/z/a/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
