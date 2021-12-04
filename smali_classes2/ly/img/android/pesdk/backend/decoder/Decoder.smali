.class public abstract Lly/img/android/pesdk/backend/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;,
        Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;
    }
.end annotation


# static fields
.field public static ENABLE_HARD_CACHE:Z = false

.field private static cacheFileHandler:Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;


# instance fields
.field private imageSize:Lly/img/android/w/d/e/e;

.field protected resourceId:I

.field private resources:Landroid/content/res/Resources;

.field protected final sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

.field private uri:Landroid/net/Uri;

.field private useCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;-><init>(Lly/img/android/pesdk/backend/decoder/Decoder$1;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/Decoder;->cacheFileHandler:Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->uri:Landroid/net/Uri;

    .line 20
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->imageSize:Lly/img/android/w/d/e/e;

    .line 21
    sget-object v1, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->GENERATIVE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 22
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->useCache:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->uri:Landroid/net/Uri;

    .line 4
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->imageSize:Lly/img/android/w/d/e/e;

    if-nez p2, :cond_0

    .line 5
    sget-object v1, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->NONE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    goto :goto_0

    :cond_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    :goto_0
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 6
    iput p2, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resources:Landroid/content/res/Resources;

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->useCache:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->uri:Landroid/net/Uri;

    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->imageSize:Lly/img/android/w/d/e/e;

    .line 13
    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->uri:Landroid/net/Uri;

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resources:Landroid/content/res/Resources;

    .line 15
    sget-object p1, Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;->URI:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    .line 16
    sget-boolean p1, Lly/img/android/pesdk/backend/decoder/Decoder;->ENABLE_HARD_CACHE:Z

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->useCache:Z

    return-void
.end method

.method public static declared-synchronized createCache(Landroid/net/Uri;)V
    .locals 8

    const-class v0, Lly/img/android/pesdk/backend/decoder/Decoder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/Decoder;->cacheFileHandler:Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/File;->setReadable(Z)Z

    .line 4
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getUncachedInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x4000

    new-array v5, v4, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v5, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 7
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v1, p0}, Ljava/io/File;->setReadable(Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static fallbackCrop(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p1}, Lly/img/android/w/d/e/f/c;->g0(Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lly/img/android/w/d/e/f/c;->s0(F)Lly/img/android/w/d/e/f/c;

    move-result-object p2

    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->n0()Landroid/graphics/Rect;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_6

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_1

    .line 8
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 9
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, v0, :cond_2

    .line 10
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    if-gez p1, :cond_3

    .line 12
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    :cond_3
    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_4

    .line 14
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 15
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v1, :cond_5

    if-lez v2, :cond_5

    .line 19
    invoke-static {p0, p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_5
    sget-object p0, Lly/img/android/pesdk/utils/d;->a:Landroid/graphics/Bitmap;

    .line 21
    :cond_6
    :goto_0
    invoke-static {p2}, Lly/img/android/w/d/e/f/d;->c(Landroid/graphics/Rect;)V

    :cond_7
    return-object p0
.end method

.method private static getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    .line 1
    sget-boolean v0, Lly/img/android/pesdk/backend/decoder/Decoder;->ENABLE_HARD_CACHE:Z

    if-eqz v0, :cond_5

    if-eqz p0, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/utils/h0;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/Decoder;->cacheFileHandler:Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/decoder/Decoder$CacheFileHandler;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->createCache(Landroid/net/Uri;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_2

    const-wide/16 v1, 0x1

    .line 6
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 9
    :cond_3
    :try_start_3
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getUncachedInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    .line 10
    :catch_1
    :try_start_4
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :catch_2
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getUncachedInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 13
    :cond_5
    :goto_1
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getUncachedInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getUncachedInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Lly/img/android/pesdk/utils/h0;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    invoke-static {}, Lly/img/android/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_2
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/Decoder;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public static resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected calculateExactSample(FFZ)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    .line 2
    iget v1, v0, Lly/img/android/w/d/e/e;->g:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    iget v0, v0, Lly/img/android/w/d/e/e;->h:I

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    div-float v2, p1, p2

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    if-eqz p3, :cond_1

    cmpl-float v4, v3, v2

    if-gtz v4, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpg-float p3, v3, v2

    if-gez p3, :cond_3

    :cond_2
    int-to-float p2, v1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_3
    int-to-float p1, v0

    div-float p2, p1, p2

    :goto_0
    return p2

    :cond_4
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method protected abstract decodeSize()Lly/img/android/w/d/e/e;
.end method

.method public fixExifRotation()V
    .locals 0

    return-void
.end method

.method public abstract getBitmap(IIZLly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmap(Lly/img/android/w/d/e/f/c;I)Landroid/graphics/Bitmap;
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->useCache:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getUncachedInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSize()Lly/img/android/w/d/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->imageSize:Lly/img/android/w/d/e/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->decodeSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->imageSize:Lly/img/android/w/d/e/e;

    :cond_0
    return-object v0
.end method

.method public getStateList()[Lly/img/android/pesdk/backend/model/constant/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->uri:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public final invalidateSize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->imageSize:Lly/img/android/w/d/e/e;

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isVector()Z
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
