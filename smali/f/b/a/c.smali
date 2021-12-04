.class public Lf/b/a/c;
.super Ljava/lang/Object;
.source "ImageMetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;J)Lf/b/c/e;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lf/b/a/b;->a(Ljava/io/BufferedInputStream;)Lf/b/a/a;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lf/b/a/c;->b(Ljava/io/InputStream;JLf/b/a/a;)Lf/b/c/e;

    move-result-object p0

    .line 4
    new-instance p1, Lf/b/c/o/b;

    invoke-direct {p1, v0}, Lf/b/c/o/b;-><init>(Lf/b/a/a;)V

    invoke-virtual {p0, p1}, Lf/b/c/e;->a(Lf/b/c/b;)V

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;JLf/b/a/a;)Lf/b/c/e;
    .locals 1

    .line 1
    sget-object v0, Lf/b/a/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p0, Lf/b/c/e;

    invoke-direct {p0}, Lf/b/c/e;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lf/b/a/d;

    const-string p1, "File format could not be determined"

    invoke-direct {p0, p1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    invoke-static {p0}, Lf/b/a/h/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0}, Lf/b/a/l/b;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0}, Lf/b/a/p/b;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0}, Lf/b/a/t/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-static {p0}, Lf/b/a/f/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-static {p0}, Lf/b/a/q/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-static {p0}, Lf/b/a/u/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-static {p0}, Lf/b/a/m/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    invoke-static {p0}, Lf/b/a/j/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_a
    invoke-static {p0}, Lf/b/a/i/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_b
    invoke-static {p0}, Lf/b/a/g/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_c
    invoke-static {p0}, Lf/b/a/n/g;->b(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_d
    invoke-static {p0}, Lf/b/a/o/a;->a(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_e
    new-instance p3, Lf/b/b/l;

    const/16 v0, 0x800

    invoke-direct {p3, p0, v0, p1, p2}, Lf/b/b/l;-><init>(Ljava/io/InputStream;IJ)V

    invoke-static {p3}, Lf/b/a/s/c;->a(Lf/b/b/k;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_f
    invoke-static {p0}, Lf/b/a/k/a;->c(Ljava/io/InputStream;)Lf/b/c/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
