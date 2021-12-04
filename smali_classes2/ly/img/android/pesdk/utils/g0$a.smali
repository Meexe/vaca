.class Lly/img/android/pesdk/utils/g0$a;
.super Landroid/util/LruCache;
.source "UnusedBitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lly/img/android/w/d/e/e;",
        "Ljava/util/LinkedHashSet<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/utils/g0;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/g0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/g0$a;->a:Lly/img/android/pesdk/utils/g0;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lly/img/android/w/d/e/e;Ljava/util/LinkedHashSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/w/d/e/e;",
            "Ljava/util/LinkedHashSet<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p1, Lly/img/android/w/d/e/e;->g:I

    iget p1, p1, Lly/img/android/w/d/e/e;->h:I

    mul-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/w/d/e/e;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/g0$a;->a(Lly/img/android/w/d/e/e;Ljava/util/LinkedHashSet;)I

    move-result p1

    return p1
.end method
