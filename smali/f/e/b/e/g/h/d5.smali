.class final Lf/e/b/e/g/h/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# direct methods
.method static a([BILf/e/b/e/g/h/c5;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lf/e/b/e/g/h/c5;->a:I

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lf/e/b/e/g/h/d5;->b(I[BILf/e/b/e/g/h/c5;)I

    move-result p0

    return p0
.end method

.method static b(I[BILf/e/b/e/g/h/c5;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lf/e/b/e/g/h/c5;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lf/e/b/e/g/h/c5;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lf/e/b/e/g/h/c5;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lf/e/b/e/g/h/c5;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lf/e/b/e/g/h/c5;->a:I

    return v0
.end method

.method static c([BILf/e/b/e/g/h/c5;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_0
    iput-wide v1, p2, Lf/e/b/e/g/h/c5;->b:J

    return p1

    :cond_1
    iput-wide v1, p2, Lf/e/b/e/g/h/c5;->b:J

    return v0
.end method

.method static d([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static e([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static f([BILf/e/b/e/g/h/c5;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result p1

    iget v0, p2, Lf/e/b/e/g/h/c5;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lf/e/b/e/g/h/z6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lf/e/b/e/g/h/b7;->b()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0
.end method

.method static g([BILf/e/b/e/g/h/c5;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result p1

    iget v0, p2, Lf/e/b/e/g/h/c5;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 2
    iput-object p0, p2, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lf/e/b/e/g/h/n9;->e([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lf/e/b/e/g/h/b7;->b()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0
.end method

.method static h([BILf/e/b/e/g/h/c5;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result p1

    iget v0, p2, Lf/e/b/e/g/h/c5;->a:I

    if-ltz v0, :cond_2

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lf/e/b/e/g/h/q5;->e:Lf/e/b/e/g/h/q5;

    iput-object p0, p2, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lf/e/b/e/g/h/q5;->s([BII)Lf/e/b/e/g/h/q5;

    move-result-object p0

    iput-object p0, p2, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lf/e/b/e/g/h/b7;->a()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lf/e/b/e/g/h/b7;->b()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0
.end method

.method static i(Lf/e/b/e/g/h/h8;[BIILf/e/b/e/g/h/c5;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Lf/e/b/e/g/h/d5;->b(I[BILf/e/b/e/g/h/c5;)I

    move-result v0

    iget p2, p4, Lf/e/b/e/g/h/c5;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 3
    invoke-interface {p0}, Lf/e/b/e/g/h/h8;->zza()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lf/e/b/e/g/h/h8;->d(Ljava/lang/Object;[BIILf/e/b/e/g/h/c5;)V

    .line 5
    invoke-interface {p0, p3}, Lf/e/b/e/g/h/h8;->g(Ljava/lang/Object;)V

    iput-object p3, p4, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    return p2

    .line 6
    :cond_1
    invoke-static {}, Lf/e/b/e/g/h/b7;->a()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0
.end method

.method static j(Lf/e/b/e/g/h/h8;[BIIILf/e/b/e/g/h/c5;)I
    .locals 8

    .line 1
    check-cast p0, Lf/e/b/e/g/h/z7;

    .line 2
    invoke-virtual {p0}, Lf/e/b/e/g/h/z7;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lf/e/b/e/g/h/z7;->D(Ljava/lang/Object;[BIIILf/e/b/e/g/h/c5;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Lf/e/b/e/g/h/z7;->g(Ljava/lang/Object;)V

    iput-object v7, p5, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    return p1
.end method

.method static k(I[BIILf/e/b/e/g/h/x6;Lf/e/b/e/g/h/c5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lf/e/b/e/g/h/x6<",
            "*>;",
            "Lf/e/b/e/g/h/c5;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lf/e/b/e/g/h/r6;

    .line 2
    invoke-static {p1, p2, p5}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result p2

    iget v0, p5, Lf/e/b/e/g/h/c5;->a:I

    .line 3
    invoke-virtual {p4, v0}, Lf/e/b/e/g/h/r6;->j(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result v0

    iget v1, p5, Lf/e/b/e/g/h/c5;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v0, p5}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result p2

    iget v0, p5, Lf/e/b/e/g/h/c5;->a:I

    .line 6
    invoke-virtual {p4, v0}, Lf/e/b/e/g/h/r6;->j(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static l([BILf/e/b/e/g/h/x6;Lf/e/b/e/g/h/c5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lf/e/b/e/g/h/x6<",
            "*>;",
            "Lf/e/b/e/g/h/c5;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lf/e/b/e/g/h/r6;

    .line 2
    invoke-static {p0, p1, p3}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result p1

    iget v0, p3, Lf/e/b/e/g/h/c5;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1, p3}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result p1

    iget v1, p3, Lf/e/b/e/g/h/c5;->a:I

    .line 4
    invoke-virtual {p2, v1}, Lf/e/b/e/g/h/r6;->j(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lf/e/b/e/g/h/b7;->a()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0
.end method

.method static m(Lf/e/b/e/g/h/h8;I[BIILf/e/b/e/g/h/x6;Lf/e/b/e/g/h/c5;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/g/h/h8<",
            "*>;I[BII",
            "Lf/e/b/e/g/h/x6<",
            "*>;",
            "Lf/e/b/e/g/h/c5;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lf/e/b/e/g/h/d5;->i(Lf/e/b/e/g/h/h8;[BIILf/e/b/e/g/h/c5;)I

    move-result p3

    iget-object v0, p6, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result v0

    iget v1, p6, Lf/e/b/e/g/h/c5;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lf/e/b/e/g/h/d5;->i(Lf/e/b/e/g/h/h8;[BIILf/e/b/e/g/h/c5;)I

    move-result p3

    iget-object v0, p6, Lf/e/b/e/g/h/c5;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static n(I[BIILf/e/b/e/g/h/w8;Lf/e/b/e/g/h/c5;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lf/e/b/e/g/h/d5;->d([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/e/b/e/g/h/w8;->h(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    invoke-static {}, Lf/e/b/e/g/h/b7;->c()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {}, Lf/e/b/e/g/h/w8;->b()Lf/e/b/e/g/h/w8;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result v3

    iget p2, p5, Lf/e/b/e/g/h/c5;->a:I

    if-ne p2, v0, :cond_2

    move v1, p2

    move p2, v3

    goto :goto_1

    :cond_2
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    .line 5
    invoke-static/range {v1 .. v6}, Lf/e/b/e/g/h/d5;->n(I[BIILf/e/b/e/g/h/w8;Lf/e/b/e/g/h/c5;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v1, v0, :cond_4

    .line 6
    invoke-virtual {p4, p0, v7}, Lf/e/b/e/g/h/w8;->h(ILjava/lang/Object;)V

    return p2

    .line 7
    :cond_4
    invoke-static {}, Lf/e/b/e/g/h/b7;->e()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0

    .line 8
    :cond_5
    invoke-static {p1, p2, p5}, Lf/e/b/e/g/h/d5;->a([BILf/e/b/e/g/h/c5;)I

    move-result p2

    iget p3, p5, Lf/e/b/e/g/h/c5;->a:I

    if-ltz p3, :cond_8

    .line 9
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 10
    sget-object p1, Lf/e/b/e/g/h/q5;->e:Lf/e/b/e/g/h/q5;

    invoke-virtual {p4, p0, p1}, Lf/e/b/e/g/h/w8;->h(ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {p1, p2, p3}, Lf/e/b/e/g/h/q5;->s([BII)Lf/e/b/e/g/h/q5;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/e/b/e/g/h/w8;->h(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 12
    :cond_7
    invoke-static {}, Lf/e/b/e/g/h/b7;->a()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0

    .line 13
    :cond_8
    invoke-static {}, Lf/e/b/e/g/h/b7;->b()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0

    .line 14
    :cond_9
    invoke-static {p1, p2}, Lf/e/b/e/g/h/d5;->e([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lf/e/b/e/g/h/w8;->h(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 15
    :cond_a
    invoke-static {p1, p2, p5}, Lf/e/b/e/g/h/d5;->c([BILf/e/b/e/g/h/c5;)I

    move-result p1

    iget-wide p2, p5, Lf/e/b/e/g/h/c5;->b:J

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lf/e/b/e/g/h/w8;->h(ILjava/lang/Object;)V

    return p1

    .line 17
    :cond_b
    invoke-static {}, Lf/e/b/e/g/h/b7;->c()Lf/e/b/e/g/h/b7;

    move-result-object p0

    throw p0
.end method
