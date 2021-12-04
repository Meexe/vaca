.class public Lcom/wix/reactnativenotifications/core/g;
.super Ljava/lang/Object;
.source "ReactAppLifecycleFacade.java"

# interfaces
.implements Lcom/wix/reactnativenotifications/core/b;


# instance fields
.field private a:Lcom/facebook/react/bridge/ReactContext;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/wix/reactnativenotifications/core/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/wix/reactnativenotifications/core/g;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic g(Lcom/wix/reactnativenotifications/core/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wix/reactnativenotifications/core/g;->k()V

    return-void
.end method

.method static synthetic h(Lcom/wix/reactnativenotifications/core/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wix/reactnativenotifications/core/g;->j()V

    return-void
.end method

.method private declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/wix/reactnativenotifications/core/g;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wix/reactnativenotifications/core/g;->b:Z

    .line 3
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wix/reactnativenotifications/core/b$a;

    .line 4
    invoke-interface {v1}, Lcom/wix/reactnativenotifications/core/b$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/wix/reactnativenotifications/core/g;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wix/reactnativenotifications/core/g;->b:Z

    .line 3
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wix/reactnativenotifications/core/b$a;

    .line 4
    invoke-interface {v1}, Lcom/wix/reactnativenotifications/core/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/g;->a:Lcom/facebook/react/bridge/ReactContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/g;->a:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public c(Lcom/wix/reactnativenotifications/core/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/g;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wix/reactnativenotifications/core/g;->c:Z

    return v0
.end method

.method public e(Lcom/wix/reactnativenotifications/core/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/g;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wix/reactnativenotifications/core/g;->b:Z

    return v0
.end method

.method public i(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/wix/reactnativenotifications/core/g;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance v0, Lcom/wix/reactnativenotifications/core/g$a;

    invoke-direct {v0, p0}, Lcom/wix/reactnativenotifications/core/g$a;-><init>(Lcom/wix/reactnativenotifications/core/g;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
