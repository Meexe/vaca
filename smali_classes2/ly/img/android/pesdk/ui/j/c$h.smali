.class public Lly/img/android/pesdk/ui/j/c$h;
.super Ljava/lang/Object;
.source "DataSourceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lly/img/android/pesdk/ui/panels/i/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field f:Lly/img/android/pesdk/utils/h$b;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic h:Lly/img/android/pesdk/ui/j/c;


# direct methods
.method protected constructor <init>(Lly/img/android/pesdk/ui/j/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$h;->h:Lly/img/android/pesdk/ui/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/j/c$h;->c:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->e:Ljava/util/concurrent/locks/Lock;

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/j/c$h$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/j/c$h$a;-><init>(Lly/img/android/pesdk/ui/j/c$h;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->f:Lly/img/android/pesdk/utils/h$b;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic a(Lly/img/android/pesdk/ui/j/c$h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lly/img/android/pesdk/ui/panels/i/j;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lly/img/android/pesdk/ui/panels/i/j;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/panels/i/j;

    .line 4
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/i/j;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/panels/i/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/ui/j/c$h;->c(Lly/img/android/pesdk/ui/panels/i/j;)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(Lly/img/android/pesdk/ui/panels/i/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$h;->h:Lly/img/android/pesdk/ui/j/c;

    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/j;->u()I

    move-result v4

    add-int/2addr v0, v4

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lly/img/android/pesdk/ui/j/c;->i(Ljava/util/List;II)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/j;->x(Z)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(I)Lly/img/android/pesdk/ui/panels/i/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$h;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/b;

    return-object p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    iget-object v3, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/ui/panels/i/b;

    .line 6
    instance-of v4, v3, Lly/img/android/pesdk/ui/panels/i/j;

    if-eqz v4, :cond_2

    .line 7
    move-object v4, v3

    check-cast v4, Lly/img/android/pesdk/ui/panels/i/j;

    .line 8
    iget-boolean v5, p0, Lly/img/android/pesdk/ui/j/c$h;->c:Z

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/i/j;->w()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lly/img/android/pesdk/ui/j/c$h;->c:Z

    if-nez v3, :cond_3

    :cond_1
    move v3, v1

    .line 11
    :goto_1
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/i/j;->u()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 12
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/i/j;->v()Lly/img/android/pesdk/ui/q/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/ui/panels/i/b;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iput-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->b:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$h;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method

.method public f(Lly/img/android/pesdk/ui/j/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$h;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$h;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/j/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/j/c$h;->f(Lly/img/android/pesdk/ui/j/b;)I

    move-result p1

    return p1
.end method

.method public h(Lly/img/android/pesdk/ui/panels/i/j;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/j/c$h;->b(Lly/img/android/pesdk/ui/panels/i/j;)Z

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->h:Lly/img/android/pesdk/ui/j/c;

    invoke-static {v0}, Lly/img/android/pesdk/ui/j/c;->J(Lly/img/android/pesdk/ui/j/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    instance-of v0, v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->h:Lly/img/android/pesdk/ui/j/c;

    invoke-static {v0}, Lly/img/android/pesdk/ui/j/c;->J(Lly/img/android/pesdk/ui/j/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->d(Lly/img/android/pesdk/ui/j/b;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/panels/i/j;->x(Z)V

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$h;->h:Lly/img/android/pesdk/ui/j/c;

    iget-object v3, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/j;->u()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0}, Lly/img/android/pesdk/ui/j/c;->r(Ljava/util/List;II)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    if-eq v0, p1, :cond_1

    .line 4
    instance-of v2, v0, Lly/img/android/pesdk/utils/j;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lly/img/android/pesdk/utils/j;

    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$h;->f:Lly/img/android/pesdk/utils/h$b;

    invoke-interface {v0, v2}, Lly/img/android/pesdk/utils/j;->s(Lly/img/android/pesdk/utils/h$b;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$h;->a:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    instance-of v0, p1, Lly/img/android/pesdk/utils/j;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lly/img/android/pesdk/utils/j;

    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->f:Lly/img/android/pesdk/utils/h$b;

    invoke-interface {p1, v0}, Lly/img/android/pesdk/utils/j;->m(Lly/img/android/pesdk/utils/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$h;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$h;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$h;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$h;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$h;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
