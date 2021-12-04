.class public final Lb/a/a/a/b;
.super Ljava/lang/Object;
.source "Crypto.java"


# static fields
.field public static a:Ljava/security/MessageDigest;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SHA-256"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lb/a/a/a/b;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)D
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lb/a/a/a/b;->b:J

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 3
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p0, v0

    .line 4
    sget-wide v3, Lb/a/a/a/b;->b:J

    const-wide/16 v5, 0x10

    mul-long/2addr v3, v5

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(II)I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    sput-wide v3, Lb/a/a/a/b;->b:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-wide v0, Lb/a/a/a/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lb/a/a/a/b;->b:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4330000000000000L    # 4.503599627370496E15

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static b(J)J
    .locals 2

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;IIJLjava/lang/String;J)Lb/a/a/a/a;
    .locals 8

    const-string v0, ", "

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lb/a/a/a/a;

    invoke-direct {v2}, Lb/a/a/a/a;-><init>()V

    .line 3
    sget-object v3, Lb/a/a/a/b;->a:Ljava/security/MessageDigest;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    if-nez p5, :cond_1

    .line 4
    invoke-static {}, Lb/a/a/a/b;->d()Ljava/lang/String;

    move-result-object p5

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v3, p3, v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {p6, p7}, Lb/a/a/a/b;->b(J)J

    move-result-wide p3

    .line 6
    :cond_2
    invoke-virtual {v2, p3, p4}, Lb/a/a/a/a;->a(J)V

    int-to-double p6, p1

    int-to-double v3, p2

    div-double/2addr p6, v3

    .line 7
    :try_start_0
    sget-object p1, Lb/a/a/a/b;->a:Ljava/security/MessageDigest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const-string v3, ""

    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v3, 0x1

    .line 11
    :goto_1
    :try_start_1
    sget-object v4, Lb/a/a/a/b;->a:Ljava/security/MessageDigest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Lb/a/a/a/b;->e([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 14
    invoke-static {v4}, Lb/a/a/a/b;->e([B)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lb/a/a/a/b;->a(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v6, v6, p6

    if-ltz v6, :cond_3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    move-object p0, v4

    move-object v3, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    invoke-virtual {v2, p3, p4, p0, p1}, Lb/a/a/a/a;->b(JJ)V

    .line 18
    invoke-virtual {v2, v1}, Lb/a/a/a/a;->d(Ljava/util/List;)V

    .line 19
    invoke-virtual {v2, v3}, Lb/a/a/a/a;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p5}, Lb/a/a/a/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/16 p1, 0x10

    const-wide/16 p2, 0x1770

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p1, p2, p3, p0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    .line 2
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    .line 3
    new-array v1, v1, [C

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    and-int/lit16 v7, v5, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    .line 5
    aget-char v7, v0, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 6
    aget-char v5, v0, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x10

    const-wide/16 v1, 0x1770

    .line 1
    invoke-static {v0, v1, v2, p0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    return-void
.end method
