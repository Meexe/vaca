.class Lly/img/android/p$c$a$a;
.super Ljava/io/InputStreamReader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/p$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-static {p1}, Lly/img/android/p$c$a$a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URL;Lly/img/android/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/p$c$a$a;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method private static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method
