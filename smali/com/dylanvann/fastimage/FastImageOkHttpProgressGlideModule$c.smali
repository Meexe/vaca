.class Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;
.super Lokhttp3/ResponseBody;
.source "FastImageOkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/ResponseBody;

.field private final g:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

.field private h:Lj/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->f:Lokhttp3/ResponseBody;

    .line 4
    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->g:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    return-void
.end method

.method static synthetic a(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->f:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic e(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;)Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->g:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;

    return-object p0
.end method

.method private k(Lj/d0;)Lj/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;

    invoke-direct {v0, p0, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c$a;-><init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;Lj/d0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->h:Lj/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lj/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->k(Lj/d0;)Lj/d0;

    move-result-object v0

    invoke-static {v0}, Lj/q;->d(Lj/d0;)Lj/h;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->h:Lj/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;->h:Lj/h;

    return-object v0
.end method
