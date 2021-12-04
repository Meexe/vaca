.class public final Lj/v;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lj/d0;


# instance fields
.field private final e:Lj/f;

.field private f:Lj/y;

.field private g:I

.field private h:Z

.field private i:J

.field private final j:Lj/h;


# direct methods
.method public constructor <init>(Lj/h;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/v;->j:Lj/h;

    .line 2
    invoke-interface {p1}, Lj/h;->f()Lj/f;

    move-result-object p1

    iput-object p1, p0, Lj/v;->e:Lj/f;

    .line 3
    iget-object p1, p1, Lj/f;->e:Lj/y;

    iput-object p1, p0, Lj/v;->f:Lj/y;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lj/y;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lj/v;->g:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/v;->h:Z

    return-void
.end method

.method public read(Lj/f;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Lj/v;->h:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Lj/v;->f:Lj/y;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lj/v;->e:Lj/f;

    iget-object v6, v6, Lj/f;->e:Lj/y;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lj/v;->g:I

    invoke-static {v6}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    iget v6, v6, Lj/y;->c:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    .line 3
    :cond_3
    iget-object v0, p0, Lj/v;->j:Lj/h;

    iget-wide v1, p0, Lj/v;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lj/h;->L(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Lj/v;->f:Lj/y;

    if-nez v0, :cond_5

    iget-object v0, p0, Lj/v;->e:Lj/f;

    iget-object v0, v0, Lj/f;->e:Lj/y;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Lj/v;->f:Lj/y;

    .line 6
    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    iget v0, v0, Lj/y;->c:I

    iput v0, p0, Lj/v;->g:I

    .line 7
    :cond_5
    iget-object v0, p0, Lj/v;->e:Lj/f;

    invoke-virtual {v0}, Lj/f;->y0()J

    move-result-wide v0

    iget-wide v2, p0, Lj/v;->i:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v2, p0, Lj/v;->e:Lj/f;

    iget-wide v4, p0, Lj/v;->i:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lj/f;->e0(Lj/f;JJ)Lj/f;

    .line 9
    iget-wide v0, p0, Lj/v;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lj/v;->i:J

    return-wide p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
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

.method public timeout()Lj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/v;->j:Lj/h;

    invoke-interface {v0}, Lj/d0;->timeout()Lj/e0;

    move-result-object v0

    return-object v0
.end method
