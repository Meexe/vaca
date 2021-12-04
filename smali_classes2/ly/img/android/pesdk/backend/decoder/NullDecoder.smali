.class public Lly/img/android/pesdk/backend/decoder/NullDecoder;
.super Lly/img/android/pesdk/backend/decoder/Decoder;
.source "NullDecoder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;-><init>(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected decodeSize()Lly/img/android/w/d/e/e;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    return-object v0
.end method

.method public getBitmap(IIZLly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBitmap(Lly/img/android/w/d/e/f/c;I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isVector()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
