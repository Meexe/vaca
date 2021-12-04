.class public Lly/img/android/pesdk/utils/f;
.super Ljava/lang/Object;
.source "ColorFillSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/utils/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private f:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/f$a;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/f$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/f;->h:Landroid/graphics/Paint;

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object v0, p0, Lly/img/android/pesdk/utils/f;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 8
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/utils/f;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/f;->h:Landroid/graphics/Paint;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/utils/f;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/utils/f;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/f;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lly/img/android/pesdk/utils/f;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lly/img/android/pesdk/utils/f;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lly/img/android/pesdk/utils/f;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v3, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    .line 8
    :goto_2
    invoke-virtual {v3}, Lly/img/android/w/d/e/e;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-static {}, Lly/img/android/pesdk/utils/g0;->c()Lly/img/android/pesdk/utils/g0;

    move-result-object v4

    iget v5, v3, Lly/img/android/w/d/e/e;->g:I

    iget v3, v3, Lly/img/android/w/d/e/e;->h:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5, v3, v6}, Lly/img/android/pesdk/utils/g0;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lly/img/android/pesdk/utils/f;->g:Landroid/graphics/Bitmap;

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lly/img/android/pesdk/utils/f;->g:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 11
    iget-object v5, p0, Lly/img/android/pesdk/utils/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    iget-object v1, p0, Lly/img/android/pesdk/utils/f;->h:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/utils/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lly/img/android/pesdk/utils/f;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    iget-object v1, p0, Lly/img/android/pesdk/utils/f;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/utils/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v4, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 17
    :cond_5
    sget-object p1, Lly/img/android/pesdk/utils/d;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lly/img/android/pesdk/utils/f;->g:Landroid/graphics/Bitmap;

    .line 18
    :cond_6
    :goto_3
    iget-object p1, p0, Lly/img/android/pesdk/utils/f;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/f;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/f;->f:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
