.class final Lly/img/android/pesdk/utils/ThreadUtils$l;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final e:Lly/img/android/pesdk/utils/ThreadUtils$i;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/ThreadUtils$i;)V
    .locals 8

    const-string v0, "supervisor"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getKeepAliveUnit$cp()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$l;->e:Lly/img/android/pesdk/utils/ThreadUtils$i;

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    instance-of p2, p1, Lly/img/android/pesdk/utils/ThreadUtils$m;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lly/img/android/pesdk/utils/ThreadUtils$m;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/utils/ThreadUtils$l;->e:Lly/img/android/pesdk/utils/ThreadUtils$i;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/utils/ThreadUtils$i;->b(Lly/img/android/pesdk/utils/ThreadUtils$m;)V

    :cond_0
    return-void
.end method
