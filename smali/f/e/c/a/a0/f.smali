.class public final Lf/e/c/a/a0/f;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/a0/f$c;,
        Lf/e/c/a/a0/f$b;,
        Lf/e/c/a/a0/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf/e/c/a/a0/f;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/a0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lf/e/c/a/a0/f;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lf/e/c/a/a0/f;->c([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BIII)[B
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/a0/f$b;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lf/e/c/a/a0/f$b;-><init>(I[B)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lf/e/c/a/a0/f$b;->a([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    iget p0, v0, Lf/e/c/a/a0/f$a;->b:I

    iget-object p1, v0, Lf/e/c/a/a0/f$a;->a:[B

    array-length p2, p1

    if-ne p0, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-array p2, p0, [B

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lf/e/c/a/a0/f;->g([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lf/e/c/a/a0/f;->f([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([BIII)[B
    .locals 5

    .line 1
    new-instance v0, Lf/e/c/a/a0/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lf/e/c/a/a0/f$c;-><init>(I[B)V

    .line 2
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 3
    iget-boolean v1, v0, Lf/e/c/a/a0/f$c;->h:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_3

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 5
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 6
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lf/e/c/a/a0/f$c;->i:Z

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 7
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lf/e/c/a/a0/f$c;->j:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    mul-int/2addr v1, v2

    add-int/2addr p3, v1

    .line 8
    :cond_5
    new-array p3, p3, [B

    iput-object p3, v0, Lf/e/c/a/a0/f$a;->a:[B

    .line 9
    invoke-virtual {v0, p0, p1, p2, v3}, Lf/e/c/a/a0/f$c;->a([BIIZ)Z

    .line 10
    iget-object p0, v0, Lf/e/c/a/a0/f$a;->a:[B

    return-object p0
.end method

.method public static g([BI)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lf/e/c/a/a0/f;->e([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
