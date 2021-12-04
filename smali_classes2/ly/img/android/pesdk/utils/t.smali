.class public final Lly/img/android/pesdk/utils/t;
.super Ljava/lang/Object;
.source "SpeedDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lly/img/android/w/d/e/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/w/d/e/f/f<",
            "Lly/img/android/pesdk/utils/t$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Lly/img/android/pesdk/utils/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/t$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/utils/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/t$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/w/d/e/f/f;

    sget-object v1, Lly/img/android/pesdk/utils/t$b;->e:Lly/img/android/pesdk/utils/t$b;

    const/16 v2, 0x2710

    invoke-direct {v0, v2, v1}, Lly/img/android/w/d/e/f/f;-><init>(ILh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/t;->a:Lly/img/android/w/d/e/f/f;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/t$a;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/t$a;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/t;->d:Lly/img/android/pesdk/utils/t$a;

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/utils/t;->e:Lly/img/android/pesdk/utils/t$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/t;->d:Lly/img/android/pesdk/utils/t$a;

    iget-object v0, v0, Lly/img/android/pesdk/utils/t$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/t;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-object v2, p0, Lly/img/android/pesdk/utils/t;->d:Lly/img/android/pesdk/utils/t$a;

    iget-object v3, v2, Lly/img/android/pesdk/utils/t$a;->a:Lly/img/android/pesdk/utils/t$a;

    .line 3
    iget-object v4, v2, Lly/img/android/pesdk/utils/t$a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 4
    iput-object v0, v2, Lly/img/android/pesdk/utils/t$a;->a:Lly/img/android/pesdk/utils/t$a;

    .line 5
    iput-object v0, v2, Lly/img/android/pesdk/utils/t$a;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iput-object v3, p0, Lly/img/android/pesdk/utils/t;->d:Lly/img/android/pesdk/utils/t$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_3
    iput-object v0, v2, Lly/img/android/pesdk/utils/t$a;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :goto_0
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/utils/t;->a:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v1, v0}, Lly/img/android/w/d/e/f/f;->c(Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 10
    :goto_1
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    move-object v0, v2

    goto :goto_2

    :catchall_3
    move-exception v1

    :goto_2
    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/utils/t;->a:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v2, v0}, Lly/img/android/w/d/e/f/f;->c(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/t;->e:Lly/img/android/pesdk/utils/t$a;

    iget-object v2, v1, Lly/img/android/pesdk/utils/t$a;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 3
    iput-object p1, v1, Lly/img/android/pesdk/utils/t$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/t;->a:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lly/img/android/pesdk/utils/t$a;

    const/4 v3, 0x0

    .line 5
    iput-object v3, v2, Lly/img/android/pesdk/utils/t$a;->a:Lly/img/android/pesdk/utils/t$a;

    .line 6
    iput-object p1, v2, Lly/img/android/pesdk/utils/t$a;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lly/img/android/pesdk/utils/t$a;

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/utils/t;->e:Lly/img/android/pesdk/utils/t$a;

    iput-object v1, p1, Lly/img/android/pesdk/utils/t$a;->a:Lly/img/android/pesdk/utils/t$a;

    .line 9
    iput-object v1, p0, Lly/img/android/pesdk/utils/t;->e:Lly/img/android/pesdk/utils/t$a;

    .line 10
    :goto_0
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
