.class public Lly/img/android/pesdk/utils/n;
.super Landroid/view/OrientationEventListener;
.source "OrientationSensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/n$c;,
        Lly/img/android/pesdk/utils/n$b;,
        Lly/img/android/pesdk/utils/n$e;,
        Lly/img/android/pesdk/utils/n$d;
    }
.end annotation


# static fields
.field private static a:Lly/img/android/pesdk/utils/n$c;

.field private static b:Lly/img/android/pesdk/utils/n$d;

.field private static c:Lly/img/android/pesdk/utils/n$e;

.field private static d:Lly/img/android/pesdk/utils/n;

.field private static e:I


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n$e;->g:Lly/img/android/pesdk/utils/n$e;

    sput-object v0, Lly/img/android/pesdk/utils/n;->c:Lly/img/android/pesdk/utils/n$e;

    const/4 v0, -0x1

    .line 2
    sput v0, Lly/img/android/pesdk/utils/n;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    iput p1, p0, Lly/img/android/pesdk/utils/n;->f:I

    .line 3
    new-instance p1, Lly/img/android/pesdk/utils/n$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lly/img/android/pesdk/utils/n$c;-><init>(Lly/img/android/pesdk/utils/n$a;)V

    sput-object p1, Lly/img/android/pesdk/utils/n;->a:Lly/img/android/pesdk/utils/n$c;

    return-void
.end method

.method public static b()I
    .locals 3

    .line 1
    sget v0, Lly/img/android/pesdk/utils/n;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 6
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, -0x5a

    .line 7
    sput v0, Lly/img/android/pesdk/utils/n;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    sput v0, Lly/img/android/pesdk/utils/n;->e:I

    .line 9
    :cond_3
    :goto_0
    sget v0, Lly/img/android/pesdk/utils/n;->e:I

    return v0
.end method

.method public static c()Lly/img/android/pesdk/utils/n;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n;->d:Lly/img/android/pesdk/utils/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Init Sensor before call getInstance"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lly/img/android/pesdk/utils/n$e;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n;->c:Lly/img/android/pesdk/utils/n$e;

    return-object v0
.end method

.method private e()Z
    .locals 4

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n$a;->b:[I

    sget-object v1, Lly/img/android/pesdk/utils/n;->b:Lly/img/android/pesdk/utils/n$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "accelerometer_rotation"

    .line 3
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal Rotation Mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n;->d:Lly/img/android/pesdk/utils/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lly/img/android/pesdk/utils/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/n;-><init>(Landroid/content/Context;I)V

    :goto_0
    sput-object v0, Lly/img/android/pesdk/utils/n;->d:Lly/img/android/pesdk/utils/n;

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/utils/n$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n;->a:Lly/img/android/pesdk/utils/n$c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e;->i(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/n;->c:Lly/img/android/pesdk/utils/n$e;

    invoke-interface {p1, v0}, Lly/img/android/pesdk/utils/n$b;->a(Lly/img/android/pesdk/utils/n$e;)V

    :cond_0
    return-void
.end method

.method public g(Lly/img/android/pesdk/utils/n$b;)V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n;->a:Lly/img/android/pesdk/utils/n$c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/n;->d:Lly/img/android/pesdk/utils/n;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lly/img/android/pesdk/utils/n$e;->g:Lly/img/android/pesdk/utils/n$e;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 3
    iget v0, p0, Lly/img/android/pesdk/utils/n;->f:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lly/img/android/pesdk/utils/n;->b()I

    move-result v0

    add-int/lit16 v0, v0, 0x168

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    .line 5
    iput p1, p0, Lly/img/android/pesdk/utils/n;->f:I

    const/16 v0, 0x3c

    const/16 v1, 0x8c

    if-lt p1, v0, :cond_2

    if-gt p1, v1, :cond_2

    .line 6
    sget-object p1, Lly/img/android/pesdk/utils/n$e;->e:Lly/img/android/pesdk/utils/n$e;

    goto :goto_0

    :cond_2
    const/16 v0, 0xdc

    if-lt p1, v1, :cond_3

    if-gt p1, v0, :cond_3

    .line 7
    sget-object p1, Lly/img/android/pesdk/utils/n$e;->h:Lly/img/android/pesdk/utils/n$e;

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_4

    .line 8
    sget-object p1, Lly/img/android/pesdk/utils/n$e;->f:Lly/img/android/pesdk/utils/n$e;

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lly/img/android/pesdk/utils/n$e;->g:Lly/img/android/pesdk/utils/n$e;

    .line 10
    :goto_0
    sget-object v0, Lly/img/android/pesdk/utils/n;->c:Lly/img/android/pesdk/utils/n$e;

    if-eq p1, v0, :cond_5

    .line 11
    sput-object p1, Lly/img/android/pesdk/utils/n;->c:Lly/img/android/pesdk/utils/n$e;

    .line 12
    sget-object v0, Lly/img/android/pesdk/utils/n;->a:Lly/img/android/pesdk/utils/n$c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/n$c;->a(Lly/img/android/pesdk/utils/n$e;)V

    :cond_5
    :goto_1
    return-void
.end method
