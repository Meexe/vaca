.class public Lly/img/android/pesdk/ui/q/c;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/q/c$c;,
        Lly/img/android/pesdk/ui/q/c$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lly/img/android/pesdk/ui/q/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lly/img/android/pesdk/ui/q/c;->a:[Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lly/img/android/pesdk/ui/q/c;->b:[Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/q/c;->c:[Ljava/lang/String;

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/q/c;->d:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/q/c;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/q/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lly/img/android/pesdk/ui/activity/f$e;[Ljava/lang/String;Lly/img/android/pesdk/ui/q/c$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Lly/img/android/pesdk/ui/q/c$b;->b()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/q/c$a;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/ui/q/c$a;-><init>(Lly/img/android/pesdk/ui/activity/f$e;[Ljava/lang/String;Lly/img/android/pesdk/ui/q/c$b;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {p0, v3}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x1000

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    if-lez v0, :cond_1

    .line 6
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method public static e(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/q/c;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/q/c$c;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    aget-object v3, p1, v2

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p1, v2

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    aput v1, p2, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    array-length p1, p2

    if-lez p1, :cond_4

    aget p1, p2, v1

    if-nez p1, :cond_4

    .line 7
    iget-object p0, p0, Lly/img/android/pesdk/ui/q/c$c;->a:Lly/img/android/pesdk/ui/q/c$b;

    invoke-interface {p0}, Lly/img/android/pesdk/ui/q/c$b;->b()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p0, p0, Lly/img/android/pesdk/ui/q/c$c;->a:Lly/img/android/pesdk/ui/q/c$b;

    invoke-interface {p0}, Lly/img/android/pesdk/ui/q/c$b;->a()V

    :goto_1
    return-void
.end method
