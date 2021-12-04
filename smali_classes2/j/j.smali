.class public final Lj/j;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lj/b0;


# instance fields
.field private e:Z

.field private final f:Lj/g;

.field private final g:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lj/b0;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lj/q;->c(Lj/b0;)Lj/g;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lj/j;-><init>(Lj/g;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lj/g;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j;->f:Lj/g;

    iput-object p2, p0, Lj/j;->g:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/j;->f:Lj/g;

    invoke-interface {v0}, Lj/g;->f()Lj/f;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lj/f;->B0(I)Lj/y;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lj/j;->g:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lj/y;->b:[B

    iget v4, v1, Lj/y;->d:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lj/j;->g:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lj/y;->b:[B

    iget v4, v1, Lj/y;->d:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Lj/y;->d:I

    add-int/2addr v3, v2

    iput v3, v1, Lj/y;->d:I

    .line 6
    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lj/f;->x0(J)V

    .line 7
    iget-object v1, p0, Lj/j;->f:Lj/g;

    invoke-interface {v1}, Lj/g;->y()Lj/g;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lj/j;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget p1, v1, Lj/y;->c:I

    iget v2, v1, Lj/y;->d:I

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lj/y;->b()Lj/y;

    move-result-object p1

    iput-object p1, v0, Lj/f;->e:Lj/y;

    .line 11
    invoke-static {v1}, Lj/z;->b(Lj/y;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lj/j;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lj/j;->f:Lj/g;

    invoke-interface {v1}, Lj/b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lj/j;->e:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->g:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj/j;->a(Z)V

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lj/j;->a(Z)V

    .line 2
    iget-object v0, p0, Lj/j;->f:Lj/g;

    invoke-interface {v0}, Lj/g;->flush()V

    return-void
.end method

.method public timeout()Lj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->f:Lj/g;

    invoke-interface {v0}, Lj/b0;->timeout()Lj/e0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j;->f:Lj/g;

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

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lj/f;->e:Lj/y;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lj/y;->d:I

    iget v2, v0, Lj/y;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lj/j;->g:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lj/y;->b:[B

    iget v4, v0, Lj/y;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2}, Lj/j;->a(Z)V

    .line 7
    invoke-virtual {p1}, Lj/f;->y0()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lj/f;->x0(J)V

    .line 8
    iget v2, v0, Lj/y;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lj/y;->c:I

    .line 9
    iget v1, v0, Lj/y;->d:I

    if-ne v2, v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lj/y;->b()Lj/y;

    move-result-object v1

    iput-object v1, p1, Lj/f;->e:Lj/y;

    .line 11
    invoke-static {v0}, Lj/z;->b(Lj/y;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
