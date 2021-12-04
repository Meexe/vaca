.class Lf/c/p/m$f$b;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/m$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic f:Lf/c/p/m$f;


# direct methods
.method constructor <init>(Lf/c/p/m$f;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/m$f$b;->f:Lf/c/p/m$f;

    iput-object p2, p0, Lf/c/p/m$f$b;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/p/m$f$b;->f:Lf/c/p/m$f;

    iget-object v0, v0, Lf/c/p/m$f;->f:Lf/c/p/m;

    iget-object v1, p0, Lf/c/p/m$f$b;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lf/c/p/m;->h(Lf/c/p/m;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "ReactInstanceManager caught exception in setupReactContext"

    .line 2
    invoke-static {v1, v2, v0}, Lf/c/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lf/c/p/m$f$b;->f:Lf/c/p/m$f;

    iget-object v1, v1, Lf/c/p/m$f;->f:Lf/c/p/m;

    invoke-static {v1}, Lf/c/p/m;->j(Lf/c/p/m;)Lcom/facebook/react/devsupport/g/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
