.class public Lf/b/c/n/i;
.super Ljava/lang/Object;
.source "ExifReader.java"

# interfaces
.implements Lf/b/a/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lf/b/c/e;Lf/b/a/k/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lf/b/c/e;",
            "Lf/b/a/k/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    array-length v0, p3

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lf/b/b/b;

    invoke-direct {v0, p3}, Lf/b/b/b;-><init>([B)V

    invoke-virtual {p0, v0, p2, v1}, Lf/b/c/n/i;->d(Lf/b/b/k;Lf/b/c/e;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lf/b/a/k/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b/a/k/f;->f:Lf/b/a/k/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lf/b/b/k;Lf/b/c/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf/b/c/n/i;->d(Lf/b/b/k;Lf/b/c/e;I)V

    return-void
.end method

.method public d(Lf/b/b/k;Lf/b/c/e;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/b/c/n/i;->e(Lf/b/b/k;Lf/b/c/e;ILf/b/c/b;)V

    return-void
.end method

.method public e(Lf/b/b/k;Lf/b/c/e;ILf/b/c/b;)V
    .locals 2

    const-string v0, "Exception processing TIFF data: "

    .line 1
    new-instance v1, Lf/b/c/n/n;

    invoke-direct {v1, p2, p4}, Lf/b/c/n/n;-><init>(Lf/b/c/e;Lf/b/c/b;)V

    .line 2
    :try_start_0
    new-instance p2, Lf/b/a/s/e;

    invoke-direct {p2}, Lf/b/a/s/e;-><init>()V

    invoke-virtual {p2, p1, v1, p3}, Lf/b/a/s/e;->d(Lf/b/b/k;Lf/b/a/s/b;I)V
    :try_end_0
    .catch Lf/b/a/s/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lf/b/c/b0/a;->c(Ljava/lang/String;)V

    .line 4
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lf/b/c/b0/a;->c(Ljava/lang/String;)V

    .line 6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Lf/b/b/g;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method
