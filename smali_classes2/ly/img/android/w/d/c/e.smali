.class Lly/img/android/w/d/c/e;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/c/e$d;,
        Lly/img/android/w/d/c/e$a;,
        Lly/img/android/w/d/c/e$b;,
        Lly/img/android/w/d/c/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:S

.field private static final c:S

.field private static final d:S

.field private static final e:S

.field private static final f:S

.field private static final g:S

.field private static final h:S

.field static final i:[I

.field static final j:[I

.field static final k:[[I


# instance fields
.field private A:I

.field private B:I

.field private C:S

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/w/d/c/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private final F:[B

.field private final G:Ljava/nio/ByteBuffer;

.field private final l:I

.field private final m:Lly/img/android/w/d/c/h;

.field private final n:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lly/img/android/w/d/c/a;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lly/img/android/w/d/c/g;

.field private t:Lly/img/android/w/d/c/e$c;

.field private u:Lly/img/android/w/d/c/g;

.field private v:Lly/img/android/w/d/c/g;

.field private w:Z

.field private x:[B

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lly/img/android/w/d/c/e;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lly/img/android/w/d/c/h$a;->H:Lly/img/android/w/d/c/h$a;

    invoke-static {v0}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v0

    sput-short v0, Lly/img/android/w/d/c/e;->b:S

    .line 3
    sget-object v0, Lly/img/android/w/d/c/h$a;->I:Lly/img/android/w/d/c/h$a;

    invoke-static {v0}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v0

    sput-short v0, Lly/img/android/w/d/c/e;->c:S

    .line 4
    sget-object v0, Lly/img/android/w/d/c/h$a;->r0:Lly/img/android/w/d/c/h$a;

    invoke-static {v0}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v0

    sput-short v0, Lly/img/android/w/d/c/e;->d:S

    .line 5
    sget-object v0, Lly/img/android/w/d/c/h$a;->J:Lly/img/android/w/d/c/h$a;

    invoke-static {v0}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v0

    sput-short v0, Lly/img/android/w/d/c/e;->e:S

    .line 6
    sget-object v0, Lly/img/android/w/d/c/h$a;->K:Lly/img/android/w/d/c/h$a;

    invoke-static {v0}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v0

    sput-short v0, Lly/img/android/w/d/c/e;->f:S

    .line 7
    sget-object v0, Lly/img/android/w/d/c/h$a;->m:Lly/img/android/w/d/c/h$a;

    invoke-static {v0}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v0

    sput-short v0, Lly/img/android/w/d/c/e;->g:S

    .line 8
    sget-object v0, Lly/img/android/w/d/c/h$a;->q:Lly/img/android/w/d/c/h$a;

    invoke-static {v0}, Lly/img/android/w/d/c/h;->n(Lly/img/android/w/d/c/h$a;)S

    move-result v0

    sput-short v0, Lly/img/android/w/d/c/e;->h:S

    const/16 v0, 0x40

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_0

    sput-object v1, Lly/img/android/w/d/c/e;->i:[I

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_1

    sput-object v0, Lly/img/android/w/d/c/e;->j:[I

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 11
    sput-object v2, Lly/img/android/w/d/c/e;->k:[[I

    return-void

    :array_0
    .array-data 4
        0x10
        0xb
        0xc
        0xe
        0xc
        0xa
        0x10
        0xe
        0xd
        0xe
        0x12
        0x11
        0x10
        0x13
        0x18
        0x28
        0x1a
        0x18
        0x16
        0x16
        0x18
        0x31
        0x23
        0x25
        0x1d
        0x28
        0x3a
        0x33
        0x3d
        0x3c
        0x39
        0x33
        0x38
        0x37
        0x40
        0x48
        0x5c
        0x4e
        0x40
        0x44
        0x57
        0x45
        0x37
        0x38
        0x50
        0x6d
        0x51
        0x57
        0x5f
        0x62
        0x67
        0x68
        0x67
        0x3e
        0x4d
        0x71
        0x79
        0x70
        0x64
        0x78
        0x5c
        0x65
        0x67
        0x63
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x12
        0x12
        0x18
        0x15
        0x18
        0x2f
        0x1a
        0x1a
        0x2f
        0x63
        0x42
        0x38
        0x42
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
        0x63
    .end array-data
.end method

.method private constructor <init>(Ljava/io/InputStream;ILly/img/android/w/d/c/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lly/img/android/w/d/c/e;->p:I

    .line 4
    iput v0, p0, Lly/img/android/w/d/c/e;->q:I

    .line 5
    iput-short v0, p0, Lly/img/android/w/d/c/e;->C:S

    .line 6
    iput v0, p0, Lly/img/android/w/d/c/e;->E:I

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 7
    iput-object v2, p0, Lly/img/android/w/d/c/e;->F:[B

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/w/d/c/e;->G:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    const-string v2, "ExifParser"

    const-string v3, "Reading exif..."

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lly/img/android/w/d/c/e;->D:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lly/img/android/w/d/c/e;->m:Lly/img/android/w/d/c/h;

    .line 12
    invoke-direct {p0, p1}, Lly/img/android/w/d/c/e;->P(Ljava/io/InputStream;)Lly/img/android/w/d/c/a;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    .line 13
    iput p2, p0, Lly/img/android/w/d/c/e;->l:I

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/w/d/c/e;->v(Lly/img/android/w/d/c/a;)V

    .line 15
    invoke-virtual {p1}, Lly/img/android/w/d/c/a;->C()J

    move-result-wide p1

    const-wide/32 v2, 0x7fffffff

    cmp-long p3, p1, v2

    if-gtz p3, :cond_3

    long-to-int p3, p1

    .line 16
    iput p3, p0, Lly/img/android/w/d/c/e;->y:I

    .line 17
    iput v0, p0, Lly/img/android/w/d/c/e;->r:I

    .line 18
    invoke-direct {p0, v0}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lly/img/android/w/d/c/e;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lly/img/android/w/d/c/e;->N(IJ)V

    const-wide/16 v2, 0x8

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    sub-int/2addr p3, v1

    .line 20
    new-array p1, p3, [B

    iput-object p1, p0, Lly/img/android/w/d/c/e;->x:[B

    .line 21
    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/e;->y([B)I

    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance p3, Lly/img/android/w/d/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lly/img/android/w/d/c/c;-><init>(Ljava/lang/String;)V

    throw p3

    .line 23
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Null argument inputStream to ExifParser"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/c/e;->G:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lly/img/android/w/d/c/e;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lly/img/android/w/d/c/e;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method

.method private E([BI)S
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/c/e;->G:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lly/img/android/w/d/c/e;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lly/img/android/w/d/c/e;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    return p1
.end method

.method private H()Lly/img/android/w/d/c/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v0}, Lly/img/android/w/d/c/a;->readShort()S

    move-result v2

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v0}, Lly/img/android/w/d/c/a;->readShort()S

    move-result v0

    .line 3
    iget-object v1, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->C()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_5

    .line 4
    invoke-static {v0}, Lly/img/android/w/d/c/g;->B(S)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lly/img/android/w/d/c/a;->skip(J)J

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v10, Lly/img/android/w/d/c/g;

    long-to-int v11, v3

    iget v6, p0, Lly/img/android/w/d/c/e;->r:I

    if-eqz v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    move-object v1, v10

    move v3, v0

    move v4, v11

    move v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lly/img/android/w/d/c/g;-><init>(SSIIZ)V

    .line 8
    invoke-virtual {v10}, Lly/img/android/w/d/c/g;->m()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->C()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3

    .line 10
    iget v3, p0, Lly/img/android/w/d/c/e;->y:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 11
    new-array v0, v11, [B

    .line 12
    iget-object v3, p0, Lly/img/android/w/d/c/e;->x:[B

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v3, v1, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v10, v0}, Lly/img/android/w/d/c/g;->L([B)Z

    goto :goto_1

    :cond_2
    long-to-int v0, v1

    .line 14
    invoke-virtual {v10, v0}, Lly/img/android/w/d/c/g;->E(I)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lly/img/android/w/d/c/c;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lly/img/android/w/d/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    invoke-virtual {v10}, Lly/img/android/w/d/c/g;->y()Z

    move-result v0

    .line 17
    invoke-virtual {v10, v9}, Lly/img/android/w/d/c/g;->C(Z)V

    .line 18
    invoke-virtual {p0, v10}, Lly/img/android/w/d/c/e;->A(Lly/img/android/w/d/c/g;)V

    .line 19
    invoke-virtual {v10, v0}, Lly/img/android/w/d/c/g;->C(Z)V

    .line 20
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lly/img/android/w/d/c/a;->skip(J)J

    .line 21
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v0}, Lly/img/android/w/d/c/a;->h()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lly/img/android/w/d/c/g;->E(I)V

    :goto_1
    return-object v10

    .line 22
    :cond_5
    new-instance v0, Lly/img/android/w/d/c/c;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lly/img/android/w/d/c/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lly/img/android/w/d/c/e$c;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lly/img/android/w/d/c/e$c;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private N(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lly/img/android/w/d/c/e$b;

    invoke-direct {p0, p1}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Lly/img/android/w/d/c/e$b;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private O(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lly/img/android/w/d/c/e$c;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p1}, Lly/img/android/w/d/c/e$c;-><init>(II)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private P(Ljava/io/InputStream;)Lly/img/android/w/d/c/a;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lly/img/android/w/d/c/a;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lly/img/android/w/d/c/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->A()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->A()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    const-string v6, "ExifParser"

    if-ne v2, v5, :cond_b

    const/16 v2, 0xd8

    if-eq v3, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    move v7, v3

    move v8, v7

    .line 4
    :goto_1
    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->A()I

    move-result v9

    if-eq v9, v5, :cond_a

    if-ne v7, v5, :cond_a

    const/16 v7, 0xa

    if-le v8, v7, :cond_1

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Extraneous "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " padding bytes before section "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    new-instance v7, Lly/img/android/w/d/c/e$d;

    invoke-direct {v7}, Lly/img/android/w/d/c/e$d;-><init>()V

    .line 7
    iput v9, v7, Lly/img/android/w/d/c/e$d;->b:I

    .line 8
    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->readByte()B

    move-result v8

    .line 9
    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->readByte()B

    move-result v10

    and-int/lit16 v11, v8, 0xff

    const/16 v12, 0x8

    shl-int/2addr v11, v12

    and-int/lit16 v13, v10, 0xff

    or-int/2addr v11, v13

    const/4 v13, 0x2

    if-lt v11, v13, :cond_9

    .line 10
    iput v11, v7, Lly/img/android/w/d/c/e$d;->a:I

    .line 11
    new-array v14, v11, [B

    .line 12
    aput-byte v8, v14, v3

    const/4 v8, 0x1

    .line 13
    aput-byte v10, v14, v8

    add-int/lit8 v10, v11, -0x2

    .line 14
    invoke-direct {v0, v1, v14, v13, v10}, Lly/img/android/w/d/c/e;->z(Ljava/io/InputStream;[BII)I

    move-result v15

    if-ne v15, v10, :cond_8

    .line 15
    iput-object v14, v7, Lly/img/android/w/d/c/e$d;->c:[B

    const/16 v10, 0xe0

    const-string v15, ", length: "

    const-string v5, "0x%2X"

    if-eq v9, v10, :cond_5

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_3

    const/16 v10, 0xed

    if-eq v9, v10, :cond_6

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_2

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown marker: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 17
    :pswitch_0
    invoke-direct {v0, v14, v11}, Lly/img/android/w/d/c/e;->w([BI)V

    goto :goto_3

    .line 18
    :pswitch_1
    iget-object v3, v0, Lly/img/android/w/d/c/e;->D:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->h()I

    move-result v1

    iput v1, v0, Lly/img/android/w/d/c/e;->E:I

    return-object v2

    :pswitch_2
    const-string v1, "No image in jpeg!"

    .line 20
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 21
    :pswitch_3
    invoke-direct {v0, v14, v9}, Lly/img/android/w/d/c/e;->x([BI)V

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v8

    goto :goto_4

    :cond_3
    if-lt v11, v12, :cond_6

    .line 22
    invoke-direct {v0, v14, v13}, Lly/img/android/w/d/c/e;->B([BI)I

    move-result v10

    const/4 v13, 0x6

    .line 23
    invoke-direct {v0, v14, v13}, Lly/img/android/w/d/c/e;->E([BI)S

    move-result v13

    const v4, 0x45786966

    if-ne v10, v4, :cond_4

    if-nez v13, :cond_4

    .line 24
    new-instance v2, Lly/img/android/w/d/c/a;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v10, v11, -0x8

    invoke-direct {v4, v14, v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v4}, Lly/img/android/w/d/c/a;-><init>(Ljava/io/InputStream;)V

    add-int/lit8 v4, v11, -0x6

    .line 25
    invoke-virtual {v2, v4}, Lly/img/android/w/d/c/a;->O(I)V

    goto :goto_3

    :cond_4
    const-string v4, "Image cotains XMP section"

    .line 26
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    if-ge v11, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    :pswitch_4
    move v4, v3

    :goto_4
    if-nez v4, :cond_7

    .line 27
    iget-object v3, v0, Lly/img/android/w/d/c/e;->D:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ignoring marker: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v4, 0x0

    const/16 v5, 0xff

    goto/16 :goto_0

    .line 29
    :cond_8
    new-instance v1, Lly/img/android/w/d/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Premature end of file? Expecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lly/img/android/w/d/c/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_9
    new-instance v1, Lly/img/android/w/d/c/c;

    const-string v2, "Invalid marker"

    invoke-direct {v1, v2}, Lly/img/android/w/d/c/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move v7, v9

    const/4 v4, 0x0

    const/16 v5, 0xff

    goto/16 :goto_1

    :cond_b
    :goto_6
    const-string v1, "invalid jpeg header"

    .line 31
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcd
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lly/img/android/w/d/c/a;->Y(J)V

    .line 2
    :goto_0
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private c(Lly/img/android/w/d/c/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->t()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->p()I

    move-result v1

    .line 4
    sget-short v2, Lly/img/android/w/d/c/e;->b:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget-object v2, Lly/img/android/w/d/c/h$a;->H:Lly/img/android/w/d/c/h$a;

    invoke-virtual {p0, v1, v2}, Lly/img/android/w/d/c/e;->b(ILly/img/android/w/d/c/h$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :cond_1
    invoke-virtual {p1, v4}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/w/d/c/e;->N(IJ)V

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-short v2, Lly/img/android/w/d/c/e;->c:S

    if-ne v0, v2, :cond_3

    sget-object v2, Lly/img/android/w/d/c/h$a;->I:Lly/img/android/w/d/c/h$a;

    invoke-virtual {p0, v1, v2}, Lly/img/android/w/d/c/e;->b(ILly/img/android/w/d/c/h$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {p1, v4}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/w/d/c/e;->N(IJ)V

    goto/16 :goto_2

    .line 10
    :cond_3
    sget-short v2, Lly/img/android/w/d/c/e;->d:S

    if-ne v0, v2, :cond_4

    sget-object v2, Lly/img/android/w/d/c/h$a;->r0:Lly/img/android/w/d/c/h$a;

    invoke-virtual {p0, v1, v2}, Lly/img/android/w/d/c/e;->b(ILly/img/android/w/d/c/h$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v3}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p1, v4}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lly/img/android/w/d/c/e;->N(IJ)V

    goto/16 :goto_2

    .line 13
    :cond_4
    sget-short v2, Lly/img/android/w/d/c/e;->e:S

    if-ne v0, v2, :cond_5

    sget-object v2, Lly/img/android/w/d/c/h$a;->J:Lly/img/android/w/d/c/h$a;

    invoke-virtual {p0, v1, v2}, Lly/img/android/w/d/c/e;->b(ILly/img/android/w/d/c/h$a;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-direct {p0}, Lly/img/android/w/d/c/e;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1, v4}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lly/img/android/w/d/c/e;->L(J)V

    goto/16 :goto_2

    .line 16
    :cond_5
    sget-short v2, Lly/img/android/w/d/c/e;->f:S

    if-ne v0, v2, :cond_6

    sget-object v2, Lly/img/android/w/d/c/h$a;->K:Lly/img/android/w/d/c/h$a;

    invoke-virtual {p0, v1, v2}, Lly/img/android/w/d/c/e;->b(ILly/img/android/w/d/c/h$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-direct {p0}, Lly/img/android/w/d/c/e;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iput-object p1, p0, Lly/img/android/w/d/c/e;->v:Lly/img/android/w/d/c/g;

    goto :goto_2

    .line 19
    :cond_6
    sget-short v2, Lly/img/android/w/d/c/e;->g:S

    if-ne v0, v2, :cond_9

    sget-object v2, Lly/img/android/w/d/c/h$a;->m:Lly/img/android/w/d/c/h$a;

    invoke-virtual {p0, v1, v2}, Lly/img/android/w/d/c/e;->b(ILly/img/android/w/d/c/h$a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-direct {p0}, Lly/img/android/w/d/c/e;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    :goto_0
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->l()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->n()S

    move-result v0

    if-ne v0, v3, :cond_7

    .line 24
    invoke-virtual {p1, v4}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lly/img/android/w/d/c/e;->O(IJ)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p1, v4}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lly/img/android/w/d/c/e;->O(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lly/img/android/w/d/c/e$a;

    invoke-direct {v2, p1, v4}, Lly/img/android/w/d/c/e$a;-><init>(Lly/img/android/w/d/c/g;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_9
    sget-short v2, Lly/img/android/w/d/c/e;->h:S

    if-ne v0, v2, :cond_a

    sget-object v0, Lly/img/android/w/d/c/h$a;->q:Lly/img/android/w/d/c/h$a;

    invoke-virtual {p0, v1, v0}, Lly/img/android/w/d/c/e;->b(ILly/img/android/w/d/c/h$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lly/img/android/w/d/c/e;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iput-object p1, p0, Lly/img/android/w/d/c/e;->u:Lly/img/android/w/d/c/g;

    :cond_a
    :goto_2
    return-void
.end method

.method private q(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Lly/img/android/w/d/c/e;->l:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 2
    :cond_2
    iget p1, p0, Lly/img/android/w/d/c/e;->l:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget p1, p0, Lly/img/android/w/d/c/e;->l:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 4
    :cond_6
    iget p1, p0, Lly/img/android/w/d/c/e;->l:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    .line 5
    :cond_8
    iget p1, p0, Lly/img/android/w/d/c/e;->l:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method private r()Z
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/e;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()Z
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/e;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lly/img/android/w/d/c/e;->r()Z

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-direct {p0, v3}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, v4}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method protected static u(Ljava/io/InputStream;ILly/img/android/w/d/c/h;)Lly/img/android/w/d/c/e;
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/w/d/c/e;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/w/d/c/e;-><init>(Ljava/io/InputStream;ILly/img/android/w/d/c/h;)V

    return-object v0
.end method

.method private v(Lly/img/android/w/d/c/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lly/img/android/w/d/c/a;->readShort()S

    move-result v0

    const-string v1, "Invalid TIFF header"

    const/16 v2, 0x4949

    if-ne v2, v0, :cond_0

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/a;->M(Ljava/nio/ByteOrder;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d4d

    if-ne v2, v0, :cond_2

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/a;->M(Ljava/nio/ByteOrder;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lly/img/android/w/d/c/a;->readShort()S

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lly/img/android/w/d/c/c;

    invoke-direct {p1, v1}, Lly/img/android/w/d/c/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lly/img/android/w/d/c/c;

    invoke-direct {p1, v1}, Lly/img/android/w/d/c/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w([BI)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v1

    const/4 v7, 0x1

    .line 1
    :goto_0
    array-length v8, v0

    if-ge v6, v8, :cond_8

    add-int/lit8 v8, v6, 0x1

    .line 2
    aget-byte v6, v0, v6

    and-int/lit8 v9, v6, 0xf

    if-ge v9, v1, :cond_0

    .line 3
    sget-object v5, Lly/img/android/w/d/c/e;->k:[[I

    aget-object v5, v5, v9

    :cond_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    const/16 v12, 0x40

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    if-ge v11, v12, :cond_4

    shr-int/lit8 v12, v6, 0x4

    if-eqz v12, :cond_1

    add-int/lit8 v12, v8, 0x1

    .line 4
    aget-byte v8, v0, v8

    mul-int/lit16 v8, v8, 0x100

    add-int/lit8 v15, v12, 0x1

    .line 5
    aget-byte v12, v0, v12

    add-int/2addr v12, v8

    move v8, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v8, 0x1

    .line 6
    aget-byte v8, v0, v8

    move/from16 v16, v12

    move v12, v8

    move/from16 v8, v16

    :goto_2
    if-eqz v5, :cond_2

    int-to-double v1, v12

    mul-double/2addr v1, v13

    .line 7
    aget v13, v5, v11

    int-to-double v13, v13

    div-double/2addr v1, v13

    add-double/2addr v3, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_3

    move v7, v10

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-eqz v5, :cond_7

    const-wide/high16 v10, 0x4050000000000000L    # 64.0

    div-double/2addr v3, v10

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    cmpg-double v2, v3, v13

    if-gtz v2, :cond_6

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    sub-double/2addr v10, v3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v13, v10, v12

    goto :goto_4

    :cond_6
    const-wide v10, 0x40b3880000000000L    # 5000.0

    div-double v13, v10, v3

    :goto_4
    if-nez v9, :cond_7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v9

    double-to-int v2, v13

    move-object/from16 v6, p0

    .line 8
    iput v2, v6, Lly/img/android/w/d/c/e;->z:I

    goto :goto_5

    :cond_7
    move-object/from16 v6, p0

    :goto_5
    move v6, v8

    const/4 v1, 0x2

    goto :goto_0

    :cond_8
    move-object/from16 v6, p0

    return-void
.end method

.method private x([BI)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lly/img/android/w/d/c/e;->a([BI)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/c/e;->B:I

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Lly/img/android/w/d/c/e;->a([BI)I

    move-result p1

    iput p1, p0, Lly/img/android/w/d/c/e;->A:I

    :cond_0
    int-to-short p1, p2

    .line 4
    iput-short p1, p0, Lly/img/android/w/d/c/e;->C:S

    return-void
.end method

.method private z(Ljava/io/InputStream;[BII)I
    .locals 3

    const/16 v0, 0x400

    .line 1
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    add-int/2addr p3, v2

    sub-int v2, p4, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method protected A(Lly/img/android/w/d/c/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->n()S

    move-result v0

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->l()I

    move-result v1

    const/high16 v2, 0x66000000

    if-ge v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->l()I

    move-result v0

    .line 4
    iget-object v2, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    iget-object v2, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v3}, Lly/img/android/w/d/c/a;->h()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_4

    .line 6
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lly/img/android/w/d/c/e$c;

    const-string v3, "ExifParser"

    if-eqz v2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid thumbnail offset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v2, v0, Lly/img/android/w/d/c/e$b;

    const-string v4, " overlaps value for tag: \n"

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ifd "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lly/img/android/w/d/c/e$b;

    iget v0, v0, Lly/img/android/w/d/c/e$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, v0, Lly/img/android/w/d/c/e$a;

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tag value for tag: \n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lly/img/android/w/d/c/e$a;

    iget-object v0, v0, Lly/img/android/w/d/c/e$a;->a:Lly/img/android/w/d/c/g;

    invoke-virtual {v0}, Lly/img/android/w/d/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v2}, Lly/img/android/w/d/c/a;->h()I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " setting count to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/g;->i(I)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->n()S

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 19
    :pswitch_1
    new-array v0, v1, [Lly/img/android/w/d/c/m;

    :goto_2
    if-ge v2, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->D()Lly/img/android/w/d/c/m;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/g;->P([Lly/img/android/w/d/c/m;)Z

    goto :goto_7

    .line 22
    :pswitch_2
    new-array v0, v1, [I

    :goto_3
    if-ge v2, v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->C()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/g;->N([I)Z

    goto :goto_7

    .line 25
    :pswitch_3
    new-array v0, v1, [Lly/img/android/w/d/c/m;

    :goto_4
    if-ge v2, v1, :cond_7

    .line 26
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->J()Lly/img/android/w/d/c/m;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/g;->P([Lly/img/android/w/d/c/m;)Z

    goto :goto_7

    .line 28
    :pswitch_4
    new-array v0, v1, [J

    :goto_5
    if-ge v2, v1, :cond_8

    .line 29
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->I()J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/g;->O([J)Z

    goto :goto_7

    .line 31
    :pswitch_5
    new-array v0, v1, [I

    :goto_6
    if-ge v2, v1, :cond_9

    .line 32
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->K()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/g;->N([I)Z

    goto :goto_7

    .line 34
    :pswitch_6
    invoke-virtual {p0, v1}, Lly/img/android/w/d/c/e;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/g;->J(Ljava/lang/String;)Z

    goto :goto_7

    .line 35
    :pswitch_7
    new-array v0, v1, [B

    .line 36
    invoke-virtual {p0, v0}, Lly/img/android/w/d/c/e;->y([B)I

    .line 37
    invoke-virtual {p1, v0}, Lly/img/android/w/d/c/g;->L([B)Z

    :goto_7
    return-void

    .line 38
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "size out of bounds"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v0}, Lly/img/android/w/d/c/a;->readInt()I

    move-result v0

    return v0
.end method

.method protected D()Lly/img/android/w/d/c/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->C()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->C()I

    move-result v1

    .line 3
    new-instance v2, Lly/img/android/w/d/c/m;

    int-to-long v3, v0

    int-to-long v0, v1

    invoke-direct {v2, v3, v4, v0, v1}, Lly/img/android/w/d/c/m;-><init>(JJ)V

    return-object v2
.end method

.method protected F(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/c/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lly/img/android/w/d/c/e;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected G(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v0, p1, p2}, Lly/img/android/w/d/c/a;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected I()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->C()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected J()Lly/img/android/w/d/c/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->I()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->I()J

    move-result-wide v2

    .line 3
    new-instance v4, Lly/img/android/w/d/c/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lly/img/android/w/d/c/m;-><init>(JJ)V

    return-object v4
.end method

.method protected K()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v0}, Lly/img/android/w/d/c/a;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected M(Lly/img/android/w/d/c/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->q()I

    move-result v0

    iget-object v1, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->h()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lly/img/android/w/d/c/g;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lly/img/android/w/d/c/e$a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lly/img/android/w/d/c/e$a;-><init>(Lly/img/android/w/d/c/g;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected Q()V
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/e;->p:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lly/img/android/w/d/c/e;->q:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v1}, Lly/img/android/w/d/c/a;->h()I

    move-result v1

    if-le v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lly/img/android/w/d/c/e;->w:Z

    if-eqz v2, :cond_2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-direct {p0}, Lly/img/android/w/d/c/e;->H()Lly/img/android/w/d/c/g;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/w/d/c/e;->s:Lly/img/android/w/d/c/g;

    add-int/lit8 v1, v1, 0xc

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Lly/img/android/w/d/c/e;->c(Lly/img/android/w/d/c/g;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lly/img/android/w/d/c/e;->R(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->I()J

    move-result-wide v0

    .line 8
    iget v2, p0, Lly/img/android/w/d/c/e;->r:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lly/img/android/w/d/c/e;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lly/img/android/w/d/c/e;->N(IJ)V

    :cond_5
    return-void
.end method

.method public b(ILly/img/android/w/d/c/h$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->m:Lly/img/android/w/d/c/h;

    invoke-virtual {v0}, Lly/img/android/w/d/c/h;->k()Landroid/util/SparseIntArray;

    move-result-object v0

    iget p2, p2, Lly/img/android/w/d/c/h$a;->B1:I

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lly/img/android/w/d/c/h;->q(II)Z

    move-result p1

    return p1
.end method

.method protected d()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/w/d/c/a;->a()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->v:Lly/img/android/w/d/c/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method protected f()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/e;->r:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/e;->B:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/e;->A:I

    return v0
.end method

.method public i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lly/img/android/w/d/c/e;->C:S

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/e;->z:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/w/d/c/e$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->D:Ljava/util/List;

    return-object v0
.end method

.method protected l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->t:Lly/img/android/w/d/c/e$c;

    iget v0, v0, Lly/img/android/w/d/c/e$c;->a:I

    return v0
.end method

.method protected m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->u:Lly/img/android/w/d/c/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lly/img/android/w/d/c/g;->x(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method protected n()Lly/img/android/w/d/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->s:Lly/img/android/w/d/c/g;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/e;->E:I

    return v0
.end method

.method public p(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->m:Lly/img/android/w/d/c/h;

    invoke-virtual {v0}, Lly/img/android/w/d/c/h;->k()Landroid/util/SparseIntArray;

    move-result-object v0

    int-to-short p2, p2

    invoke-static {p1, p2}, Lly/img/android/w/d/c/h;->c(IS)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected t()I
    .locals 10

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lly/img/android/w/d/c/a;->h()I

    move-result v0

    .line 3
    iget v2, p0, Lly/img/android/w/d/c/e;->p:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lly/img/android/w/d/c/e;->q:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_3

    .line 4
    invoke-direct {p0}, Lly/img/android/w/d/c/e;->H()Lly/img/android/w/d/c/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/w/d/c/e;->s:Lly/img/android/w/d/c/g;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->t()I

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lly/img/android/w/d/c/e;->w:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lly/img/android/w/d/c/e;->c(Lly/img/android/w/d/c/g;)V

    :cond_2
    return v4

    :cond_3
    const-string v5, "ExifParser"

    if-ne v0, v2, :cond_8

    .line 8
    iget v0, p0, Lly/img/android/w/d/c/e;->r:I

    const-wide/16 v6, 0x0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->I()J

    move-result-wide v8

    .line 10
    invoke-direct {p0, v4}, Lly/img/android/w/d/c/e;->q(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lly/img/android/w/d/c/e;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 11
    invoke-direct {p0, v4, v8, v9}, Lly/img/android/w/d/c/e;->N(IJ)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_6

    .line 13
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v4}, Lly/img/android/w/d/c/a;->h()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->I()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid link to next IFD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_8
    :goto_1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 18
    iget-object v0, p0, Lly/img/android/w/d/c/e;->n:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lly/img/android/w/d/c/e;->R(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v4, v2, Lly/img/android/w/d/c/e$b;

    if-eqz v4, :cond_b

    .line 22
    check-cast v2, Lly/img/android/w/d/c/e$b;

    iget v4, v2, Lly/img/android/w/d/c/e$b;->a:I

    iput v4, p0, Lly/img/android/w/d/c/e;->r:I

    .line 23
    iget-object v4, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v4}, Lly/img/android/w/d/c/a;->E()I

    move-result v4

    iput v4, p0, Lly/img/android/w/d/c/e;->q:I

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/c/e;->p:I

    .line 25
    iget v4, p0, Lly/img/android/w/d/c/e;->q:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v0}, Lly/img/android/w/d/c/a;->e()I

    move-result v0

    if-le v4, v0, :cond_9

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lly/img/android/w/d/c/e;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 27
    :cond_9
    invoke-direct {p0}, Lly/img/android/w/d/c/e;->s()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/w/d/c/e;->w:Z

    .line 28
    iget-boolean v0, v2, Lly/img/android/w/d/c/e$b;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 29
    :cond_a
    invoke-virtual {p0}, Lly/img/android/w/d/c/e;->Q()V

    goto :goto_1

    .line 30
    :cond_b
    instance-of v0, v2, Lly/img/android/w/d/c/e$c;

    if-eqz v0, :cond_c

    .line 31
    check-cast v2, Lly/img/android/w/d/c/e$c;

    iput-object v2, p0, Lly/img/android/w/d/c/e;->t:Lly/img/android/w/d/c/e$c;

    .line 32
    iget v0, v2, Lly/img/android/w/d/c/e$c;->b:I

    return v0

    .line 33
    :cond_c
    check-cast v2, Lly/img/android/w/d/c/e$a;

    .line 34
    iget-object v0, v2, Lly/img/android/w/d/c/e$a;->a:Lly/img/android/w/d/c/g;

    iput-object v0, p0, Lly/img/android/w/d/c/e;->s:Lly/img/android/w/d/c/g;

    .line 35
    invoke-virtual {v0}, Lly/img/android/w/d/c/g;->n()S

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    .line 36
    iget-object v0, p0, Lly/img/android/w/d/c/e;->s:Lly/img/android/w/d/c/g;

    invoke-virtual {p0, v0}, Lly/img/android/w/d/c/e;->A(Lly/img/android/w/d/c/g;)V

    .line 37
    iget-object v0, p0, Lly/img/android/w/d/c/e;->s:Lly/img/android/w/d/c/g;

    invoke-direct {p0, v0}, Lly/img/android/w/d/c/e;->c(Lly/img/android/w/d/c/g;)V

    .line 38
    :cond_d
    iget-boolean v0, v2, Lly/img/android/w/d/c/e$a;->b:Z

    if-eqz v0, :cond_8

    return v3

    .line 39
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to skip to data at: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method protected y([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/e;->o:Lly/img/android/w/d/c/a;

    invoke-virtual {v0, p1}, Lly/img/android/w/d/c/a;->read([B)I

    move-result p1

    return p1
.end method
