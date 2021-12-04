.class public Lf/b/a/k/a;
.super Ljava/lang/Object;
.source "JpegMetadataReader.java"


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lf/b/a/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lf/b/a/k/d;

    .line 1
    new-instance v1, Lf/b/c/v/k;

    invoke-direct {v1}, Lf/b/c/v/k;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/v/e;

    invoke-direct {v1}, Lf/b/c/v/e;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/t/c;

    invoke-direct {v1}, Lf/b/c/t/c;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/u/c;

    invoke-direct {v1}, Lf/b/c/u/c;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/n/i;

    invoke-direct {v1}, Lf/b/c/n/i;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/e0/c;

    invoke-direct {v1}, Lf/b/c/e0/c;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/q/c;

    invoke-direct {v1}, Lf/b/c/q/c;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/z/f;

    invoke-direct {v1}, Lf/b/c/z/f;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/z/b;

    invoke-direct {v1}, Lf/b/c/z/b;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/s/c;

    invoke-direct {v1}, Lf/b/c/s/c;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/j/c;

    invoke-direct {v1}, Lf/b/c/j/c;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/v/h;

    invoke-direct {v1}, Lf/b/c/v/h;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lf/b/c/v/j;

    invoke-direct {v1}, Lf/b/c/v/j;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/b/a/k/a;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lf/b/c/e;Ljava/io/InputStream;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c/e;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable<",
            "Lf/b/a/k/d;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lf/b/a/k/a;->a:Ljava/lang/Iterable;

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/k/d;

    .line 4
    invoke-interface {v2}, Lf/b/a/k/d;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/a/k/f;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lf/b/b/p;

    invoke-direct {v1, p1}, Lf/b/b/p;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lf/b/a/k/e;->a(Lf/b/b/o;Ljava/lang/Iterable;)Lf/b/a/k/c;

    move-result-object p1

    .line 7
    invoke-static {p0, p2, p1}, Lf/b/a/k/a;->b(Lf/b/c/e;Ljava/lang/Iterable;Lf/b/a/k/c;)V

    return-void
.end method

.method public static b(Lf/b/c/e;Ljava/lang/Iterable;Lf/b/a/k/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c/e;",
            "Ljava/lang/Iterable<",
            "Lf/b/a/k/d;",
            ">;",
            "Lf/b/a/k/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/k/d;

    .line 2
    invoke-interface {v0}, Lf/b/a/k/d;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/k/f;

    .line 3
    invoke-virtual {p2, v2}, Lf/b/a/k/c;->e(Lf/b/a/k/f;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v0, v3, p0, v2}, Lf/b/a/k/d;->a(Ljava/lang/Iterable;Lf/b/c/e;Lf/b/a/k/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lf/b/c/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lf/b/a/k/a;->d(Ljava/io/InputStream;Ljava/lang/Iterable;)Lf/b/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/Iterable;)Lf/b/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable<",
            "Lf/b/a/k/d;",
            ">;)",
            "Lf/b/c/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/c/e;

    invoke-direct {v0}, Lf/b/c/e;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lf/b/a/k/a;->a(Lf/b/c/e;Ljava/io/InputStream;Ljava/lang/Iterable;)V

    return-object v0
.end method
