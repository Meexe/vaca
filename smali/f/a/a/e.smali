.class public final Lf/a/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lf/a/a/f;

.field private static b:Lf/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/i/p;

    invoke-direct {v0}, Lf/a/a/i/p;-><init>()V

    sput-object v0, Lf/a/a/e;->a:Lf/a/a/f;

    const/4 v0, 0x0

    sput-object v0, Lf/a/a/e;->b:Lf/a/a/h;

    return-void
.end method

.method public static a()Lf/a/a/f;
    .locals 1

    sget-object v0, Lf/a/a/e;->a:Lf/a/a/f;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lf/a/a/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/a/a/e;->c(Ljava/io/InputStream;Lf/a/a/j/d;)Lf/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/a/a/j/d;)Lf/a/a/d;
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/i/l;->c(Ljava/lang/Object;Lf/a/a/j/d;)Lf/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lf/a/a/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/a/a/e;->e([BLf/a/a/j/d;)Lf/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static e([BLf/a/a/j/d;)Lf/a/a/d;
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/i/l;->c(Ljava/lang/Object;Lf/a/a/j/d;)Lf/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lf/a/a/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/a/a/e;->g(Ljava/lang/String;Lf/a/a/j/d;)Lf/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lf/a/a/j/d;)Lf/a/a/d;
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/i/l;->c(Ljava/lang/Object;Lf/a/a/j/d;)Lf/a/a/d;

    move-result-object p0

    return-object p0
.end method
