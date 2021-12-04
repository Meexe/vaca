.class Lly/img/android/pesdk/ui/j/c$i;
.super Ljava/lang/Object;
.source "DataSourceListAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/j/c$i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lly/img/android/pesdk/ui/j/c$k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private e:Lly/img/android/pesdk/ui/j/c$i$a;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lly/img/android/pesdk/ui/j/c;

.field private i:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/j/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->d:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->e:Lly/img/android/pesdk/ui/j/c$i$a;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lly/img/android/pesdk/ui/j/c$i;->i:I

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->a:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->b:Landroid/util/SparseIntArray;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$i;->h:Lly/img/android/pesdk/ui/j/c;

    return-void
.end method

.method static synthetic a(Lly/img/android/pesdk/ui/j/c$i;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/j/c$i;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic b(Lly/img/android/pesdk/ui/j/c$i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/j/c$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lly/img/android/pesdk/ui/j/c$i;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/j/c$i;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic d(Lly/img/android/pesdk/ui/j/c$i;Lly/img/android/pesdk/ui/j/c$i$a;)Lly/img/android/pesdk/ui/j/c$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$i;->e:Lly/img/android/pesdk/ui/j/c$i$a;

    return-object p1
.end method

.method static synthetic e(Lly/img/android/pesdk/ui/j/c$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/j/c$i;->g()V

    return-void
.end method

.method static synthetic f(Lly/img/android/pesdk/ui/j/c$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/j/c$i;->h()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i;->e:Lly/img/android/pesdk/ui/j/c$i$a;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    new-instance v0, Lly/img/android/pesdk/ui/j/c$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/ui/j/c$i$a;-><init>(Lly/img/android/pesdk/ui/j/c$i;Lly/img/android/pesdk/ui/j/c$a;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->e:Lly/img/android/pesdk/ui/j/c$i$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i;->b:Landroid/util/SparseIntArray;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i;->h:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/j/c;->S(I)Lly/img/android/pesdk/ui/j/c$k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/j/c$k;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lly/img/android/pesdk/ui/j/c$k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    iget v0, p0, Lly/img/android/pesdk/ui/j/c$i;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lly/img/android/pesdk/ui/j/c$i;->i:I

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$i;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/j/c$k;->g()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/ui/j/c$i;->g()V

    return-void
.end method

.method public j(Lly/img/android/pesdk/ui/j/c$k;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/j/c$k;->f()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
