.class public Lcom/ecomi/veve/b;
.super Ljava/net/HttpURLConnection;
.source "FakeHttpUrlConnection.java"


# instance fields
.field private a:I

.field private b:Ljava/net/URL;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ecomi/veve/b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ecomi/veve/b;->a:I

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ecomi/veve/b;->c:Ljava/util/Map;

    return-void
.end method

.method public c(Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecomi/veve/b;->b:Ljava/net/URL;

    return-void
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecomi/veve/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ecomi/veve/b;->a:I

    return v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecomi/veve/b;->b:Ljava/net/URL;

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
