.class public final Lly/img/android/pesdk/utils/ThreadUtils$d;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/utils/ThreadUtils$d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->e()I

    move-result p0

    return p0
.end method

.method private final e()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lly/img/android/pesdk/utils/ThreadUtils$d$a;->a:Lly/img/android/pesdk/utils/ThreadUtils$d$a;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->a()V

    return-void
.end method

.method public final c()Lly/img/android/v/f/h;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/v/f/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lly/img/android/v/f/h;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/f/h;

    :goto_0
    return-object v0
.end method

.method public final d()Lly/img/android/v/f/h;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/f/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lly/img/android/pesdk/utils/ThreadUtils;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getCurrentInstance$cp()Lly/img/android/pesdk/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/ThreadUtils;

    return-object v0
.end method

.method public final g(Lly/img/android/pesdk/utils/ThreadUtils$f;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainHandler$cp()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lh/b0/c/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainHandler$cp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/utils/x;

    invoke-direct {v1, p1}, Lly/img/android/pesdk/utils/x;-><init>(Lh/b0/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final i(Lly/img/android/pesdk/utils/ThreadUtils$f;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$f;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainHandler$cp()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getGlSupervisorInstance$cp()Lly/img/android/pesdk/utils/s;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils$d$b;->e:Lly/img/android/pesdk/utils/ThreadUtils$d$b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/s;->b(Lh/b0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lh/b0/c/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$k;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$k;-><init>()V

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$k;->b()V

    .line 5
    :goto_0
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainHandler$cp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lly/img/android/pesdk/utils/ThreadUtils$d$c;

    invoke-direct {v2, v0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$d$c;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$k;Lh/b0/c/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$k;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getMainLooper$cp()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
