.class public Lly/img/android/w/d/c/g;
.super Ljava/lang/Object;
.source "ExifTagInfo.java"


# static fields
.field private static final a:[I

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static c:Ljava/nio/charset/Charset;


# instance fields
.field private final d:S

.field private final e:S

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lly/img/android/w/d/c/g;->a:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput v2, v0, v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput v4, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lly/img/android/w/d/c/g;->b:Ljava/text/SimpleDateFormat;

    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lly/img/android/w/d/c/g;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lly/img/android/w/d/c/g;->d:S

    .line 3
    iput-short p2, p0, Lly/img/android/w/d/c/g;->e:S

    .line 4
    iput p3, p0, Lly/img/android/w/d/c/g;->g:I

    .line 5
    iput-boolean p5, p0, Lly/img/android/w/d/c/g;->f:Z

    .line 6
    iput p4, p0, Lly/img/android/w/d/c/g;->h:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public static A(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static B(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private a(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/c/g;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lly/img/android/w/d/c/g;->g:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b([Lly/img/android/w/d/c/m;)Z
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3}, Lly/img/android/w/d/c/m;->b()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lly/img/android/w/d/c/m;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lly/img/android/w/d/c/m;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lly/img/android/w/d/c/m;->a()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private c([I)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d([J)Z
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private e([Lly/img/android/w/d/c/m;)Z
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3}, Lly/img/android/w/d/c/m;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lly/img/android/w/d/c/m;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lly/img/android/w/d/c/m;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lly/img/android/w/d/c/m;->a()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private f([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const v4, 0xffff

    if-gt v3, v4, :cond_1

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private static g(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static o(S)I
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/c/g;->a:[I

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method protected C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/w/d/c/g;->f:Z

    return-void
.end method

.method protected D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/w/d/c/g;->h:I

    return-void
.end method

.method protected E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/w/d/c/g;->j:I

    return-void
.end method

.method public F(B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/w/d/c/g;->L([B)Z

    move-result p1

    return p1
.end method

.method public G(I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/w/d/c/g;->N([I)Z

    move-result p1

    return p1
.end method

.method public H(J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/w/d/c/g;->O([J)Z

    move-result p1

    return p1
.end method

.method public I(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    const v2, 0xffff

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/g;->G(I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/g;->J(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    instance-of v1, p1, [I

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/g;->N([I)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    instance-of v1, p1, [J

    if-eqz v1, :cond_4

    .line 8
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/g;->O([J)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    instance-of v1, p1, Lly/img/android/w/d/c/m;

    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lly/img/android/w/d/c/m;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/g;->K(Lly/img/android/w/d/c/m;)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    instance-of v1, p1, [Lly/img/android/w/d/c/m;

    if-eqz v1, :cond_6

    .line 12
    check-cast p1, [Lly/img/android/w/d/c/m;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/g;->P([Lly/img/android/w/d/c/m;)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    .line 14
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/g;->L([B)Z

    move-result p1

    return p1

    .line 15
    :cond_7
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/g;->G(I)Z

    move-result p1

    return p1

    .line 17
    :cond_8
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lly/img/android/w/d/c/g;->H(J)Z

    move-result p1

    return p1

    .line 19
    :cond_9
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_a

    .line 20
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/w/d/c/g;->F(B)Z

    move-result p1

    return p1

    .line 21
    :cond_a
    instance-of v1, p1, [Ljava/lang/Short;

    if-eqz v1, :cond_d

    .line 22
    check-cast p1, [Ljava/lang/Short;

    .line 23
    array-length v1, p1

    new-array v1, v1, [I

    move v3, v0

    .line 24
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_c

    .line 25
    aget-object v4, p1, v3

    if-nez v4, :cond_b

    move v4, v0

    goto :goto_1

    :cond_b
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    and-int/2addr v4, v2

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_c
    invoke-virtual {p0, v1}, Lly/img/android/w/d/c/g;->N([I)Z

    move-result p1

    return p1

    .line 27
    :cond_d
    instance-of v1, p1, [Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 28
    check-cast p1, [Ljava/lang/Integer;

    .line 29
    array-length v1, p1

    new-array v1, v1, [I

    move v2, v0

    .line 30
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_f

    .line 31
    aget-object v3, p1, v2

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_3

    :cond_e
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 32
    :cond_f
    invoke-virtual {p0, v1}, Lly/img/android/w/d/c/g;->N([I)Z

    move-result p1

    return p1

    .line 33
    :cond_10
    instance-of v1, p1, [Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 34
    check-cast p1, [Ljava/lang/Long;

    .line 35
    array-length v1, p1

    new-array v1, v1, [J

    .line 36
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_12

    .line 37
    aget-object v2, p1, v0

    if-nez v2, :cond_11

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_11
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 38
    :cond_12
    invoke-virtual {p0, v1}, Lly/img/android/w/d/c/g;->O([J)Z

    move-result p1

    return p1

    .line 39
    :cond_13
    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_16

    .line 40
    check-cast p1, [Ljava/lang/Byte;

    .line 41
    array-length v1, p1

    new-array v1, v1, [B

    move v2, v0

    .line 42
    :goto_6
    array-length v3, p1

    if-ge v2, v3, :cond_15

    .line 43
    aget-object v3, p1, v2

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_7

    :cond_14
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_7
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 44
    :cond_15
    invoke-virtual {p0, v1}, Lly/img/android/w/d/c/g;->L([B)Z

    move-result p1

    return p1

    :cond_16
    return v0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, Lly/img/android/w/d/c/g;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 4
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    if-ne v0, v2, :cond_3

    iget v0, p0, Lly/img/android/w/d/c/g;->g:I

    if-ne v0, v4, :cond_3

    new-array p1, v4, [B

    aput-byte v3, p1, v3

    .line 6
    :cond_3
    :goto_0
    array-length v0, p1

    .line 7
    invoke-direct {p0, v0}, Lly/img/android/w/d/c/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 8
    :cond_4
    iput v0, p0, Lly/img/android/w/d/c/g;->g:I

    .line 9
    iput-object p1, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    return v4
.end method

.method public K(Lly/img/android/w/d/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lly/img/android/w/d/c/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/w/d/c/g;->P([Lly/img/android/w/d/c/m;)Z

    move-result p1

    return p1
.end method

.method public L([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lly/img/android/w/d/c/g;->M([BII)Z

    move-result p1

    return p1
.end method

.method public M([BII)Z
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lly/img/android/w/d/c/g;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    new-array v0, p3, [B

    iput-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput p3, p0, Lly/img/android/w/d/c/g;->g:I

    return v2
.end method

.method public N([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0}, Lly/img/android/w/d/c/g;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/w/d/c/g;->f([I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lly/img/android/w/d/c/g;->c([I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    array-length v0, p1

    new-array v0, v0, [J

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 7
    aget v2, p1, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iput-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    .line 9
    array-length p1, p1

    iput p1, p0, Lly/img/android/w/d/c/g;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public O([J)Z
    .locals 3

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0}, Lly/img/android/w/d/c/g;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/w/d/c/g;->d([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    .line 4
    array-length p1, p1

    iput p1, p0, Lly/img/android/w/d/c/g;->g:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public P([Lly/img/android/w/d/c/m;)Z
    .locals 4

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0}, Lly/img/android/w/d/c/g;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/w/d/c/g;->e([Lly/img/android/w/d/c/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lly/img/android/w/d/c/g;->b([Lly/img/android/w/d/c/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iput-object p1, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, Lly/img/android/w/d/c/g;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lly/img/android/w/d/c/g;

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lly/img/android/w/d/c/g;

    .line 3
    iget-short v1, p1, Lly/img/android/w/d/c/g;->d:S

    iget-short v2, p0, Lly/img/android/w/d/c/g;->d:S

    if-ne v1, v2, :cond_a

    iget v1, p1, Lly/img/android/w/d/c/g;->g:I

    iget v2, p0, Lly/img/android/w/d/c/g;->g:I

    if-ne v1, v2, :cond_a

    iget-short v1, p1, Lly/img/android/w/d/c/g;->e:S

    iget-short v2, p0, Lly/img/android/w/d/c/g;->e:S

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 5
    iget-object p1, p1, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    .line 7
    instance-of v2, p1, [J

    if-nez v2, :cond_3

    return v0

    .line 8
    :cond_3
    check-cast v1, [J

    check-cast p1, [J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    instance-of v2, v1, [Lly/img/android/w/d/c/m;

    if-eqz v2, :cond_6

    .line 10
    instance-of v2, p1, [Lly/img/android/w/d/c/m;

    if-nez v2, :cond_5

    return v0

    .line 11
    :cond_5
    check-cast v1, [Lly/img/android/w/d/c/m;

    check-cast p1, [Lly/img/android/w/d/c/m;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_6
    instance-of v2, v1, [B

    if-eqz v2, :cond_8

    .line 13
    instance-of v2, p1, [B

    if-nez v2, :cond_7

    return v0

    .line 14
    :cond_7
    check-cast v1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 15
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_9
    iget-object p1, p1, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    if-nez p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 3
    iget-short v1, p0, Lly/img/android/w/d/c/g;->e:S

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    check-cast v1, [B

    sget-object v2, Lly/img/android/w/d/c/g;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_1
    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    instance-of v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 7
    move-object v1, v0

    check-cast v1, [J

    array-length v1, v1

    if-ne v1, v4, :cond_3

    .line 8
    check-cast v0, [J

    aget-wide v1, v0, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 11
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-ne v2, v4, :cond_6

    .line 12
    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return-object v1

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_6
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/w/d/c/g;->g:I

    return-void
.end method

.method protected j([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lly/img/android/w/d/c/g;->k([BII)V

    return-void
.end method

.method protected k([BII)V
    .locals 3

    .line 1
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot get BYTE value from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p3, p0, Lly/img/android/w/d/c/g;->e:S

    invoke-static {p3}, Lly/img/android/w/d/c/g;->g(S)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lly/img/android/w/d/c/g;->g:I

    if-le p3, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/g;->g:I

    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->l()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->n()S

    move-result v1

    invoke-static {v1}, Lly/img/android/w/d/c/g;->o(S)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public n()S
    .locals 1

    .line 1
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/g;->h:I

    return v0
.end method

.method protected q()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/c/g;->j:I

    return v0
.end method

.method protected r(I)Lly/img/android/w/d/c/m;
    .locals 2

    .line 1
    iget-short v0, p0, Lly/img/android/w/d/c/g;->e:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get RATIONAL value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lly/img/android/w/d/c/g;->e:S

    invoke-static {v1}, Lly/img/android/w/d/c/g;->g(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    check-cast v0, [Lly/img/android/w/d/c/m;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected s()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public t()S
    .locals 1

    .line 1
    iget-short v0, p0, Lly/img/android/w/d/c/g;->d:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lly/img/android/w/d/c/g;->d:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tag id: %04X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/w/d/c/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lly/img/android/w/d/c/g;->e:S

    invoke-static {v1}, Lly/img/android/w/d/c/g;->g(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/w/d/c/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/w/d/c/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public v(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/c/g;->w()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget p1, v0, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public w()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, [J

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, [J

    .line 4
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    aget-wide v3, v0, v2

    long-to-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected x(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, [B

    aget-byte p1, v0, p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get integer value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lly/img/android/w/d/c/g;->e:S

    invoke-static {v1}, Lly/img/android/w/d/c/g;->g(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/c/g;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/c/g;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
