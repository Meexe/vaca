.class public Lcom/facebook/react/bridge/BackgroundExecutor;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# annotations
.annotation build Lf/c/o/a/a;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FabricBackgroundExecutor"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation build Lf/c/o/a/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private queueRunnable(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lf/c/o/a/a;
    .end annotation

    const-string v0, "FabricBackgroundExecutor"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "runnable is null"

    invoke-direct {p1, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 3
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "executorService is null"

    invoke-direct {p1, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
