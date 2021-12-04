.class public Lly/img/android/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String; = null

.field private static c:Z = false

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lly/img/android/r;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lly/img/android/r;->e:Landroid/graphics/Canvas;

    return-void
.end method

.method static a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lly/img/android/r;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FF)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lly/img/android/r;->e:Landroid/graphics/Canvas;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/Canvas;

    if-ne v1, v2, :cond_2

    sget-object v1, Lly/img/android/r;->d:Landroid/graphics/Paint;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/graphics/Paint;

    if-ne v2, v3, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lly/img/android/r;->q()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lly/img/android/r;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static d()V
    .locals 1

    sget-object v0, Lly/img/android/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lly/img/android/r;->i(Landroid/content/Context;)V

    return-void
.end method

.method static e(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lly/img/android/r;->c:Z

    if-nez v0, :cond_0

    sput-object p0, Lly/img/android/r;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method static f(Lly/img/android/u;)Z
    .locals 1

    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/p;->h(Lly/img/android/u;)Z

    move-result p0

    return p0
.end method

.method static g(Lly/img/android/u;Lly/img/android/b;)Z
    .locals 1

    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lly/img/android/p;->i(Lly/img/android/u;Lly/img/android/b;)Z

    move-result p0

    return p0
.end method

.method static h()Landroid/content/Context;
    .locals 2

    sget-object v0, Lly/img/android/r;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please Call PESDK.init() in Application onCreate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Lly/img/android/r;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lly/img/android/r;->c:Z

    sput-object p0, Lly/img/android/r;->a:Landroid/content/Context;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lly/img/android/r;->a:Landroid/content/Context;

    const-string v1, "IMGLY"

    const-string v2, "Warning: Init a services with activity context may produce Memory leaks.\nDo init of services with the application context instead.\nThis is only a Warning, because this mistake it is handled by PESDK.init() but you should pay attention."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "android.os.AsyncTask"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "ly.img.android.PESDKInit"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "init"

    const/4 v3, 0x0

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "VERSION_NAME"

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lly/img/android/r;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/p;->d(Landroid/content/Context;)V

    invoke-static {}, Lly/img/android/o;->b()Z

    move-result v0

    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v1

    sget-object v2, Lly/img/android/u;->f:Lly/img/android/u;

    invoke-virtual {v1, v2}, Lly/img/android/p;->h(Lly/img/android/u;)Z

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lly/img/android/f;->f()Z

    move-result v0

    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v1

    sget-object v3, Lly/img/android/u;->e:Lly/img/android/u;

    invoke-virtual {v1, v3}, Lly/img/android/p;->h(Lly/img/android/u;)Z

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lly/img/android/f;->f()Z

    move-result v0

    invoke-static {v3}, Lly/img/android/r;->f(Lly/img/android/u;)Z

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lly/img/android/o;->b()Z

    move-result v0

    invoke-static {v2}, Lly/img/android/r;->f(Lly/img/android/u;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p0}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_3
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p0}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_4
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p0}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0

    :cond_5
    new-instance v0, Lly/img/android/q;

    invoke-direct {v0, p0}, Lly/img/android/q;-><init>(Landroid/content/Context;)V

    throw v0
.end method

.method static j(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lly/img/android/p;->g:Ljava/lang/String;

    return-void
.end method

.method static k(Lly/img/android/u;)V
    .locals 1

    invoke-static {}, Lly/img/android/p;->b()Lly/img/android/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/p;->l(Lly/img/android/u;)V

    return-void
.end method

.method static l()Landroid/content/res/Resources;
    .locals 2

    sget-object v0, Lly/img/android/r;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ImgLySdk"

    const-string v1, "Please Call IMGLY.init() in Application onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static m(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lly/img/android/p;->e:Ljava/lang/String;

    return-void
.end method

.method static n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lly/img/android/r;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static o(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lly/img/android/p;->h:Ljava/lang/String;

    return-void
.end method

.method static p()Ljava/lang/String;
    .locals 9

    sget-object v0, Lly/img/android/r;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    sput-object v1, Lly/img/android/r;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lly/img/android/r;->b:Ljava/lang/String;

    const-string v2, "[.]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    const-string v7, "&"

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "?"

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const-string v4, "."

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move-object v5, v4

    move v4, v8

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method static q()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAMAAADDpiTIAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJ\nbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdp\nbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6\neD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTM4IDc5LjE1\nOTgyNCwgMjAxNi8wOS8xNC0wMTowOTowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJo\ndHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlw\ndGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAv\nIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RS\nZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpD\ncmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTcgKE1hY2ludG9zaCkiIHhtcE1NOklu\nc3RhbmNlSUQ9InhtcC5paWQ6MDA4NDFGODc4N0ZCMTFFOEFCRjZEQ0E4MkRCQzYyNjIiIHhtcE1N\nOkRvY3VtZW50SUQ9InhtcC5kaWQ6MDA4NDFGODg4N0ZCMTFFOEFCRjZEQ0E4MkRCQzYyNjIiPiA8\neG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDowMDg0MUY4NTg3RkIx\nMUU4QUJGNkRDQTgyREJDNjI2MiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDowMDg0MUY4Njg3\nRkIxMUU4QUJGNkRDQTgyREJDNjI2MiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8\nL3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Ppk6b2UAAAASUExURQAAAP///8zMzDMzM2Zm\n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\n"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
