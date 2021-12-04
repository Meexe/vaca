.class Lly/img/android/w/d/c/d;
.super Ljava/lang/Object;
.source "ExifOutputStream.java"


# instance fields
.field private final a:Lly/img/android/w/d/c/h;

.field private b:Lly/img/android/w/d/c/b;

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(Lly/img/android/w/d/c/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/w/d/c/d;->c:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p1, p0, Lly/img/android/w/d/c/d;->a:Lly/img/android/w/d/c/h;

    return-void
.end method

.method private a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    const/16 v2, 0x8

    .line 2
    invoke-direct {p0, v0, v2}, Lly/img/android/w/d/c/d;->b(Lly/img/android/w/d/c/j;I)I

    move-result v2

    .line 3
    sget-object v3, Lly/img/android/w/d/c/h$a;->H:Lly/img/android/w/d/c/h$a;

    invoke-static {v3}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v3

    invoke-virtual {v0, v3}, Lly/img/android/w/d/c/j;->e(S)Lly/img/android/w/d/c/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lly/img/android/w/d/c/g;->G(I)Z

    .line 4
    iget-object v3, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3, v2}, Lly/img/android/w/d/c/d;->b(Lly/img/android/w/d/c/j;I)I

    move-result v2

    .line 6
    iget-object v4, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v5, Lly/img/android/w/d/c/h$a;->r0:Lly/img/android/w/d/c/h$a;

    invoke-static {v5}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v5

    invoke-virtual {v3, v5}, Lly/img/android/w/d/c/j;->e(S)Lly/img/android/w/d/c/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lly/img/android/w/d/c/g;->G(I)Z

    .line 8
    invoke-direct {p0, v4, v2}, Lly/img/android/w/d/c/d;->b(Lly/img/android/w/d/c/j;I)I

    move-result v2

    .line 9
    :cond_0
    iget-object v3, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v4, Lly/img/android/w/d/c/h$a;->I:Lly/img/android/w/d/c/h$a;

    invoke-static {v4}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v4

    invoke-virtual {v0, v4}, Lly/img/android/w/d/c/j;->e(S)Lly/img/android/w/d/c/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lly/img/android/w/d/c/g;->G(I)Z

    .line 11
    invoke-direct {p0, v3, v2}, Lly/img/android/w/d/c/d;->b(Lly/img/android/w/d/c/j;I)I

    move-result v2

    .line 12
    :cond_1
    iget-object v3, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lly/img/android/w/d/c/j;->h(I)V

    .line 14
    invoke-direct {p0, v3, v2}, Lly/img/android/w/d/c/d;->b(Lly/img/android/w/d/c/j;I)I

    move-result v2

    .line 15
    :cond_2
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v0}, Lly/img/android/w/d/c/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lly/img/android/w/d/c/h$a;->J:Lly/img/android/w/d/c/h$a;

    invoke-static {v0}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v0

    invoke-virtual {v3, v0}, Lly/img/android/w/d/c/j;->e(S)Lly/img/android/w/d/c/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lly/img/android/w/d/c/g;->G(I)Z

    .line 17
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v0}, Lly/img/android/w/d/c/b;->f()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v0}, Lly/img/android/w/d/c/b;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v0}, Lly/img/android/w/d/c/b;->k()I

    move-result v0

    .line 20
    new-array v0, v0, [J

    .line 21
    :goto_0
    iget-object v4, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v4}, Lly/img/android/w/d/c/b;->k()I

    move-result v4

    if-ge v1, v4, :cond_4

    int-to-long v4, v2

    .line 22
    aput-wide v4, v0, v1

    .line 23
    iget-object v4, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v4, v1}, Lly/img/android/w/d/c/b;->j(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_4
    sget-object v1, Lly/img/android/w/d/c/h$a;->m:Lly/img/android/w/d/c/h$a;

    invoke-static {v1}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v1

    invoke-virtual {v3, v1}, Lly/img/android/w/d/c/j;->e(S)Lly/img/android/w/d/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/w/d/c/g;->O([J)Z

    :cond_5
    :goto_1
    return v2
.end method

.method private b(Lly/img/android/w/d/c/j;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lly/img/android/w/d/c/j;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/c/j;->a()[Lly/img/android/w/d/c/g;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Lly/img/android/w/d/c/g;->m()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 5
    invoke-virtual {v3, p2}, Lly/img/android/w/d/c/g;->E(I)V

    .line 6
    invoke-virtual {v3}, Lly/img/android/w/d/c/g;->m()I

    move-result v3

    add-int/2addr p2, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/w/d/c/j;

    invoke-direct {v0, v1}, Lly/img/android/w/d/c/j;-><init>(I)V

    .line 3
    iget-object v2, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v2, v0}, Lly/img/android/w/d/c/b;->a(Lly/img/android/w/d/c/j;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lly/img/android/w/d/c/d;->a:Lly/img/android/w/d/c/h;

    sget-object v3, Lly/img/android/w/d/c/h$a;->H:Lly/img/android/w/d/c/h$a;

    invoke-virtual {v2, v3}, Lly/img/android/w/d/c/h;->b(Lly/img/android/w/d/c/h$a;)Lly/img/android/w/d/c/g;

    move-result-object v2

    const-string v4, "No definition for crucial exif tag: "

    if-eqz v2, :cond_10

    .line 5
    invoke-virtual {v0, v2}, Lly/img/android/w/d/c/j;->i(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    .line 6
    iget-object v2, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lly/img/android/w/d/c/j;

    invoke-direct {v2, v3}, Lly/img/android/w/d/c/j;-><init>(I)V

    .line 8
    iget-object v3, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v3, v2}, Lly/img/android/w/d/c/b;->a(Lly/img/android/w/d/c/j;)V

    .line 9
    :cond_1
    iget-object v3, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lly/img/android/w/d/c/d;->a:Lly/img/android/w/d/c/h;

    sget-object v5, Lly/img/android/w/d/c/h$a;->I:Lly/img/android/w/d/c/h$a;

    invoke-virtual {v3, v5}, Lly/img/android/w/d/c/h;->b(Lly/img/android/w/d/c/h$a;)Lly/img/android/w/d/c/g;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Lly/img/android/w/d/c/j;->i(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lly/img/android/w/d/c/d;->a:Lly/img/android/w/d/c/h;

    sget-object v3, Lly/img/android/w/d/c/h$a;->r0:Lly/img/android/w/d/c/h$a;

    invoke-virtual {v0, v3}, Lly/img/android/w/d/c/h;->b(Lly/img/android/w/d/c/h$a;)Lly/img/android/w/d/c/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Lly/img/android/w/d/c/j;->i(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v3}, Lly/img/android/w/d/c/b;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Lly/img/android/w/d/c/j;

    invoke-direct {v0, v2}, Lly/img/android/w/d/c/j;-><init>(I)V

    .line 20
    iget-object v1, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v1, v0}, Lly/img/android/w/d/c/b;->a(Lly/img/android/w/d/c/j;)V

    .line 21
    :cond_6
    iget-object v1, p0, Lly/img/android/w/d/c/d;->a:Lly/img/android/w/d/c/h;

    sget-object v2, Lly/img/android/w/d/c/h$a;->J:Lly/img/android/w/d/c/h$a;

    invoke-virtual {v1, v2}, Lly/img/android/w/d/c/h;->b(Lly/img/android/w/d/c/h$a;)Lly/img/android/w/d/c/g;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->i(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    .line 23
    iget-object v1, p0, Lly/img/android/w/d/c/d;->a:Lly/img/android/w/d/c/h;

    sget-object v2, Lly/img/android/w/d/c/h$a;->K:Lly/img/android/w/d/c/h$a;

    invoke-virtual {v1, v2}, Lly/img/android/w/d/c/h;->b(Lly/img/android/w/d/c/h$a;)Lly/img/android/w/d/c/g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v2, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v2}, Lly/img/android/w/d/c/b;->f()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Lly/img/android/w/d/c/g;->G(I)Z

    .line 25
    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->i(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    .line 26
    sget-object v1, Lly/img/android/w/d/c/h$a;->m:Lly/img/android/w/d/c/h$a;

    invoke-static {v1}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->g(S)V

    .line 27
    sget-object v1, Lly/img/android/w/d/c/h$a;->q:Lly/img/android/w/d/c/h$a;

    invoke-static {v1}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->g(S)V

    goto/16 :goto_3

    .line 28
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    iget-object v3, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v3}, Lly/img/android/w/d/c/b;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_a

    .line 31
    new-instance v0, Lly/img/android/w/d/c/j;

    invoke-direct {v0, v2}, Lly/img/android/w/d/c/j;-><init>(I)V

    .line 32
    iget-object v2, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v2, v0}, Lly/img/android/w/d/c/b;->a(Lly/img/android/w/d/c/j;)V

    .line 33
    :cond_a
    iget-object v2, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v2}, Lly/img/android/w/d/c/b;->k()I

    move-result v2

    .line 34
    iget-object v3, p0, Lly/img/android/w/d/c/d;->a:Lly/img/android/w/d/c/h;

    sget-object v5, Lly/img/android/w/d/c/h$a;->m:Lly/img/android/w/d/c/h$a;

    invoke-virtual {v3, v5}, Lly/img/android/w/d/c/h;->b(Lly/img/android/w/d/c/h$a;)Lly/img/android/w/d/c/g;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 35
    iget-object v5, p0, Lly/img/android/w/d/c/d;->a:Lly/img/android/w/d/c/h;

    sget-object v6, Lly/img/android/w/d/c/h$a;->q:Lly/img/android/w/d/c/h$a;

    invoke-virtual {v5, v6}, Lly/img/android/w/d/c/h;->b(Lly/img/android/w/d/c/h$a;)Lly/img/android/w/d/c/g;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 36
    new-array v2, v2, [J

    .line 37
    :goto_2
    iget-object v4, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v4}, Lly/img/android/w/d/c/b;->k()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 38
    iget-object v4, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v4, v1}, Lly/img/android/w/d/c/b;->j(I)[B

    move-result-object v4

    array-length v4, v4

    int-to-long v6, v4

    aput-wide v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_b
    invoke-virtual {v5, v2}, Lly/img/android/w/d/c/g;->O([J)Z

    .line 40
    invoke-virtual {v0, v3}, Lly/img/android/w/d/c/j;->i(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    .line 41
    invoke-virtual {v0, v5}, Lly/img/android/w/d/c/j;->i(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    .line 42
    sget-object v1, Lly/img/android/w/d/c/h$a;->J:Lly/img/android/w/d/c/h$a;

    invoke-static {v1}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->g(S)V

    .line 43
    sget-object v1, Lly/img/android/w/d/c/h$a;->K:Lly/img/android/w/d/c/h$a;

    invoke-static {v1}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->g(S)V

    goto :goto_3

    .line 44
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v0, :cond_f

    .line 46
    sget-object v1, Lly/img/android/w/d/c/h$a;->m:Lly/img/android/w/d/c/h$a;

    invoke-static {v1}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->g(S)V

    .line 47
    sget-object v1, Lly/img/android/w/d/c/h$a;->q:Lly/img/android/w/d/c/h$a;

    invoke-static {v1}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->g(S)V

    .line 48
    sget-object v1, Lly/img/android/w/d/c/h$a;->J:Lly/img/android/w/d/c/h$a;

    invoke-static {v1}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->g(S)V

    .line 49
    sget-object v1, Lly/img/android/w/d/c/h$a;->K:Lly/img/android/w/d/c/h$a;

    invoke-static {v1}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/j;->g(S)V

    :cond_f
    :goto_3
    return-void

    .line 50
    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lly/img/android/w/d/c/b;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/w/d/c/b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lly/img/android/w/d/c/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/c/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/w/d/c/g;

    .line 4
    invoke-virtual {v2}, Lly/img/android/w/d/c/g;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lly/img/android/w/d/c/g;->t()S

    move-result v3

    invoke-static {v3}, Lly/img/android/w/d/c/h;->r(S)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lly/img/android/w/d/c/g;->t()S

    move-result v3

    invoke-virtual {v2}, Lly/img/android/w/d/c/g;->p()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lly/img/android/w/d/c/b;->o(SI)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(Lly/img/android/w/d/c/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lly/img/android/w/d/c/d;->h(Lly/img/android/w/d/c/j;Lly/img/android/w/d/c/l;)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lly/img/android/w/d/c/d;->h(Lly/img/android/w/d/c/j;Lly/img/android/w/d/c/l;)V

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lly/img/android/w/d/c/d;->h(Lly/img/android/w/d/c/j;Lly/img/android/w/d/c/l;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0, p1}, Lly/img/android/w/d/c/d;->h(Lly/img/android/w/d/c/j;Lly/img/android/w/d/c/l;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/b;->g(I)Lly/img/android/w/d/c/j;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lly/img/android/w/d/c/d;->h(Lly/img/android/w/d/c/j;Lly/img/android/w/d/c/l;)V

    :cond_2
    return-void
.end method

.method private h(Lly/img/android/w/d/c/j;Lly/img/android/w/d/c/l;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lly/img/android/w/d/c/j;->a()[Lly/img/android/w/d/c/g;

    move-result-object v0

    .line 2
    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lly/img/android/w/d/c/l;->k(S)Lly/img/android/w/d/c/l;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v5}, Lly/img/android/w/d/c/g;->t()S

    move-result v6

    invoke-virtual {p2, v6}, Lly/img/android/w/d/c/l;->k(S)Lly/img/android/w/d/c/l;

    .line 5
    invoke-virtual {v5}, Lly/img/android/w/d/c/g;->n()S

    move-result v6

    invoke-virtual {p2, v6}, Lly/img/android/w/d/c/l;->k(S)Lly/img/android/w/d/c/l;

    .line 6
    invoke-virtual {v5}, Lly/img/android/w/d/c/g;->l()I

    move-result v6

    invoke-virtual {p2, v6}, Lly/img/android/w/d/c/l;->e(I)Lly/img/android/w/d/c/l;

    .line 7
    invoke-virtual {v5}, Lly/img/android/w/d/c/g;->m()I

    move-result v6

    if-le v6, v4, :cond_0

    .line 8
    invoke-virtual {v5}, Lly/img/android/w/d/c/g;->q()I

    move-result v4

    invoke-virtual {p2, v4}, Lly/img/android/w/d/c/l;->e(I)Lly/img/android/w/d/c/l;

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v5, p2}, Lly/img/android/w/d/c/d;->i(Lly/img/android/w/d/c/g;Lly/img/android/w/d/c/l;)V

    .line 10
    invoke-virtual {v5}, Lly/img/android/w/d/c/g;->m()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    .line 11
    invoke-virtual {p2, v2}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lly/img/android/w/d/c/j;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lly/img/android/w/d/c/l;->e(I)Lly/img/android/w/d/c/l;

    .line 13
    array-length p1, v0

    :goto_3
    if-ge v2, p1, :cond_4

    aget-object v1, v0, v2

    .line 14
    invoke-virtual {v1}, Lly/img/android/w/d/c/g;->m()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 15
    invoke-static {v1, p2}, Lly/img/android/w/d/c/d;->i(Lly/img/android/w/d/c/g;Lly/img/android/w/d/c/l;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method static i(Lly/img/android/w/d/c/g;Lly/img/android/w/d/c/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->n()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->l()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lly/img/android/w/d/c/g;->r(I)Lly/img/android/w/d/c/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lly/img/android/w/d/c/l;->h(Lly/img/android/w/d/c/m;)Lly/img/android/w/d/c/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->l()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lly/img/android/w/d/c/l;->e(I)Lly/img/android/w/d/c/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->l()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lly/img/android/w/d/c/l;->k(S)Lly/img/android/w/d/c/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->s()[B

    move-result-object v0

    .line 9
    array-length v2, v0

    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->l()I

    move-result p0

    if-ne v2, p0, :cond_0

    .line 10
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-byte v1, v0, p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_3

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->l()I

    move-result v0

    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/w/d/c/g;->j([B)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    :cond_1
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private j(Lly/img/android/w/d/c/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v0}, Lly/img/android/w/d/c/b;->m()Z

    move-result v0

    const-string v1, "ExifOutputStream"

    if-eqz v0, :cond_0

    const-string v0, "writing thumbnail.."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v0}, Lly/img/android/w/d/c/b;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v0}, Lly/img/android/w/d/c/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "writing uncompressed strip.."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v1}, Lly/img/android/w/d/c/b;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v1, v0}, Lly/img/android/w/d/c/b;->j(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected d(Lly/img/android/w/d/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    return-void
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ExifOutputStream"

    const-string v1, "Writing exif data..."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-direct {p0, v0}, Lly/img/android/w/d/c/d;->e(Lly/img/android/w/d/c/b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lly/img/android/w/d/c/d;->c()V

    .line 5
    invoke-direct {p0}, Lly/img/android/w/d/c/d;->a()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 6
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/high16 v4, 0x10000

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 7
    new-instance p1, Lly/img/android/w/d/c/l;

    invoke-direct {p1, v3}, Lly/img/android/w/d/c/l;-><init>(Ljava/io/OutputStream;)V

    .line 8
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Lly/img/android/w/d/c/l;->a(Ljava/nio/ByteOrder;)Lly/img/android/w/d/c/l;

    const/16 v4, 0xff

    .line 9
    invoke-virtual {p1, v4}, Ljava/io/FilterOutputStream;->write(I)V

    const/16 v4, 0xe1

    .line 10
    invoke-virtual {p1, v4}, Ljava/io/FilterOutputStream;->write(I)V

    int-to-short v1, v1

    .line 11
    invoke-virtual {p1, v1}, Lly/img/android/w/d/c/l;->k(S)Lly/img/android/w/d/c/l;

    const v1, 0x45786966

    .line 12
    invoke-virtual {p1, v1}, Lly/img/android/w/d/c/l;->e(I)Lly/img/android/w/d/c/l;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lly/img/android/w/d/c/l;->k(S)Lly/img/android/w/d/c/l;

    .line 14
    iget-object v1, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v1}, Lly/img/android/w/d/c/b;->e()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v1, v3, :cond_1

    const/16 v1, 0x4d4d

    .line 15
    invoke-virtual {p1, v1}, Lly/img/android/w/d/c/l;->k(S)Lly/img/android/w/d/c/l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x4949

    .line 16
    invoke-virtual {p1, v1}, Lly/img/android/w/d/c/l;->k(S)Lly/img/android/w/d/c/l;

    .line 17
    :goto_0
    iget-object v1, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v1}, Lly/img/android/w/d/c/b;->e()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly/img/android/w/d/c/l;->a(Ljava/nio/ByteOrder;)Lly/img/android/w/d/c/l;

    const/16 v1, 0x2a

    .line 18
    invoke-virtual {p1, v1}, Lly/img/android/w/d/c/l;->k(S)Lly/img/android/w/d/c/l;

    .line 19
    invoke-virtual {p1, v2}, Lly/img/android/w/d/c/l;->e(I)Lly/img/android/w/d/c/l;

    .line 20
    invoke-direct {p0, p1}, Lly/img/android/w/d/c/d;->f(Lly/img/android/w/d/c/l;)V

    .line 21
    invoke-direct {p0, p1}, Lly/img/android/w/d/c/d;->j(Lly/img/android/w/d/c/l;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/w/d/c/g;

    .line 23
    iget-object v2, p0, Lly/img/android/w/d/c/d;->b:Lly/img/android/w/d/c/b;

    invoke-virtual {v2, v1}, Lly/img/android/w/d/c/b;->b(Lly/img/android/w/d/c/g;)Lly/img/android/w/d/c/g;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/io/FilterOutputStream;->flush()V

    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Exif header is too large (>64Kb)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
