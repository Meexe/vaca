.class public Lly/img/android/pesdk/ui/j/c$k;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "DataSourceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lly/img/android/pesdk/ui/j/c$m;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation


# instance fields
.field public final e:Lly/img/android/pesdk/ui/j/c$j;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/ui/j/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lly/img/android/pesdk/ui/j/b;

.field private final h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/concurrent/locks/ReadWriteLock;

.field final synthetic l:Lly/img/android/pesdk/ui/j/c;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/j/c;Landroid/content/Context;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->l:Lly/img/android/pesdk/ui/j/c;

    .line 2
    new-instance p1, Lly/img/android/pesdk/ui/j/c$j;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/ui/j/c$j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/j/c$k;->i:Z

    const-string p1, "FLAVOR_OPTION_LIST"

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->j:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->f:Ljava/util/HashMap;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lly/img/android/pesdk/ui/j/c$j;

    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->e:Lly/img/android/pesdk/ui/j/c$j;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iput p3, p0, Lly/img/android/pesdk/ui/j/c$k;->h:I

    return-void
.end method

.method private d(Landroid/view/View;Ljava/lang/Class;)Lly/img/android/pesdk/ui/j/c$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW_HO",
            "LDER:Lly/img/android/pesdk/ui/j/c$g;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TVIEW_HO",
            "LDER;",
            ">;)TVIEW_HO",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/j/c$g;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->l:Lly/img/android/pesdk/ui/j/c;

    invoke-static {v0}, Lly/img/android/pesdk/ui/j/c;->I(Lly/img/android/pesdk/ui/j/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/j/c$g;->setInVerticalLayout(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while creating ViewHolder{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "}, please look above."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->l:Lly/img/android/pesdk/ui/j/c;

    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->W(Lly/img/android/pesdk/ui/j/b;)V

    return-void
.end method

.method protected b(Lly/img/android/pesdk/ui/j/b;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p2, p0, Lly/img/android/pesdk/ui/j/c$k;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/j/c$k;->h(Lly/img/android/pesdk/ui/j/b;)Lly/img/android/pesdk/ui/j/c$g;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lly/img/android/pesdk/ui/j/c$g;->onAttached()V

    .line 4
    iget-boolean v0, p2, Lly/img/android/pesdk/ui/j/c$g;->receiveTouches:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/j/c$k;->i:Z

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lly/img/android/pesdk/ui/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/j/b;->i(Z)V

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    .line 8
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/j/c$g;->bindData(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Lly/img/android/pesdk/ui/j/b;->t(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->l:Lly/img/android/pesdk/ui/j/c;

    invoke-static {p1}, Lly/img/android/pesdk/ui/j/c;->L(Lly/img/android/pesdk/ui/j/c;)Lly/img/android/pesdk/ui/j/c$i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/j/c$i;->i(Lly/img/android/pesdk/ui/j/c$k;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/ui/j/c$k;->i(Z)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ASYNC_DATA:",
            "Ljava/lang/Object;",
            ">(TASYNC_DATA;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$k;->e()Lly/img/android/pesdk/ui/j/c$g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/ui/j/c$g;->bindData(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispatchSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->l:Lly/img/android/pesdk/ui/j/c;

    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    return-void
.end method

.method public e()Lly/img/android/pesdk/ui/j/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/j/c$k;->h(Lly/img/android/pesdk/ui/j/b;)Lly/img/android/pesdk/ui/j/c$g;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$k;->e()Lly/img/android/pesdk/ui/j/c$g;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/j/c$g;->createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/j/c$k;->h:I

    return v0
.end method

.method protected h(Lly/img/android/pesdk/ui/j/b;)Lly/img/android/pesdk/ui/j/c$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/j/b;->j(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$k;->e:Lly/img/android/pesdk/ui/j/c$j;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/j/c$j;->a(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lly/img/android/pesdk/ui/j/b;->D()Ljava/lang/Class;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$k;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$k;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/j/c$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v3, p0, Lly/img/android/pesdk/ui/j/c$k;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$k;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_1
    iget-object v2, p0, Lly/img/android/pesdk/ui/j/c$k;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/j/c$g;

    if-nez v2, :cond_0

    .line 10
    invoke-direct {p0, v1, p1}, Lly/img/android/pesdk/ui/j/c$k;->d(Landroid/view/View;Ljava/lang/Class;)Lly/img/android/pesdk/ui/j/c$g;

    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lly/img/android/pesdk/ui/j/c$g;->access$1000(Lly/img/android/pesdk/ui/j/c$g;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {p1, p0}, Lly/img/android/pesdk/ui/j/c$g;->access$1100(Lly/img/android/pesdk/ui/j/c$g;Lly/img/android/pesdk/ui/j/c$m;)V

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/ui/j/c$k;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    .line 14
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1

    :cond_1
    :goto_0
    return-object v2

    :catchall_1
    move-exception p1

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p1
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    invoke-interface {p1}, Lly/img/android/pesdk/ui/j/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$k;->e()Lly/img/android/pesdk/ui/j/c$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/j/c$g;->setSelectedState(Z)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->e:Lly/img/android/pesdk/ui/j/c$j;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method protected onAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/j/c$g;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/j/c$g;->onAttached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$k;->l:Lly/img/android/pesdk/ui/j/c;

    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->g:Lly/img/android/pesdk/ui/j/b;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/j/c;->P(Lly/img/android/pesdk/ui/j/b;)V

    return-void
.end method

.method protected onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/j/c$k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/j/c$g;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/j/c$g;->onDetached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/j/c$k;->i:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    sput-wide p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->g:J

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
