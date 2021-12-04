.class public Lf/b/a/p/c;
.super Ljava/lang/Object;
.source "QuickTimeReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;Lf/b/a/p/a;)V
    .locals 3

    .line 1
    new-instance v0, Lf/b/b/p;

    invoke-direct {v0, p0}, Lf/b/b/p;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lf/b/b/o;->s(Z)V

    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v0, v1, v2, p1}, Lf/b/a/p/c;->b(Lf/b/b/p;JLf/b/a/p/a;)V

    return-void
.end method

.method private static b(Lf/b/b/p;JLf/b/a/p/a;)V
    .locals 8

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/b/b/p;->l()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_5

    .line 2
    :cond_1
    new-instance v2, Lf/b/c/w/h/a;

    invoke-direct {v2, p0}, Lf/b/c/w/h/a;-><init>(Lf/b/b/o;)V

    .line 3
    invoke-virtual {p3, v2}, Lf/b/a/p/a;->f(Lf/b/c/w/h/a;)Z

    move-result v3

    const-wide/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 4
    iget-wide v0, v2, Lf/b/c/w/h/a;->a:J

    invoke-virtual {p0}, Lf/b/b/p;->l()J

    move-result-wide v6

    add-long/2addr v0, v6

    sub-long/2addr v0, v4

    invoke-virtual {p3, v2}, Lf/b/a/p/a;->d(Lf/b/c/w/h/a;)Lf/b/a/p/a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lf/b/a/p/c;->b(Lf/b/b/p;JLf/b/a/p/a;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3, v2}, Lf/b/a/p/a;->e(Lf/b/c/w/h/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide v0, v2, Lf/b/c/w/h/a;->a:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v0}, Lf/b/b/p;->d(I)[B

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lf/b/a/p/a;->c(Lf/b/c/w/h/a;[B)Lf/b/a/p/a;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v2, v2, Lf/b/c/w/h/a;->a:J

    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    sub-long/2addr v2, v4

    .line 8
    invoke-virtual {p0, v2, v3}, Lf/b/b/p;->t(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lf/b/a/p/a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
