.class Lh/e0/i;
.super Lh/e0/h;
.source "_Ranges.kt"


# direct methods
.method public static b(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static c(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static d(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static e(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static f(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static g(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static h(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(II)Lh/e0/a;
    .locals 2

    .line 1
    sget-object v0, Lh/e0/a;->e:Lh/e0/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/e0/a$a;->a(III)Lh/e0/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lh/e0/a;I)Lh/e0/a;
    .locals 3

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lh/e0/h;->a(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Lh/e0/a;->e:Lh/e0/a$a;

    invoke-virtual {p0}, Lh/e0/a;->a()I

    move-result v1

    invoke-virtual {p0}, Lh/e0/a;->c()I

    move-result v2

    invoke-virtual {p0}, Lh/e0/a;->i()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lh/e0/a$a;->a(III)Lh/e0/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)Lh/e0/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Lh/e0/c;->j:Lh/e0/c$a;

    invoke-virtual {p0}, Lh/e0/c$a;->a()Lh/e0/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/e0/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lh/e0/c;-><init>(II)V

    return-object v0
.end method

.method public static l(JJ)Lh/e0/f;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lh/e0/f;->j:Lh/e0/f$a;

    invoke-virtual {p0}, Lh/e0/f$a;->a()Lh/e0/f;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/e0/f;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Lh/e0/f;-><init>(JJ)V

    return-object v0
.end method
