.class final synthetic Lj/r;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj/r;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lj/r;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lj/b0;
    .locals 2

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lj/q;->g(Ljava/io/OutputStream;)Lj/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lh/h0/l;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/io/File;Z)Lj/b0;
    .locals 1

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lj/q;->g(Ljava/io/OutputStream;)Lj/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;)Lj/b0;
    .locals 2

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/u;

    new-instance v1, Lj/e0;

    invoke-direct {v1}, Lj/e0;-><init>()V

    invoke-direct {v0, p0, v1}, Lj/u;-><init>(Ljava/io/OutputStream;Lj/e0;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Lj/b0;
    .locals 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/c0;

    invoke-direct {v0, p0}, Lj/c0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lj/u;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lj/u;-><init>(Ljava/io/OutputStream;Lj/e0;)V

    .line 3
    invoke-virtual {v0, v1}, Lj/d;->sink(Lj/b0;)Lj/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;ZILjava/lang/Object;)Lj/b0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj/q;->f(Ljava/io/File;Z)Lj/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Lj/d0;
    .locals 1

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lj/q;->k(Ljava/io/InputStream;)Lj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/io/InputStream;)Lj/d0;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/p;

    new-instance v1, Lj/e0;

    invoke-direct {v1}, Lj/e0;-><init>()V

    invoke-direct {v0, p0, v1}, Lj/p;-><init>(Ljava/io/InputStream;Lj/e0;)V

    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)Lj/d0;
    .locals 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/c0;

    invoke-direct {v0, p0}, Lj/c0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lj/p;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lj/p;-><init>(Ljava/io/InputStream;Lj/e0;)V

    .line 3
    invoke-virtual {v0, v1}, Lj/d;->source(Lj/d0;)Lj/d0;

    move-result-object p0

    return-object p0
.end method
