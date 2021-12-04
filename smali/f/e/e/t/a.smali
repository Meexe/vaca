.class public final Lf/e/e/t/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lf/e/e/l;


# static fields
.field private static final a:[Lf/e/e/p;


# instance fields
.field private final b:Lf/e/e/t/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/e/e/p;

    .line 1
    sput-object v0, Lf/e/e/t/a;->a:[Lf/e/e/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/e/e/t/b/d;

    invoke-direct {v0}, Lf/e/e/t/b/d;-><init>()V

    iput-object v0, p0, Lf/e/e/t/a;->b:Lf/e/e/t/b/d;

    return-void
.end method

.method private static b(Lf/e/e/s/b;)Lf/e/e/s/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf/e/e/s/b;->j()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/e/e/s/b;->f()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0, p0}, Lf/e/e/t/a;->c([ILf/e/e/s/b;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 6
    aget v0, v0, v6

    .line 7
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 8
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 9
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 10
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 11
    new-instance v3, Lf/e/e/s/b;

    invoke-direct {v3, v1, v5}, Lf/e/e/s/b;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 12
    invoke-virtual {p0, v10, v8}, Lf/e/e/s/b;->e(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v3, v9, v7}, Lf/e/e/s/b;->m(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 14
    :cond_3
    invoke-static {}, Lf/e/e/j;->a()Lf/e/e/j;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    invoke-static {}, Lf/e/e/j;->a()Lf/e/e/j;

    move-result-object p0

    throw p0
.end method

.method private static c([ILf/e/e/s/b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf/e/e/s/b;->k()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2, v3}, Lf/e/e/s/b;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 5
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lf/e/e/j;->a()Lf/e/e/j;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lf/e/e/j;->a()Lf/e/e/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lf/e/e/c;Ljava/util/Map;)Lf/e/e/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/e/c;",
            "Ljava/util/Map<",
            "Lf/e/e/e;",
            "*>;)",
            "Lf/e/e/n;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lf/e/e/e;->f:Lf/e/e/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/e/e/c;->a()Lf/e/e/s/b;

    move-result-object p1

    invoke-static {p1}, Lf/e/e/t/a;->b(Lf/e/e/s/b;)Lf/e/e/s/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/e/e/t/a;->b:Lf/e/e/t/b/d;

    invoke-virtual {p2, p1}, Lf/e/e/t/b/d;->b(Lf/e/e/s/b;)Lf/e/e/s/e;

    move-result-object p1

    .line 4
    sget-object p2, Lf/e/e/t/a;->a:[Lf/e/e/p;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lf/e/e/t/c/a;

    invoke-virtual {p1}, Lf/e/e/c;->a()Lf/e/e/s/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/e/e/t/c/a;-><init>(Lf/e/e/s/b;)V

    invoke-virtual {p2}, Lf/e/e/t/c/a;->c()Lf/e/e/s/g;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lf/e/e/t/a;->b:Lf/e/e/t/b/d;

    invoke-virtual {p1}, Lf/e/e/s/g;->a()Lf/e/e/s/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/e/e/t/b/d;->b(Lf/e/e/s/b;)Lf/e/e/s/e;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lf/e/e/s/g;->b()[Lf/e/e/p;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_0
    new-instance v0, Lf/e/e/n;

    invoke-virtual {p1}, Lf/e/e/s/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/e/s/e;->e()[B

    move-result-object v2

    sget-object v3, Lf/e/e/a;->j:Lf/e/e/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lf/e/e/n;-><init>(Ljava/lang/String;[B[Lf/e/e/p;Lf/e/e/a;)V

    .line 9
    invoke-virtual {p1}, Lf/e/e/s/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    sget-object v1, Lf/e/e/o;->g:Lf/e/e/o;

    invoke-virtual {v0, v1, p2}, Lf/e/e/n;->h(Lf/e/e/o;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lf/e/e/s/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p2, Lf/e/e/o;->h:Lf/e/e/o;

    invoke-virtual {v0, p2, p1}, Lf/e/e/n;->h(Lf/e/e/o;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
