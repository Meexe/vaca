.class public Lf/b/b/b;
.super Lf/b/b/k;
.source "ByteArrayReader.java"


# instance fields
.field private final b:[B

.field private final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/b/b/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/b/b/k;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 4
    iput-object p1, p0, Lf/b/b/b;->b:[B

    .line 5
    iput p2, p0, Lf/b/b/b;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)B
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/b/b/b;->x(II)V

    .line 2
    iget-object v0, p0, Lf/b/b/b;->b:[B

    iget v1, p0, Lf/b/b/b;->c:I

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1
.end method

.method public c(II)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/b/b/b;->x(II)V

    .line 2
    new-array v0, p2, [B

    .line 3
    iget-object v1, p0, Lf/b/b/b;->b:[B

    iget v2, p0, Lf/b/b/b;->c:I

    add-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b/b;->b:[B

    array-length v0, v0

    iget v1, p0, Lf/b/b/b;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected x(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/b/b/b;->y(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/b/b/a;

    invoke-virtual {p0, p1}, Lf/b/b/b;->z(I)I

    move-result p1

    iget-object v1, p0, Lf/b/b/b;->b:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-direct {v0, p1, p2, v1, v2}, Lf/b/b/a;-><init>(IIJ)V

    throw v0
.end method

.method protected y(II)Z
    .locals 2

    if-ltz p2, :cond_0

    if-ltz p1, :cond_0

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    .line 1
    invoke-virtual {p0}, Lf/b/b/b;->k()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget v0, p0, Lf/b/b/b;->c:I

    add-int/2addr p1, v0

    return p1
.end method
