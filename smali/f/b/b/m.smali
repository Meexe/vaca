.class public Lf/b/b/m;
.super Ljava/lang/Number;
.source "Rational.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lf/b/b/m;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/b/b/m;->e:J

    .line 3
    iput-wide p3, p0, Lf/b/b/m;->f:J

    return-void
.end method

.method private static a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    neg-long p0, p0

    :cond_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    neg-long p2, p2

    :cond_1
    :goto_0
    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    cmp-long v3, p2, v0

    if-eqz v3, :cond_3

    cmp-long v2, p0, p2

    if-lez v2, :cond_2

    .line 1
    rem-long/2addr p0, p2

    goto :goto_0

    .line 2
    :cond_2
    rem-long/2addr p2, p0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    move-wide p0, p2

    :cond_4
    return-wide p0
.end method


# virtual methods
.method public B()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lf/b/b/m;->f:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lf/b/b/m;->e:J

    rem-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/b/b/m;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/b/b/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf/b/b/m;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F(Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lf/b/b/m;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/b/b/m;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/b/b/m;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/b/b/m;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/b/b/m;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-wide v0, p0, Lf/b/b/m;->e:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    iget-wide v6, p0, Lf/b/b/m;->f:J

    rem-long v8, v6, v0

    cmp-long v2, v8, v2

    if-nez v2, :cond_2

    .line 6
    div-long/2addr v6, v0

    .line 7
    new-instance v0, Lf/b/b/m;

    invoke-direct {v0, v4, v5, v6, v7}, Lf/b/b/m;-><init>(JJ)V

    invoke-virtual {v0, p1}, Lf/b/b/m;->F(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lf/b/b/m;->t()Lf/b/b/m;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lf/b/b/m;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lf/b/b/m;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final byteValue()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/b/b/m;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public c(Lf/b/b/m;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/b/b/m;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lf/b/b/m;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/b/b/m;

    invoke-virtual {p0, p1}, Lf/b/b/m;->c(Lf/b/b/m;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/b/b/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    iget-wide v2, p0, Lf/b/b/m;->f:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lf/b/b/m;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lf/b/b/m;

    .line 3
    invoke-virtual {p0}, Lf/b/b/m;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lf/b/b/m;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public floatValue()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/b/b/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    iget-wide v1, p0, Lf/b/b/m;->f:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lf/b/b/m;->f:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x17

    iget-wide v1, p0, Lf/b/b/m;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lf/b/b/m;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/b/b/m;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lf/b/b/m;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/b/b/m;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/b/b/m;->f:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/b/b/m;->e:J

    return-wide v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/b/b/m;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public p()Lf/b/b/m;
    .locals 5

    .line 1
    new-instance v0, Lf/b/b/m;

    iget-wide v1, p0, Lf/b/b/m;->f:J

    iget-wide v3, p0, Lf/b/b/m;->e:J

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/b/m;-><init>(JJ)V

    return-object v0
.end method

.method public final shortValue()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/b/b/m;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public t()Lf/b/b/m;
    .locals 7

    .line 1
    iget-wide v0, p0, Lf/b/b/m;->e:J

    iget-wide v2, p0, Lf/b/b/m;->f:J

    invoke-static {v0, v1, v2, v3}, Lf/b/b/m;->a(JJ)J

    move-result-wide v0

    .line 2
    new-instance v2, Lf/b/b/m;

    iget-wide v3, p0, Lf/b/b/m;->e:J

    div-long/2addr v3, v0

    iget-wide v5, p0, Lf/b/b/m;->f:J

    div-long/2addr v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lf/b/b/m;-><init>(JJ)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lf/b/b/m;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/b/b/m;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
