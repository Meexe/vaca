.class final Lf/e/e/t/b/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lf/e/e/s/b;

.field private final b:Lf/e/e/s/b;

.field private final c:Lf/e/e/t/b/e;


# direct methods
.method constructor <init>(Lf/e/e/s/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/e/e/s/b;->h()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lf/e/e/t/b/a;->j(Lf/e/e/s/b;)Lf/e/e/t/b/e;

    move-result-object v0

    iput-object v0, p0, Lf/e/e/t/b/a;->c:Lf/e/e/t/b/e;

    .line 4
    invoke-direct {p0, p1}, Lf/e/e/t/b/a;->a(Lf/e/e/s/b;)Lf/e/e/s/b;

    move-result-object p1

    iput-object p1, p0, Lf/e/e/t/b/a;->a:Lf/e/e/s/b;

    .line 5
    new-instance v0, Lf/e/e/s/b;

    invoke-virtual {p1}, Lf/e/e/s/b;->k()I

    move-result v1

    invoke-virtual {p1}, Lf/e/e/s/b;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lf/e/e/s/b;-><init>(II)V

    iput-object v0, p0, Lf/e/e/t/b/a;->b:Lf/e/e/s/b;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lf/e/e/f;->a()Lf/e/e/f;

    move-result-object p1

    throw p1
.end method

.method private a(Lf/e/e/s/b;)Lf/e/e/s/b;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/e/e/t/b/a;->c:Lf/e/e/t/b/e;

    invoke-virtual {v1}, Lf/e/e/t/b/e;->f()I

    move-result v1

    .line 2
    iget-object v2, v0, Lf/e/e/t/b/a;->c:Lf/e/e/t/b/e;

    invoke-virtual {v2}, Lf/e/e/t/b/e;->e()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lf/e/e/s/b;->h()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 4
    iget-object v3, v0, Lf/e/e/t/b/a;->c:Lf/e/e/t/b/e;

    invoke-virtual {v3}, Lf/e/e/t/b/e;->c()I

    move-result v3

    .line 5
    iget-object v4, v0, Lf/e/e/t/b/a;->c:Lf/e/e/t/b/e;

    invoke-virtual {v4}, Lf/e/e/t/b/e;->b()I

    move-result v4

    .line 6
    div-int/2addr v1, v3

    .line 7
    div-int/2addr v2, v4

    mul-int v5, v1, v3

    mul-int v6, v2, v4

    .line 8
    new-instance v7, Lf/e/e/s/b;

    invoke-direct {v7, v6, v5}, Lf/e/e/s/b;-><init>(II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    mul-int v8, v6, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_3

    mul-int v10, v9, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_2

    add-int/lit8 v12, v3, 0x2

    mul-int/2addr v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v8, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_1

    add-int/lit8 v15, v4, 0x2

    mul-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v5, p1

    .line 9
    invoke-virtual {v5, v15, v12}, Lf/e/e/s/b;->e(II)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v10, v14

    .line 10
    invoke-virtual {v7, v15, v13}, Lf/e/e/s/b;->m(II)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v7

    .line 11
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d(II)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    .line 2
    invoke-direct {p0, v0, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/2addr v2, v3

    const/4 v4, 0x2

    .line 3
    invoke-direct {p0, v0, v4, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x2

    .line 4
    invoke-direct {p0, v1, v2, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    add-int/lit8 v2, p2, -0x1

    .line 5
    invoke-direct {p0, v1, v2, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 6
    invoke-direct {p0, v3, v2, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 7
    invoke-direct {p0, v4, v2, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, v2, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private e(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 2
    invoke-direct {p0, v3, v1, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 3
    invoke-direct {p0, v3, v1, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x4

    .line 4
    invoke-direct {p0, v1, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x3

    .line 5
    invoke-direct {p0, v1, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 6
    invoke-direct {p0, v1, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 7
    invoke-direct {p0, v1, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    .line 8
    invoke-direct {p0, v2, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private f(II)I
    .locals 7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, -0x1

    .line 2
    invoke-direct {p0, v0, v4, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x3

    .line 3
    invoke-direct {p0, v1, v2, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v3

    add-int/lit8 v5, p2, -0x2

    .line 4
    invoke-direct {p0, v1, v5, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    .line 5
    invoke-direct {p0, v1, v4, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 6
    invoke-direct {p0, v3, v2, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 7
    invoke-direct {p0, v3, v5, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    .line 8
    invoke-direct {p0, v3, v4, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private g(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 2
    invoke-direct {p0, v3, v1, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 3
    invoke-direct {p0, v3, v1, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 4
    invoke-direct {p0, v1, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 5
    invoke-direct {p0, v1, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    .line 6
    invoke-direct {p0, v2, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, v3, p1, p2}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private h(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    .line 1
    :cond_1
    iget-object p3, p0, Lf/e/e/t/b/a;->b:Lf/e/e/s/b;

    invoke-virtual {p3, p2, p1}, Lf/e/e/s/b;->m(II)V

    .line 2
    iget-object p3, p0, Lf/e/e/t/b/a;->a:Lf/e/e/s/b;

    invoke-virtual {p3, p2, p1}, Lf/e/e/s/b;->e(II)Z

    move-result p1

    return p1
.end method

.method private i(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 1
    invoke-direct {p0, v0, v1, p3, p4}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 2
    invoke-direct {p0, v0, v3, p3, p4}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 3
    invoke-direct {p0, v2, v1, p3, p4}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v2, v3, p3, p4}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v2, p2, p3, p4}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, p3, p4}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, p1, v3, p3, p4}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e/e/t/b/a;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private static j(Lf/e/e/s/b;)Lf/e/e/t/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/e/s/b;->h()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf/e/e/s/b;->k()I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lf/e/e/t/b/e;->h(II)Lf/e/e/t/b/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b()Lf/e/e/t/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/t/b/a;->c:Lf/e/e/t/b/e;

    return-object v0
.end method

.method c()[B
    .locals 14

    .line 1
    iget-object v0, p0, Lf/e/e/t/b/a;->c:Lf/e/e/t/b/e;

    invoke-virtual {v0}, Lf/e/e/t/b/e;->g()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lf/e/e/t/b/a;->a:Lf/e/e/s/b;

    invoke-virtual {v1}, Lf/e/e/s/b;->h()I

    move-result v1

    .line 3
    iget-object v2, p0, Lf/e/e/t/b/a;->a:Lf/e/e/s/b;

    invoke-virtual {v2}, Lf/e/e/s/b;->k()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v10, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :cond_0
    const/4 v11, 0x1

    if-ne v10, v1, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    .line 4
    invoke-direct {p0, v1, v2}, Lf/e/e/t/b/a;->d(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v5

    move v5, v11

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v12, v1, -0x2

    if-ne v10, v12, :cond_2

    if-nez v4, :cond_2

    and-int/lit8 v13, v2, 0x3

    if-eqz v13, :cond_2

    if-nez v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 5
    invoke-direct {p0, v1, v2}, Lf/e/e/t/b/a;->e(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v7

    move v7, v11

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v13, v1, 0x4

    if-ne v10, v13, :cond_3

    const/4 v13, 0x2

    if-ne v4, v13, :cond_3

    and-int/lit8 v13, v2, 0x7

    if-nez v13, :cond_3

    if-nez v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    .line 6
    invoke-direct {p0, v1, v2}, Lf/e/e/t/b/a;->f(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v8

    move v8, v11

    goto :goto_0

    :cond_3
    if-ne v10, v12, :cond_4

    if-nez v4, :cond_4

    and-int/lit8 v12, v2, 0x7

    if-ne v12, v3, :cond_4

    if-nez v9, :cond_4

    add-int/lit8 v9, v6, 0x1

    .line 7
    invoke-direct {p0, v1, v2}, Lf/e/e/t/b/a;->g(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    move v6, v9

    move v9, v11

    goto :goto_0

    :cond_4
    if-ge v10, v1, :cond_5

    if-ltz v4, :cond_5

    .line 8
    iget-object v11, p0, Lf/e/e/t/b/a;->b:Lf/e/e/s/b;

    invoke-virtual {v11, v4, v10}, Lf/e/e/s/b;->e(II)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v11, v6, 0x1

    .line 9
    invoke-direct {p0, v10, v4, v1, v2}, Lf/e/e/t/b/a;->i(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_5
    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v4, v4, 0x2

    if-ltz v10, :cond_6

    if-lt v4, v2, :cond_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x3

    :cond_7
    if-ltz v10, :cond_8

    if-ge v4, v2, :cond_8

    .line 10
    iget-object v11, p0, Lf/e/e/t/b/a;->b:Lf/e/e/s/b;

    invoke-virtual {v11, v4, v10}, Lf/e/e/s/b;->e(II)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v11, v6, 0x1

    .line 11
    invoke-direct {p0, v10, v4, v1, v2}, Lf/e/e/t/b/a;->i(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_8
    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ge v10, v1, :cond_9

    if-gez v4, :cond_7

    :cond_9
    add-int/lit8 v10, v10, 0x3

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v10, v1, :cond_0

    if-lt v4, v2, :cond_0

    .line 12
    iget-object v1, p0, Lf/e/e/t/b/a;->c:Lf/e/e/t/b/e;

    invoke-virtual {v1}, Lf/e/e/t/b/e;->g()I

    move-result v1

    if-ne v6, v1, :cond_a

    return-object v0

    .line 13
    :cond_a
    invoke-static {}, Lf/e/e/f;->a()Lf/e/e/f;

    move-result-object v0

    throw v0
.end method
