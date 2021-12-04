.class public final Lf/e/c/a/j;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field private final a:Lf/e/c/a/y/c0$b;


# direct methods
.method private constructor <init>(Lf/e/c/a/y/c0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/j;->a:Lf/e/c/a/y/c0$b;

    return-void
.end method

.method private declared-synchronized d(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/e/c/a/j;->a:Lf/e/c/a/y/c0$b;

    invoke-virtual {v0}, Lf/e/c/a/y/c0$b;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/a/y/c0$c;

    .line 2
    invoke-virtual {v1}, Lf/e/c/a/y/c0$c;->T()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(Lf/e/c/a/y/a0;)Lf/e/c/a/y/c0$c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/e/c/a/r;->p(Lf/e/c/a/y/a0;)Lf/e/c/a/y/y;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lf/e/c/a/j;->f()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lf/e/c/a/y/a0;->S()Lf/e/c/a/y/i0;

    move-result-object p1

    .line 4
    sget-object v2, Lf/e/c/a/y/i0;->e:Lf/e/c/a/y/i0;

    if-ne p1, v2, :cond_0

    .line 5
    sget-object p1, Lf/e/c/a/y/i0;->f:Lf/e/c/a/y/i0;

    .line 6
    :cond_0
    invoke-static {}, Lf/e/c/a/y/c0$c;->X()Lf/e/c/a/y/c0$c$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lf/e/c/a/y/c0$c$a;->w(Lf/e/c/a/y/y;)Lf/e/c/a/y/c0$c$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lf/e/c/a/y/c0$c$a;->y(I)Lf/e/c/a/y/c0$c$a;

    move-result-object v0

    sget-object v1, Lf/e/c/a/y/z;->f:Lf/e/c/a/y/z;

    .line 9
    invoke-virtual {v0, v1}, Lf/e/c/a/y/c0$c$a;->B(Lf/e/c/a/y/z;)Lf/e/c/a/y/c0$c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lf/e/c/a/y/c0$c$a;->z(Lf/e/c/a/y/i0;)Lf/e/c/a/y/c0$c$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object p1

    check-cast p1, Lf/e/c/a/y/c0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lf/e/c/a/j;->g()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lf/e/c/a/j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lf/e/c/a/j;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g()I
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static i()Lf/e/c/a/j;
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/j;

    invoke-static {}, Lf/e/c/a/y/c0;->W()Lf/e/c/a/y/c0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/c/a/j;-><init>(Lf/e/c/a/y/c0$b;)V

    return-object v0
.end method

.method public static j(Lf/e/c/a/i;)Lf/e/c/a/j;
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/j;

    invoke-virtual {p0}, Lf/e/c/a/i;->f()Lf/e/c/a/y/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/e/c/a/z/a/z;->L()Lf/e/c/a/z/a/z$a;

    move-result-object p0

    check-cast p0, Lf/e/c/a/y/c0$b;

    invoke-direct {v0, p0}, Lf/e/c/a/j;-><init>(Lf/e/c/a/y/c0$b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lf/e/c/a/g;)Lf/e/c/a/j;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/e/c/a/g;->b()Lf/e/c/a/y/a0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/e/c/a/j;->b(Lf/e/c/a/y/a0;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lf/e/c/a/y/a0;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lf/e/c/a/j;->e(Lf/e/c/a/y/a0;)Lf/e/c/a/y/c0$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/e/c/a/j;->a:Lf/e/c/a/y/c0$b;

    invoke-virtual {v0, p1}, Lf/e/c/a/y/c0$b;->w(Lf/e/c/a/y/c0$c;)Lf/e/c/a/y/c0$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lf/e/c/a/j;->a:Lf/e/c/a/y/c0$b;

    invoke-virtual {p1}, Lf/e/c/a/y/c0$c;->T()I

    move-result v0

    invoke-virtual {p2, v0}, Lf/e/c/a/y/c0$b;->D(I)Lf/e/c/a/y/c0$b;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf/e/c/a/y/c0$c;->T()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lf/e/c/a/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/e/c/a/j;->a:Lf/e/c/a/y/c0$b;

    invoke-virtual {v0}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object v0

    check-cast v0, Lf/e/c/a/y/c0;

    invoke-static {v0}, Lf/e/c/a/i;->e(Lf/e/c/a/y/c0;)Lf/e/c/a/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)Lf/e/c/a/j;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lf/e/c/a/j;->a:Lf/e/c/a/y/c0$b;

    invoke-virtual {v1}, Lf/e/c/a/y/c0$b;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lf/e/c/a/j;->a:Lf/e/c/a/y/c0$b;

    invoke-virtual {v1, v0}, Lf/e/c/a/y/c0$b;->y(I)Lf/e/c/a/y/c0$c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf/e/c/a/y/c0$c;->T()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lf/e/c/a/y/c0$c;->V()Lf/e/c/a/y/z;

    move-result-object v0

    sget-object v1, Lf/e/c/a/y/z;->f:Lf/e/c/a/y/z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/e/c/a/j;->a:Lf/e/c/a/y/c0$b;

    invoke-virtual {v0, p1}, Lf/e/c/a/y/c0$b;->D(I)Lf/e/c/a/y/c0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
