.class public final Lj/x;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lj/h;


# instance fields
.field public final e:Lj/f;

.field public f:Z

.field public final g:Lj/d0;


# direct methods
.method public constructor <init>(Lj/d0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/x;->g:Lj/d0;

    .line 2
    new-instance p1, Lj/f;

    invoke-direct {p1}, Lj/f;-><init>()V

    iput-object p1, p0, Lj/x;->e:Lj/f;

    return-void
.end method


# virtual methods
.method public B(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    add-long v5, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v2

    move-wide v11, v5

    .line 1
    invoke-virtual/range {v7 .. v12}, Lj/x;->e(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    .line 2
    iget-object p1, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-static {p1, v7, v8}, Lj/f0/a;->c(Lj/f;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    .line 4
    invoke-virtual {p0, v5, v6}, Lj/x;->L(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lj/x;->e:Lj/f;

    sub-long v7, v5, v3

    .line 6
    invoke-virtual {v0, v7, v8}, Lj/f;->i0(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    add-long/2addr v3, v5

    .line 7
    invoke-virtual {p0, v3, v4}, Lj/x;->L(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 9
    invoke-virtual {v0, v5, v6}, Lj/f;->i0(J)B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p1, p0, Lj/x;->e:Lj/f;

    .line 11
    invoke-static {p1, v5, v6}, Lj/f0/a;->c(Lj/f;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 12
    :cond_3
    new-instance v6, Lj/f;

    invoke-direct {v6}, Lj/f;-><init>()V

    .line 13
    iget-object v0, p0, Lj/x;->e:Lj/f;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v4

    int-to-long v7, v1

    .line 14
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lj/f;->e0(Lj/f;JJ)Lj/f;

    .line 16
    new-instance v0, Ljava/io/EOFException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lj/x;->e:Lj/f;

    invoke-virtual {v2}, Lj/f;->y0()J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Lj/f;->K()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public F(JLj/i;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lj/i;->V()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lj/x;->h(JLj/i;II)Z

    move-result p1

    return p1
.end method

.method public G(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 2
    iget-object v1, p0, Lj/x;->g:Lj/d0;

    invoke-virtual {v0, v1}, Lj/f;->I(Lj/d0;)J

    .line 3
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 4
    invoke-virtual {v0, p1}, Lj/f;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K()Lj/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 2
    iget-object v1, p0, Lj/x;->g:Lj/d0;

    invoke-virtual {v0, v1}, Lj/f;->I(Lj/d0;)J

    .line 3
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 4
    invoke-virtual {v0}, Lj/f;->K()Lj/i;

    move-result-object v0

    return-object v0
.end method

.method public L(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    iget-boolean v0, p0, Lj/x;->f:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lj/x;->e:Lj/f;

    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    .line 3
    iget-object v0, p0, Lj/x;->g:Lj/d0;

    .line 4
    iget-object v3, p0, Lj/x;->e:Lj/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 5
    invoke-interface {v0, v3, v4, v5}, Lj/d0;->read(Lj/f;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/x;->B(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/x;->Z(J)V

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/f;->P(J)[B

    move-result-object p1

    return-object p1
.end method

.method public V(Lj/b0;)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Lj/x;->g:Lj/d0;

    .line 2
    iget-object v5, p0, Lj/x;->e:Lj/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 3
    invoke-interface {v4, v5, v6, v7}, Lj/d0;->read(Lj/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lj/x;->e:Lj/f;

    .line 5
    invoke-virtual {v4}, Lj/f;->k()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 6
    iget-object v6, p0, Lj/x;->e:Lj/f;

    .line 7
    invoke-interface {p1, v6, v4, v5}, Lj/b0;->write(Lj/f;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lj/x;->e:Lj/f;

    .line 9
    invoke-virtual {v4}, Lj/f;->y0()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lj/x;->e:Lj/f;

    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lj/x;->e:Lj/f;

    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v4

    .line 11
    invoke-interface {p1, v0, v4, v5}, Lj/b0;->write(Lj/f;J)V

    :cond_2
    return-wide v2
.end method

.method public Z(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/x;->L(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj/x;->e(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/x;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v2}, Lj/f;->y0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/x;->g:Lj/d0;

    .line 4
    iget-object v1, p0, Lj/x;->e:Lj/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lj/d0;->read(Lj/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lj/x;->e:Lj/f;

    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lj/x;->e:Lj/f;

    .line 10
    invoke-virtual {v2, v0, v1}, Lj/f;->c(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/x;->Z(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Lj/x;->L(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lj/x;->e:Lj/f;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lj/f;->i0(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lh/h0/a;->a(I)I

    move-result v3

    invoke-static {v3}, Lh/h0/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 7
    invoke-virtual {v0}, Lj/f;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/x;->f:Z

    .line 3
    iget-object v0, p0, Lj/x;->g:Lj/d0;

    invoke-interface {v0}, Lj/d0;->close()V

    .line 4
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 5
    invoke-virtual {v0}, Lj/f;->e()V

    :goto_0
    return-void
.end method

.method public d0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lj/x$a;

    invoke-direct {v0, p0}, Lj/x$a;-><init>(Lj/x;)V

    return-object v0
.end method

.method public e(BJJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj/x;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    if-gez v0, :cond_4

    .line 2
    iget-object v2, p0, Lj/x;->e:Lj/f;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lj/f;->j0(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    move-wide v8, v0

    goto :goto_3

    .line 4
    :cond_2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_4

    .line 5
    iget-object v2, p0, Lj/x;->g:Lj/d0;

    .line 6
    iget-object v3, p0, Lj/x;->e:Lj/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 7
    invoke-interface {v2, v3, v4, v5}, Lj/d0;->read(Lj/f;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v8

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->e:Lj/f;

    return-object v0
.end method

.method public f0(Lj/t;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/x;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-static {v0, p1, v1}, Lj/f0/a;->d(Lj/f;Lj/t;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lj/t;->j()[Lj/i;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lj/i;->V()I

    move-result p1

    .line 5
    iget-object v1, p0, Lj/x;->e:Lj/f;

    int-to-long v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Lj/f;->c(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lj/x;->g:Lj/d0;

    .line 8
    iget-object v2, p0, Lj/x;->e:Lj/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 9
    invoke-interface {v0, v2, v4, v5}, Lj/d0;->read(Lj/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(JLj/i;II)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/x;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 2
    invoke-virtual {p3}, Lj/i;->V()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 3
    invoke-virtual {p0, v5, v6}, Lj/x;->L(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v5, p0, Lj/x;->e:Lj/f;

    .line 5
    invoke-virtual {v5, v3, v4}, Lj/f;->i0(J)B

    move-result v3

    add-int v4, p4, v0

    invoke-virtual {p3, v4}, Lj/i;->k(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v2

    :cond_4
    return v1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/x;->Z(J)V

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->s0()I

    move-result v0

    return v0
.end method

.method public l(J)Lj/i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/x;->Z(J)V

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/f;->l(J)Lj/i;

    move-result-object p1

    return-object p1
.end method

.method public m()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/x;->Z(J)V

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->t0()S

    move-result v0

    return v0
.end method

.method public peek()Lj/h;
    .locals 1

    .line 1
    new-instance v0, Lj/v;

    invoke-direct {v0, p0}, Lj/v;-><init>(Lj/h;)V

    invoke-static {v0}, Lj/q;->d(Lj/d0;)Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 2
    iget-object v1, p0, Lj/x;->g:Lj/d0;

    invoke-virtual {v0, v1}, Lj/f;->I(Lj/d0;)J

    .line 3
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 4
    invoke-virtual {v0}, Lj/f;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 14
    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lj/x;->g:Lj/d0;

    .line 16
    iget-object v1, p0, Lj/x;->e:Lj/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lj/d0;->read(Lj/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 19
    invoke-virtual {v0, p1}, Lj/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lj/f;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-boolean v2, p0, Lj/x;->f:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v2}, Lj/f;->y0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/x;->g:Lj/d0;

    .line 5
    iget-object v3, p0, Lj/x;->e:Lj/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 6
    invoke-interface {v0, v3, v4, v5}, Lj/d0;->read(Lj/f;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lj/x;->e:Lj/f;

    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lj/f;->read(Lj/f;J)J

    move-result-wide v1

    :goto_1
    return-wide v1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/x;->Z(J)V

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lj/x;->Z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lj/x;->e:Lj/f;

    invoke-virtual {v2}, Lj/f;->y0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lj/x;->e:Lj/f;

    invoke-virtual {v2}, Lj/f;->y0()J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    invoke-virtual {v2, p1, v1, v3}, Lj/f;->p0([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/x;->Z(J)V

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/x;->Z(J)V

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/x;->Z(J)V

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->readShort()S

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj/x;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/x;->g:Lj/d0;

    .line 4
    iget-object v2, p0, Lj/x;->e:Lj/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lj/d0;->read(Lj/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->g:Lj/d0;

    invoke-interface {v0}, Lj/d0;->timeout()Lj/e0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/x;->g:Lj/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lj/f;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lj/x;->Z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj/f;->w(Lj/f;J)V

    return-void

    :catch_0
    move-exception p2

    .line 4
    iget-object p3, p0, Lj/x;->e:Lj/f;

    .line 5
    invoke-virtual {p1, p3}, Lj/f;->I(Lj/d0;)J

    .line 6
    throw p2
.end method

.method public z()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/x;->Z(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 2
    invoke-virtual {p0, v6, v7}, Lj/x;->L(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3
    iget-object v8, p0, Lj/x;->e:Lj/f;

    .line 4
    invoke-virtual {v8, v4, v5}, Lj/f;->i0(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    int-to-byte v5, v5

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lh/h0/a;->a(I)I

    move-result v2

    invoke-static {v2}, Lh/h0/a;->a(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lj/x;->e:Lj/f;

    .line 7
    invoke-virtual {v0}, Lj/f;->z()J

    move-result-wide v0

    return-wide v0
.end method
