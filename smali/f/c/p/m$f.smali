.class Lf/c/p/m$f;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/m;->Z(Lf/c/p/m$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/c/p/m$k;

.field final synthetic f:Lf/c/p/m;


# direct methods
.method constructor <init>(Lf/c/p/m;Lf/c/p/m$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/m$f;->f:Lf/c/p/m;

    iput-object p2, p0, Lf/c/p/m$f;->e:Lf/c/p/m$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    iget-object v0, p0, Lf/c/p/m$f;->f:Lf/c/p/m;

    invoke-static {v0}, Lf/c/p/m;->l(Lf/c/p/m;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lf/c/p/m$f;->f:Lf/c/p/m;

    invoke-static {v1}, Lf/c/p/m;->l(Lf/c/p/m;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lf/c/p/m$f;->f:Lf/c/p/m;

    invoke-static {v1}, Lf/c/p/m;->l(Lf/c/p/m;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p0, Lf/c/p/m$f;->f:Lf/c/p/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/c/p/m;->b(Lf/c/p/m;Z)Z

    const/4 v0, -0x4

    .line 7
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 9
    iget-object v0, p0, Lf/c/p/m$f;->f:Lf/c/p/m;

    iget-object v1, p0, Lf/c/p/m$f;->e:Lf/c/p/m$k;

    .line 10
    invoke-virtual {v1}, Lf/c/p/m$k;->b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v1

    iget-object v2, p0, Lf/c/p/m$f;->e:Lf/c/p/m$k;

    .line 11
    invoke-virtual {v2}, Lf/c/p/m$k;->a()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lf/c/p/m;->c(Lf/c/p/m;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lf/c/p/m$f;->f:Lf/c/p/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/c/p/m;->d(Lf/c/p/m;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 14
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 15
    new-instance v1, Lf/c/p/m$f$a;

    invoke-direct {v1, p0}, Lf/c/p/m$f$a;-><init>(Lf/c/p/m$f;)V

    .line 16
    new-instance v2, Lf/c/p/m$f$b;

    invoke-direct {v2, p0, v0}, Lf/c/p/m$f$b;-><init>(Lf/c/p/m$f;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lf/c/p/m$f;->f:Lf/c/p/m;

    invoke-static {v1}, Lf/c/p/m;->j(Lf/c/p/m;)Lcom/facebook/react/devsupport/g/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
