.class public Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;
.super Lly/img/android/pesdk/backend/decoder/VectorDecoder;
.source "XmlDrawableDecoder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static bitmapCacheField:Ljava/lang/reflect/Field;

.field private static density:F

.field private static maxCacheSize:I

.field private static stateField:Ljava/lang/reflect/Field;


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private stateList:[Lly/img/android/pesdk/backend/model/constant/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->density:F

    const/high16 v1, 0x46800000    # 16384.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->maxCacheSize:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateField:Ljava/lang/reflect/Field;

    .line 4
    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VectorDecoder;-><init>(Landroid/content/res/Resources;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VectorDecoder;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/b;

    return-void
.end method

.method protected static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {p0, p1, v0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "PESDK"

    const-string p1, "Loading of SVG\'s not supported, please provide a VectorDrawable"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static freeUpDrawableCache(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 3
    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mVectorState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateField:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCachedBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->bitmapCacheField:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private inflateDrawable(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    const/16 v4, 0x1f

    if-gt v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->data:I

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    int-to-long v0, v0

    or-long/2addr v0, v4

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->compatGetDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    .line 6
    :try_start_0
    const-class v4, Landroid/content/res/Resources;

    const-string v5, "sPreloadedDrawables"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    instance-of v5, v4, [Landroid/util/LongSparseArray;

    if-eqz v5, :cond_2

    .line 10
    check-cast v4, [Landroid/util/LongSparseArray;

    move v5, v3

    .line 11
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 12
    aget-object v6, v4, v5

    invoke-virtual {v6, v0, v1, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_2
    instance-of v5, v4, Landroid/util/LongSparseArray;

    if-eqz v5, :cond_3

    .line 14
    check-cast v4, Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type of the field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Unable to intercept VectorDrawable..."

    aput-object v1, v0, v3

    const-string v1, "ImageSource"

    .line 16
    invoke-static {v1, v0}, Lly/img/android/pesdk/utils/c0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method private parseStatesFromXml(Lorg/xmlpull/v1/XmlPullParser;)[Lly/img/android/pesdk/backend/model/constant/b;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "item"

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 6
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 7
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v6, Lly/img/android/pesdk/backend/model/constant/b;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    new-instance v2, Lly/img/android/pesdk/backend/model/constant/b;

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/model/constant/b;-><init>([Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    new-instance v2, Lly/img/android/pesdk/backend/model/constant/b;

    new-array v3, v3, [I

    const v4, 0x10100a9

    aput v4, v3, v1

    invoke-direct {v2, v3}, Lly/img/android/pesdk/backend/model/constant/b;-><init>([I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_5
    :goto_4
    new-array p1, v1, [Lly/img/android/pesdk/backend/model/constant/b;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lly/img/android/pesdk/backend/model/constant/b;

    return-object p1
.end method

.method private tryToFixVectorDrawableResourceLink(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 10
    :cond_0
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->inflateDrawable(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected compatGetDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->tryToFixVectorDrawableResourceLink(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->tryToFixVectorDrawableResourceLink(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 7
    :try_start_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 9
    sget-object p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    sget v0, Lly/img/android/j;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method protected decodeAsBitmap(IILandroid/graphics/RectF;Lly/img/android/pesdk/backend/model/constant/b;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget v4, p3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {v3, v4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    :goto_0
    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p4, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/b;->b()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string p4, "PESDK"

    const-string v4, "Vector drawable xml is not well formed"

    .line 9
    invoke-static {p4, v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 p3, 0x0

    .line 10
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    mul-int/2addr p1, p2

    .line 13
    sget p2, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->maxCacheSize:I

    if-le p1, p2, :cond_2

    .line 14
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->freeUpDrawableCache(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_3
    return-object v1
.end method

.method protected decodeSize()Lly/img/android/w/d/e/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x101009e

    aput v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    new-instance v1, Lly/img/android/w/d/e/e;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lly/img/android/w/d/e/e;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v0, :cond_3

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder$2;->$SwitchMap$ly$img$android$pesdk$backend$decoder$Decoder$SOURCE:[I

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->sourceType:Lly/img/android/pesdk/backend/decoder/Decoder$SOURCE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 13
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->compatGetDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder$1;-><init>(Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;)V

    .line 17
    :cond_2
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method

.method public getStateList()[Lly/img/android/pesdk/backend/model/constant/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/b;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/b;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->parseStatesFromXml(Lorg/xmlpull/v1/XmlPullParser;)[Lly/img/android/pesdk/backend/model/constant/b;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lly/img/android/pesdk/backend/model/constant/b;

    .line 9
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->stateList:[Lly/img/android/pesdk/backend/model/constant/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method
