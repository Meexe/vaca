.class public final Lj/w;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lj/g;


# instance fields
.field public final e:Lj/f;

.field public f:Z

.field public final g:Lj/b0;


# direct methods
.method public constructor <init>(Lj/b0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/w;->g:Lj/b0;

    .line 2
    new-instance p1, Lj/f;

    invoke-direct {p1}, Lj/f;-><init>()V

    iput-object p1, p0, Lj/w;->e:Lj/f;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lj/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->O0(Ljava/lang/String;)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H([BII)Lj/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj/f;->F0([BII)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lj/d0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lj/w;->e:Lj/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lj/d0;->read(Lj/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    goto :goto_0
.end method

.method public J(J)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/f;->I0(J)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R([B)Lj/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->E0([B)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Lj/i;)Lj/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->C0(Lj/i;)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(J)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/f;->H0(J)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lj/w$a;

    invoke-direct {v0, p0}, Lj/w$a;-><init>(Lj/w;)V

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v1}, Lj/f;->y0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lj/w;->g:Lj/b0;

    .line 5
    iget-object v2, p0, Lj/w;->e:Lj/f;

    invoke-virtual {v2}, Lj/f;->y0()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lj/b0;->write(Lj/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lj/w;->g:Lj/b0;

    invoke-interface {v1}, Lj/b0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lj/w;->f:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public f()Lj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w;->e:Lj/f;

    return-object v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/w;->g:Lj/b0;

    .line 5
    iget-object v1, p0, Lj/w;->e:Lj/f;

    invoke-virtual {v1}, Lj/f;->y0()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lj/b0;->write(Lj/f;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lj/w;->g:Lj/b0;

    invoke-interface {v0}, Lj/b0;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Lj/g;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lj/w;->g:Lj/b0;

    .line 4
    iget-object v3, p0, Lj/w;->e:Lj/f;

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lj/b0;->write(Lj/f;J)V

    :cond_0
    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->L0(I)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->J0(I)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w;->g:Lj/b0;

    invoke-interface {v0}, Lj/b0;->timeout()Lj/e0;

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

    iget-object v1, p0, Lj/w;->g:Lj/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->G0(I)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lj/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lj/f;->write(Lj/f;J)V

    .line 9
    invoke-virtual {p0}, Lj/w;->y()Lj/g;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Lj/g;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/w;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/w;->e:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lj/w;->g:Lj/b0;

    .line 5
    iget-object v3, p0, Lj/w;->e:Lj/f;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lj/b0;->write(Lj/f;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
