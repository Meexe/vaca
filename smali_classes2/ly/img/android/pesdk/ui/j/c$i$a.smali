.class Lly/img/android/pesdk/ui/j/c$i$a;
.super Ljava/lang/Thread;
.source "DataSourceListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/j/c$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/j/c$i;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/ui/j/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$i$a;->e:Lly/img/android/pesdk/ui/j/c$i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/ui/j/c$i;Lly/img/android/pesdk/ui/j/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/j/c$i$a;-><init>(Lly/img/android/pesdk/ui/j/c$i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i$a;->e:Lly/img/android/pesdk/ui/j/c$i;

    invoke-static {v0}, Lly/img/android/pesdk/ui/j/c$i;->a(Lly/img/android/pesdk/ui/j/c$i;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i$a;->e:Lly/img/android/pesdk/ui/j/c$i;

    invoke-static {v0}, Lly/img/android/pesdk/ui/j/c$i;->b(Lly/img/android/pesdk/ui/j/c$i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$i$a;->e:Lly/img/android/pesdk/ui/j/c$i;

    invoke-static {v2}, Lly/img/android/pesdk/ui/j/c$i;->a(Lly/img/android/pesdk/ui/j/c$i;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i$a;->e:Lly/img/android/pesdk/ui/j/c$i;

    invoke-static {v1}, Lly/img/android/pesdk/ui/j/c$i;->c(Lly/img/android/pesdk/ui/j/c$i;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/j/c$k;

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p0, Lly/img/android/pesdk/ui/j/c$i$a;->e:Lly/img/android/pesdk/ui/j/c$i;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2, v0}, Lly/img/android/pesdk/ui/j/c$i;->j(Lly/img/android/pesdk/ui/j/c$k;II)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    .line 7
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i$a;->e:Lly/img/android/pesdk/ui/j/c$i;

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/j/c$i;->d(Lly/img/android/pesdk/ui/j/c$i;Lly/img/android/pesdk/ui/j/c$i$a;)Lly/img/android/pesdk/ui/j/c$i$a;

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i$a;->e:Lly/img/android/pesdk/ui/j/c$i;

    invoke-static {v0}, Lly/img/android/pesdk/ui/j/c$i;->e(Lly/img/android/pesdk/ui/j/c$i;)V

    return-void
.end method
