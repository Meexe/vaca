.class public Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;
.super Ljava/lang/Object;
.source "MemoryFileBitmap.java"


# instance fields
.field private final bitmapBytes:I

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private file:Landroid/os/MemoryFile;

.field private final size:Lly/img/android/w/d/e/e;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;->file:Landroid/os/MemoryFile;

    .line 3
    new-instance v0, Lly/img/android/w/d/e/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lly/img/android/w/d/e/e;-><init>(II)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;->size:Lly/img/android/w/d/e/e;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;->bitmapBytes:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;)Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getSize()Lly/img/android/w/d/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/MemoryFileBitmap;->size:Lly/img/android/w/d/e/e;

    return-object v0
.end method
