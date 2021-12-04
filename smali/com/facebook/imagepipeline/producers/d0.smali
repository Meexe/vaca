.class public Lcom/facebook/imagepipeline/producers/d0;
.super Lcom/facebook/imagepipeline/producers/e0;
.source "LocalContentUriThumbnailFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/e0;",
        "Lcom/facebook/imagepipeline/producers/d1<",
        "Lf/c/m/k/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Landroid/graphics/Rect;

.field private static final g:Landroid/graphics/Rect;


# instance fields
.field private final h:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/producers/d0;

    sput-object v0, Lcom/facebook/imagepipeline/producers/d0;->c:Ljava/lang/Class;

    const-string v0, "_id"

    const-string v1, "_data"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/d0;->d:[Ljava/lang/String;

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/d0;->e:[Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/d0;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/d0;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/e/g/h;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;-><init>(Ljava/util/concurrent/Executor;Lf/c/e/g/h;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d0;->h:Landroid/content/ContentResolver;

    return-void
.end method

.method private g(Landroid/net/Uri;Lf/c/m/e/e;)Lf/c/m/k/d;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d0;->h:Landroid/content/ContentResolver;

    sget-object v3, Lcom/facebook/imagepipeline/producers/d0;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_id"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {p0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/d0;->j(Lf/c/m/e/e;J)Lf/c/m/k/d;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "_data"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lf/c/m/k/d;->x0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    throw p2
.end method

.method private static h(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {v2}, Lcom/facebook/imageutils/c;->a(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/facebook/imagepipeline/producers/d0;->c:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unable to retrieve thumbnail rotation for %s"

    invoke-static {v3, v2, p0, v1}, Lf/c/e/e/a;->h(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private j(Lf/c/m/e/e;J)Lf/c/m/k/d;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/d0;->k(Lf/c/m/e/e;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d0;->h:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/producers/d0;->e:[Ljava/lang/String;

    .line 3
    invoke-static {v1, p2, p3, p1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "_data"

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/d0;->h(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/io/InputStream;I)Lf/c/m/k/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    throw p2
.end method

.method private static k(Lf/c/m/e/e;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/d0;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/e1;->b(IILf/c/m/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/d0;->f:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/e1;->b(IILf/c/m/e/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lf/c/m/e/e;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/d0;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-static {v1, v0, p1}, Lcom/facebook/imagepipeline/producers/e1;->b(IILf/c/m/e/e;)Z

    move-result p1

    return p1
.end method

.method protected d(Lf/c/m/o/b;)Lf/c/m/k/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/c/m/o/b;->s()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/c/e/k/f;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/c/m/o/b;->o()Lf/c/m/e/e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/d0;->g(Landroid/net/Uri;Lf/c/m/e/e;)Lf/c/m/k/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method
