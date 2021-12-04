.class public final Lly/img/android/pesdk/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/ThreadUtils$i;,
        Lly/img/android/pesdk/utils/ThreadUtils$l;,
        Lly/img/android/pesdk/utils/ThreadUtils$h;,
        Lly/img/android/pesdk/utils/ThreadUtils$g;,
        Lly/img/android/pesdk/utils/ThreadUtils$m;,
        Lly/img/android/pesdk/utils/ThreadUtils$k;,
        Lly/img/android/pesdk/utils/ThreadUtils$e;,
        Lly/img/android/pesdk/utils/ThreadUtils$f;,
        Lly/img/android/pesdk/utils/ThreadUtils$j;,
        Lly/img/android/pesdk/utils/ThreadUtils$d;
    }
.end annotation


# static fields
.field public static final CPU_CORE_COUNT:I

.field public static final Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

.field private static final DEBUG_MODE:Z = false

.field private static final currentInstance:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/pesdk/utils/ThreadUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final glSupervisorInstance:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/v/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final keepAliveTime:J = 0x5L

.field private static final keepAliveUnit:Ljava/util/concurrent/TimeUnit;

.field private static final mainHandler:Landroid/os/Handler;

.field private static final mainLooper:Landroid/os/Looper;


# instance fields
.field private final supervisor:Lly/img/android/pesdk/utils/ThreadUtils$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$d;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->keepAliveUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->a(Lly/img/android/pesdk/utils/ThreadUtils$d;)I

    move-result v0

    sput v0, Lly/img/android/pesdk/utils/ThreadUtils;->CPU_CORE_COUNT:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->mainLooper:Landroid/os/Looper;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/s;

    sget-object v5, Lly/img/android/pesdk/utils/ThreadUtils$a;->e:Lly/img/android/pesdk/utils/ThreadUtils$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->currentInstance:Lly/img/android/pesdk/utils/s;

    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/s;

    .line 7
    sget-object v9, Lly/img/android/pesdk/utils/ThreadUtils$b;->e:Lly/img/android/pesdk/utils/ThreadUtils$b;

    .line 8
    sget-object v11, Lly/img/android/pesdk/utils/ThreadUtils$c;->e:Lly/img/android/pesdk/utils/ThreadUtils$c;

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v0

    .line 9
    invoke-direct/range {v8 .. v13}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->glSupervisorInstance:Lly/img/android/pesdk/utils/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$i;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$i;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$i;

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentInstance$cp()Lly/img/android/pesdk/utils/s;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->currentInstance:Lly/img/android/pesdk/utils/s;

    return-object v0
.end method

.method public static final synthetic access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/s;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->glSupervisorInstance:Lly/img/android/pesdk/utils/s;

    return-object v0
.end method

.method public static final synthetic access$getKeepAliveUnit$cp()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->keepAliveUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMainLooper$cp()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->mainLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public static final acquireGlRender()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->b()V

    return-void
.end method

.method public static final getGlRender()Lly/img/android/v/f/h;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->c()Lly/img/android/v/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static final getGlRenderIfExists()Lly/img/android/v/f/h;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->d()Lly/img/android/v/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static final getWorker()Lly/img/android/pesdk/utils/ThreadUtils;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->f()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object v0

    return-object v0
.end method

.method public static final postToMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->g(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method

.method public static final postToMainThread(Lh/b0/c/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->h(Lh/b0/c/a;)Z

    move-result p0

    return p0
.end method

.method public static final runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->i(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method

.method public static final saveReleaseGlRender()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->j()V

    return-void
.end method

.method public static final syncWithMainThread(Lh/b0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->k(Lh/b0/c/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final thisIsUiThread()Z
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->l()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final addTask(Lly/img/android/pesdk/utils/ThreadUtils$m;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$i;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$i;->a(Lly/img/android/pesdk/utils/ThreadUtils$m;)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$i;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method
