.class public Lcom/facebook/react/turbomodule/core/TurboModuleManager;
.super Ljava/lang/Object;
.source "TurboModuleManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/JSIModule;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleProvider;,
        Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;
    }
.end annotation


# static fields
.field private static volatile sIsSoLibraryLoaded:Z


# instance fields
.field private final mCxxModuleProvider:Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleProvider;

.field private final mEagerInitModuleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lf/c/o/a/a;
    .end annotation
.end field

.field private final mJavaModuleProvider:Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleProvider;

.field private final mTurboModuleCleanupLock:Ljava/lang/Object;

.field private mTurboModuleCleanupStarted:Z

.field private final mTurboModuleHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupStarted:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->maybeLoadSoLibrary()V

    .line 6
    move-object v3, p3

    check-cast v3, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-object v4, p4

    check-cast v4, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    sget-boolean v6, Lf/c/p/x/a;->b:Z

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;Z)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->installJSIBindings()V

    if-nez p2, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;->getEagerInitModuleNames()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mEagerInitModuleNames:Ljava/util/List;

    .line 11
    new-instance p1, Lcom/facebook/react/turbomodule/core/TurboModuleManager$1;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$1;-><init>(Lcom/facebook/react/turbomodule/core/TurboModuleManager;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)V

    iput-object p1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mJavaModuleProvider:Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleProvider;

    .line 12
    new-instance p1, Lcom/facebook/react/turbomodule/core/TurboModuleManager$2;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$2;-><init>(Lcom/facebook/react/turbomodule/core/TurboModuleManager;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)V

    iput-object p1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mCxxModuleProvider:Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleProvider;

    return-void
.end method

.method private getJavaModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 1
    .annotation build Lf/c/o/a/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private getLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 1
    .annotation build Lf/c/o/a/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    return-object p1
.end method

.method private getModule(Ljava/lang/String;Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;Z)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 2

    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->isDoneCreatingModule()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModuleId()I

    move-result p3

    invoke-static {p1, p3}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->moduleCreateCacheHit(Ljava/lang/String;I)V

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModule()Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object p1

    monitor-exit p2

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->isCreatingModule()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->startCreatingModule()V

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v1

    .line 19
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModuleId()I

    move-result p3

    invoke-static {p1, p3}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->moduleCreateConstructStart(Ljava/lang/String;I)V

    .line 21
    iget-object p3, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mJavaModuleProvider:Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleProvider;

    invoke-interface {p3, p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleProvider;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object p3

    if-nez p3, :cond_3

    .line 22
    iget-object p3, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mCxxModuleProvider:Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleProvider;

    invoke-interface {p3, p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleProvider;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object p3

    .line 23
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModuleId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->moduleCreateConstructEnd(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModuleId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->moduleCreateSetUpStart(Ljava/lang/String;I)V

    if-eqz p3, :cond_4

    .line 25
    monitor-enter p2

    .line 26
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->setModule(Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;)V

    .line 27
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-interface {p3}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;->initialize()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModuleId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->moduleCreateSetUpEnd(Ljava/lang/String;I)V

    .line 31
    monitor-enter p2

    .line 32
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->endCreatingModule()V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit p2

    return-object p3

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 35
    :cond_5
    monitor-enter p2

    .line 36
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->isCreatingModule()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_6

    .line 37
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move v1, v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 38
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModule()Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object p1

    monitor-exit p2

    return-object p1

    :catchall_2
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 41
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;Z)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method

.method private static declared-synchronized maybeLoadSoLibrary()V
    .locals 2

    const-class v0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->sIsSoLibraryLoaded:Z

    if-nez v1, :cond_0

    const-string v1, "turbomodulejsijni"

    .line 2
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getEagerInitModuleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mEagerInitModuleNames:Ljava/util/List;

    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupStarted:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    new-instance v2, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;

    invoke-direct {v2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModuleId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->moduleCreateStart(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;Z)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModuleId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->moduleCreateEnd(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModuleId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->moduleCreateFail(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getModules()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModule()Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModule()Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v1

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public hasModule(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 4
    monitor-enter p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;->getModule()Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    monitor-exit p1

    return v0

    .line 7
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleCleanupStarted:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;Lcom/facebook/react/turbomodule/core/TurboModuleManager$TurboModuleHolder;Z)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;->invalidate()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mTurboModuleHolders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
