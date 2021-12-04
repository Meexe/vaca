.class public Lcom/RNFetchBlob/i/a;
.super Lokhttp3/ResponseBody;
.source "RNFetchBlobDefaultResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNFetchBlob/i/a$a;
    }
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field g:Lokhttp3/ResponseBody;

.field h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/RNFetchBlob/i/a;->h:Z

    .line 3
    iput-object p1, p0, Lcom/RNFetchBlob/i/a;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    iput-object p2, p0, Lcom/RNFetchBlob/i/a;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/RNFetchBlob/i/a;->g:Lokhttp3/ResponseBody;

    .line 6
    iput-boolean p4, p0, Lcom/RNFetchBlob/i/a;->h:Z

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/RNFetchBlob/i/a;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/RNFetchBlob/i/a;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lj/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/RNFetchBlob/i/a$a;

    iget-object v1, p0, Lcom/RNFetchBlob/i/a;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lj/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/RNFetchBlob/i/a$a;-><init>(Lcom/RNFetchBlob/i/a;Lj/h;)V

    invoke-static {v0}, Lj/q;->d(Lj/d0;)Lj/h;

    move-result-object v0

    return-object v0
.end method
