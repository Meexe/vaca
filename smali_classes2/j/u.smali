.class final Lj/u;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lj/b0;


# instance fields
.field private final e:Ljava/io/OutputStream;

.field private final f:Lj/e0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lj/e0;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/u;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Lj/u;->f:Lj/e0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->f:Lj/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/u;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lj/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj/f;->y0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lj/c;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/u;->f:Lj/e0;

    invoke-virtual {v0}, Lj/e0;->throwIfReached()V

    .line 3
    iget-object v0, p1, Lj/f;->e:Lj/y;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lj/y;->d:I

    iget v2, v0, Lj/y;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Lj/u;->e:Ljava/io/OutputStream;

    iget-object v3, v0, Lj/y;->b:[B

    iget v4, v0, Lj/y;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v2, v0, Lj/y;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lj/y;->c:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 8
    invoke-virtual {p1}, Lj/f;->y0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lj/f;->x0(J)V

    .line 9
    iget v1, v0, Lj/y;->c:I

    iget v2, v0, Lj/y;->d:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lj/y;->b()Lj/y;

    move-result-object v1

    iput-object v1, p1, Lj/f;->e:Lj/y;

    .line 11
    invoke-static {v0}, Lj/z;->b(Lj/y;)V

    goto :goto_0

    :cond_1
    return-void
.end method
