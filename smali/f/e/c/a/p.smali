.class public final Lf/e/c/a/p;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/p$c;,
        Lf/e/c/a/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lf/e/c/a/p$c;",
            "Ljava/util/List<",
            "Lf/e/c/a/p$b<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private b:Lf/e/c/a/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/p$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/a/p;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Lf/e/c/a/p;->c:Ljava/lang/Class;

    return-void
.end method

.method public static f(Ljava/lang/Class;)Lf/e/c/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lf/e/c/a/p<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/p;

    invoke-direct {v0, p0}, Lf/e/c/a/p;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/e/c/a/y/c0$c;)Lf/e/c/a/p$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lf/e/c/a/y/c0$c;",
            ")",
            "Lf/e/c/a/p$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf/e/c/a/y/c0$c;->V()Lf/e/c/a/y/z;

    move-result-object v0

    sget-object v1, Lf/e/c/a/y/z;->f:Lf/e/c/a/y/z;

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lf/e/c/a/p$b;

    .line 3
    invoke-static {p2}, Lf/e/c/a/c;->a(Lf/e/c/a/y/c0$c;)[B

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lf/e/c/a/y/c0$c;->V()Lf/e/c/a/y/z;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lf/e/c/a/y/c0$c;->U()Lf/e/c/a/y/i0;

    move-result-object v6

    .line 6
    invoke-virtual {p2}, Lf/e/c/a/y/c0$c;->T()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lf/e/c/a/p$b;-><init>(Ljava/lang/Object;[BLf/e/c/a/y/z;Lf/e/c/a/y/i0;I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lf/e/c/a/p$c;

    invoke-virtual {v0}, Lf/e/c/a/p$b;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lf/e/c/a/p$c;-><init>([BLf/e/c/a/p$a;)V

    .line 10
    iget-object v1, p0, Lf/e/c/a/p;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lf/e/c/a/p;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf/e/c/a/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/p$b<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/p;->b:Lf/e/c/a/p$b;

    return-object v0
.end method

.method public c([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lf/e/c/a/p$b<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/p;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lf/e/c/a/p$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf/e/c/a/p$c;-><init>([BLf/e/c/a/p$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/p;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/c/a/p$b<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/e/c/a/c;->a:[B

    invoke-virtual {p0, v0}, Lf/e/c/a/p;->c([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Lf/e/c/a/p$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/p$b<",
            "TP;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/p$b;->d()Lf/e/c/a/y/z;

    move-result-object v0

    sget-object v1, Lf/e/c/a/y/z;->f:Lf/e/c/a/y/z;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/p$b;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/c/a/p;->c([B)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lf/e/c/a/p;->b:Lf/e/c/a/p$b;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
