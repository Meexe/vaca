.class Lly/img/android/w/d/c/a;
.super Ljava/io/FilterInputStream;
.source "CountedDataInputStream.java"


# instance fields
.field private final e:[B

.field private final f:Ljava/nio/ByteBuffer;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/w/d/c/a;

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lly/img/android/w/d/c/a;->e:[B

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lly/img/android/w/d/c/a;->g:I

    .line 5
    iput p1, p0, Lly/img/android/w/d/c/a;->h:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/a;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/w/d/c/a;->m([BII)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public C()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/c/a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public E()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/c/a;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public M(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/w/d/c/a;->h:I

    return-void
.end method

.method public T(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/w/d/c/a;->skip(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public Y(J)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/a;->g:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lly/img/android/w/d/c/a;->T(J)V

    return-void
.end method

.method public a()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/a;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/a;->g:I

    return v0
.end method

.method public k([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lly/img/android/w/d/c/a;->m([BII)V

    return-void
.end method

.method public m([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/w/d/c/a;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read()I
    .locals 3

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 4
    iget v1, p0, Lly/img/android/w/d/c/a;->g:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lly/img/android/w/d/c/a;->g:I

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 2
    iget v0, p0, Lly/img/android/w/d/c/a;->g:I

    if-ltz p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lly/img/android/w/d/c/a;->g:I

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 6
    iget p2, p0, Lly/img/android/w/d/c/a;->g:I

    if-ltz p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p2, p3

    iput p2, p0, Lly/img/android/w/d/c/a;->g:I

    return p1
.end method

.method public readByte()B
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/a;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/w/d/c/a;->m([BII)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/a;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/w/d/c/a;->m([BII)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/a;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/w/d/c/a;->m([BII)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/c/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget v0, p0, Lly/img/android/w/d/c/a;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lly/img/android/w/d/c/a;->g:I

    return-wide p1
.end method

.method public x(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/a;->k([B)V

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
