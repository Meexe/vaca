.class Lcom/dylanvann/fastimage/a;
.super Ljava/lang/Object;
.source "FastImageViewConverter.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dylanvann/fastimage/FastImageCacheControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dylanvann/fastimage/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/a$a;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/a$a;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/dylanvann/fastimage/a$b;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/a$b;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/a;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/dylanvann/fastimage/a$c;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/a$c;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/a;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageCacheControl;
    .locals 3

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/a;->b:Ljava/util/Map;

    const-string v1, "cache"

    const-string v2, "immutable"

    invoke-static {v1, v2, v0, p0}, Lcom/dylanvann/fastimage/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/FastImageCacheControl;

    return-object p0
.end method

.method static b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/load/p/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/h;->b:Lcom/bumptech/glide/load/p/h;

    const-string v1, "headers"

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/p/j$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/j$a;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/p/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/p/j$a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/j$a;->c()Lcom/bumptech/glide/load/p/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/FastImageSource;

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dylanvann/fastimage/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/load/p/h;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/dylanvann/fastimage/FastImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/load/p/h;)V

    return-object v0
.end method

.method static d(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/q/f;
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/dylanvann/fastimage/a;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/f;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/dylanvann/fastimage/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageCacheControl;

    move-result-object p2

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/o/j;->e:Lcom/bumptech/glide/load/o/j;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    sget-object v3, Lcom/dylanvann/fastimage/a$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/o/j;->b:Lcom/bumptech/glide/load/o/j;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    :goto_0
    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/q/f;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q/a;->Q(Z)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/q/f;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/q/a;->h0(Z)Lcom/bumptech/glide/q/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/q/f;

    .line 13
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/q/a;->a0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/q/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/q/f;

    sget-object v0, Lcom/dylanvann/fastimage/a;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/q/a;->Z(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/q/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/q/f;

    .line 15
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/r/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/g;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/q/f;->p0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/q/a;->b(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/q/a;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/bumptech/glide/q/f;

    :cond_2
    return-object p2
.end method

.method private static e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/a;->c:Ljava/util/Map;

    const-string v1, "priority"

    const-string v2, "normal"

    invoke-static {v1, v2, v0, p0}, Lcom/dylanvann/fastimage/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f;

    return-object p0
.end method

.method static f(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/a;->d:Ljava/util/Map;

    const-string v1, "resizeMode"

    const-string v2, "cover"

    invoke-static {v1, v2, v0, p0}, Lcom/dylanvann/fastimage/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 1
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FastImage, invalid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/dylanvann/fastimage/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
