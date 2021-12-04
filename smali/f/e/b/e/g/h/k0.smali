.class public final Lf/e/b/e/g/h/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# static fields
.field private static volatile a:Lf/e/b/e/g/h/k0;

.field private static b:Ljava/lang/Boolean;


# instance fields
.field private final c:Ljava/lang/String;

.field protected final d:Lcom/google/android/gms/common/util/d;

.field protected final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/google/android/gms/measurement/a/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/t5;",
            "Lf/e/b/e/g/h/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private final j:Ljava/lang/String;

.field private volatile k:Lf/e/b/e/g/h/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p3, p4}, Lf/e/b/e/g/h/k0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 3
    iput-object p2, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/g;->c()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/h/k0;->d:Lcom/google/android/gms/common/util/d;

    .line 5
    invoke-static {}, Lf/e/b/e/g/h/z8;->a()Lf/e/b/e/g/h/y5;

    move-result-object p2

    new-instance v0, Lf/e/b/e/g/h/t;

    invoke-direct {v0, p0}, Lf/e/b/e/g/h/t;-><init>(Lf/e/b/e/g/h/k0;)V

    const/4 v1, 0x1

    .line 6
    invoke-interface {p2, v0, v1}, Lf/e/b/e/g/h/y5;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/h/k0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lf/e/b/e/g/h/k0;)V

    iput-object p2, p0, Lf/e/b/e/g/h/k0;->f:Lcom/google/android/gms/measurement/a/a;

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/e/b/e/g/h/k0;->g:Ljava/util/List;

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/k4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "google_app_id"

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/a7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    .line 11
    invoke-static {}, Lf/e/b/e/g/h/k0;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lf/e/b/e/g/h/k0;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lf/e/b/e/g/h/k0;->i:Z

    iget-object p1, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :catch_0
    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lf/e/b/e/g/h/k0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Lf/e/b/e/g/h/k0;->j:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    move v1, p2

    :goto_4
    xor-int p2, v0, v1

    if-eqz p2, :cond_8

    .line 16
    iget-object p2, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    iput-object p3, p0, Lf/e/b/e/g/h/k0;->j:Ljava/lang/String;

    .line 18
    :cond_8
    :goto_5
    new-instance p2, Lf/e/b/e/g/h/j;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lf/e/b/e/g/h/j;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_9
    new-instance p2, Lf/e/b/e/g/h/j0;

    invoke-direct {p2, p0}, Lf/e/b/e/g/h/j0;-><init>(Lf/e/b/e/g/h/k0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic f(Lf/e/b/e/g/h/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lf/e/b/e/g/h/k0;->i:Z

    return p0
.end method

.method static synthetic g(Lf/e/b/e/g/h/k0;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/e/b/e/g/h/k0;->q(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static synthetic h(Lf/e/b/e/g/h/k0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lf/e/b/e/g/h/k0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lf/e/b/e/g/h/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lf/e/b/e/g/h/k0;

    const-string v1, "allow_remote_dynamite"

    monitor-enter v0

    :try_start_0
    sget-object v2, Lf/e/b/e/g/h/k0;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/p/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lf/e/b/e/g/h/k0;->b:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catch_0
    :cond_2
    :goto_0
    :try_start_6
    const-string v2, "com.google.android.gms.measurement.prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lf/e/b/e/g/h/k0;->b:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_7
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lf/e/b/e/g/h/k0;->b:Ljava/lang/Boolean;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method static synthetic k()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/k0;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic l(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/ad;)Lf/e/b/e/g/h/ad;
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/k0;->k:Lf/e/b/e/g/h/ad;

    return-object p1
.end method

.method static synthetic m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/g/h/k0;->k:Lf/e/b/e/g/h/ad;

    return-object p0
.end method

.method static synthetic n(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method protected static final o()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p(Lf/e/b/e/g/h/a0;)V
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/k0;->e:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final q(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lf/e/b/e/g/h/k0;->i:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lf/e/b/e/g/h/k0;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    .line 1
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lf/e/b/e/g/h/k0;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    .line 3
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lf/e/b/e/g/h/y;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lf/e/b/e/g/h/y;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method private static final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/k0;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/e/b/e/g/h/k0;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/e/b/e/g/h/k0;->a:Lf/e/b/e/g/h/k0;

    if-nez v0, :cond_1

    const-class v0, Lf/e/b/e/g/h/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/h/k0;->a:Lf/e/b/e/g/h/k0;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/b/e/g/h/k0;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lf/e/b/e/g/h/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lf/e/b/e/g/h/k0;->a:Lf/e/b/e/g/h/k0;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lf/e/b/e/g/h/k0;->a:Lf/e/b/e/g/h/k0;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/b;

    .line 1
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/h/b;-><init>(Lf/e/b/e/g/h/k0;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/c;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lf/e/b/e/g/h/c;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/g/h/bb;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/bb;-><init>()V

    new-instance v1, Lf/e/b/e/g/h/d;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lf/e/b/e/g/h/d;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;Ljava/lang/String;Lf/e/b/e/g/h/bb;)V

    invoke-direct {p0, v1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lf/e/b/e/g/h/bb;->n(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lf/e/b/e/g/h/bb;->D0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/e;

    .line 1
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/h/e;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/f;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lf/e/b/e/g/h/f;-><init>(Lf/e/b/e/g/h/k0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/g;

    .line 1
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/h/g;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final G()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/h;

    .line 1
    invoke-direct {v0, p0}, Lf/e/b/e/g/h/h;-><init>(Lf/e/b/e/g/h/k0;)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final H(J)V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/i;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lf/e/b/e/g/h/i;-><init>(Lf/e/b/e/g/h/k0;J)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/k;

    .line 1
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/h/k;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/l;

    .line 1
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/h/l;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/e/b/e/g/h/bb;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/bb;-><init>()V

    new-instance v1, Lf/e/b/e/g/h/m;

    .line 2
    invoke-direct {v1, p0, v0}, Lf/e/b/e/g/h/m;-><init>(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/bb;)V

    invoke-direct {p0, v1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/bb;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/e/b/e/g/h/bb;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/bb;-><init>()V

    new-instance v1, Lf/e/b/e/g/h/n;

    .line 2
    invoke-direct {v1, p0, v0}, Lf/e/b/e/g/h/n;-><init>(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/bb;)V

    invoke-direct {p0, v1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/bb;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()J
    .locals 5

    new-instance v0, Lf/e/b/e/g/h/bb;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/bb;-><init>()V

    new-instance v1, Lf/e/b/e/g/h/o;

    .line 2
    invoke-direct {v1, p0, v0}, Lf/e/b/e/g/h/o;-><init>(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/bb;)V

    invoke-direct {p0, v1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/bb;->n(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lf/e/b/e/g/h/bb;->D0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lf/e/b/e/g/h/k0;->d:Lcom/google/android/gms/common/util/d;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lf/e/b/e/g/h/k0;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/e/b/e/g/h/k0;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/e/b/e/g/h/bb;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/bb;-><init>()V

    new-instance v1, Lf/e/b/e/g/h/p;

    .line 2
    invoke-direct {v1, p0, v0}, Lf/e/b/e/g/h/p;-><init>(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/bb;)V

    invoke-direct {p0, v1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/bb;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf/e/b/e/g/h/bb;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/bb;-><init>()V

    new-instance v1, Lf/e/b/e/g/h/q;

    .line 2
    invoke-direct {v1, p0, v0}, Lf/e/b/e/g/h/q;-><init>(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/bb;)V

    invoke-direct {p0, v1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/bb;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lf/e/b/e/g/h/bb;

    .line 1
    invoke-direct {v6}, Lf/e/b/e/g/h/bb;-><init>()V

    new-instance v7, Lf/e/b/e/g/h/r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/e/b/e/g/h/r;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;Ljava/lang/String;ZLf/e/b/e/g/h/bb;)V

    invoke-direct {p0, v7}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lf/e/b/e/g/h/bb;->n(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lf/e/b/e/g/h/s;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lf/e/b/e/g/h/s;-><init>(Lf/e/b/e/g/h/k0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lf/e/b/e/g/h/bb;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/bb;-><init>()V

    new-instance v1, Lf/e/b/e/g/h/u;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lf/e/b/e/g/h/u;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;Lf/e/b/e/g/h/bb;)V

    invoke-direct {p0, v1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/bb;->n(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lf/e/b/e/g/h/bb;->D0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/v;

    .line 1
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/h/v;-><init>(Lf/e/b/e/g/h/k0;Z)V

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method

.method public final u()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/k0;->f:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method protected final v(Landroid/content/Context;Z)Lf/e/b/e/g/h/ad;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf/e/b/e/g/h/zc;->asInterface(Landroid/os/IBinder;)Lf/e/b/e/g/h/ad;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lf/e/b/e/g/h/k0;->q(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/b/e/g/h/k0;->g:Ljava/util/List;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lf/e/b/e/g/h/k0;->g:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/e/b/e/g/h/k0;->g:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/e/b/e/g/h/b0;

    .line 7
    invoke-direct {v1, p1}, Lf/e/b/e/g/h/b0;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    iget-object v2, p0, Lf/e/b/e/g/h/k0;->g:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    .line 8
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/e/b/e/g/h/k0;->k:Lf/e/b/e/g/h/ad;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lf/e/b/e/g/h/k0;->k:Lf/e/b/e/g/h/ad;

    .line 10
    invoke-interface {p1, v1}, Lf/e/b/e/g/h/ad;->registerOnMeasurementEventListener(Lf/e/b/e/g/h/gd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object p1, p0, Lf/e/b/e/g/h/k0;->c:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    new-instance p1, Lf/e/b/e/g/h/x;

    .line 14
    invoke-direct {p1, p0, v1}, Lf/e/b/e/g/h/x;-><init>(Lf/e/b/e/g/h/k0;Lf/e/b/e/g/h/b0;)V

    invoke-direct {p0, p1}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/e/b/e/g/h/k0;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/e/b/e/g/h/k0;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lf/e/b/e/g/h/z;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/e/b/e/g/h/z;-><init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lf/e/b/e/g/h/k0;->p(Lf/e/b/e/g/h/a0;)V

    return-void
.end method
