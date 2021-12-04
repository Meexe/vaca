.class public Lly/img/android/pesdk/utils/g0;
.super Ljava/lang/Object;
.source "UnusedBitmapPool.java"


# static fields
.field private static final a:Lly/img/android/pesdk/utils/g0;

.field private static final b:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lly/img/android/w/d/e/e;",
            "Ljava/util/LinkedHashSet<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/g0;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/g0;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/g0;->a:Lly/img/android/pesdk/utils/g0;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/g0;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/g0$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    long-to-int v1, v1

    const v2, 0x7ffffffe

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/g0$a;-><init>(Lly/img/android/pesdk/utils/g0;I)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/g0;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static c()Lly/img/android/pesdk/utils/g0;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/g0;->a:Lly/img/android/pesdk/utils/g0;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/w/d/e/e;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/w/d/e/e;-><init>(IILandroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/g0;->b(Lly/img/android/w/d/e/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lly/img/android/w/d/e/e;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/g0;->d(Lly/img/android/w/d/e/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p1, Lly/img/android/w/d/e/e;->g:I

    if-lez v0, :cond_0

    iget v1, p1, Lly/img/android/w/d/e/e;->h:I

    if-lez v1, :cond_0

    .line 3
    iget-object p1, p1, Lly/img/android/w/d/e/e;->l:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    return-object v0
.end method

.method public d(Lly/img/android/w/d/e/e;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
