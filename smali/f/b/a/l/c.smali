.class public Lf/b/a/l/c;
.super Ljava/lang/Object;
.source "Mp4Reader.java"


# direct methods
.method public static a(Ljava/io/InputStream;Lf/b/a/l/a;)V
    .locals 3

    .line 1
    new-instance v0, Lf/b/b/p;

    invoke-direct {v0, p0}, Lf/b/b/p;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lf/b/b/o;->s(Z)V

    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v0, v1, v2, p1}, Lf/b/a/l/c;->b(Lf/b/b/p;JLf/b/a/l/a;)V

    return-void
.end method

.method private static b(Lf/b/b/p;JLf/b/a/l/a;)V
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

    if-gez v2, :cond_6

    .line 2
    :cond_1
    new-instance v2, Lf/b/c/x/g/b;

    invoke-direct {v2, p0}, Lf/b/c/x/g/b;-><init>(Lf/b/b/o;)V

    .line 3
    invoke-virtual {p3, v2}, Lf/b/a/l/a;->f(Lf/b/c/x/g/b;)Z

    move-result v3

    const-wide/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 4
    iget-wide v0, v2, Lf/b/c/x/g/b;->a:J

    invoke-virtual {p0}, Lf/b/b/p;->l()J

    move-result-wide v6

    add-long/2addr v0, v6

    sub-long/2addr v0, v4

    invoke-virtual {p3, v2}, Lf/b/a/l/a;->d(Lf/b/c/x/g/b;)Lf/b/a/l/a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lf/b/a/l/c;->b(Lf/b/b/p;JLf/b/a/l/a;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3, v2}, Lf/b/a/l/a;->e(Lf/b/c/x/g/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide v0, v2, Lf/b/c/x/g/b;->a:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v0}, Lf/b/b/p;->d(I)[B

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lf/b/a/l/a;->c(Lf/b/c/x/g/b;[B)Lf/b/a/l/a;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, v2, Lf/b/c/x/g/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 8
    iget-wide v0, v2, Lf/b/c/x/g/b;->a:J

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf/b/b/p;->t(J)V

    goto :goto_0

    .line 9
    :cond_4
    iget-wide v2, v2, Lf/b/c/x/g/b;->a:J

    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-lez v6, :cond_5

    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {p0, v2, v3}, Lf/b/b/p;->t(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lf/b/a/l/a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
