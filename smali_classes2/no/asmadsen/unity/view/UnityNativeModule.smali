.class public Lno/asmadsen/unity/view/UnityNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "UnityNativeModule.java"

# interfaces
.implements Lno/asmadsen/unity/view/UnityEventListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-static {p0}, Lno/asmadsen/unity/view/UnityUtils;->addUnityEventListener(Lno/asmadsen/unity/view/UnityEventListener;)V

    return-void
.end method


# virtual methods
.method public createUnity(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lno/asmadsen/unity/view/UnityNativeModule$1;

    invoke-direct {v1, p0, p1}, Lno/asmadsen/unity/view/UnityNativeModule$1;-><init>(Lno/asmadsen/unity/view/UnityNativeModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0, v1}, Lno/asmadsen/unity/view/UnityUtils;->createPlayer(Landroid/app/Activity;Lno/asmadsen/unity/view/UnityUtils$CreateCallback;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnityNativeModule"

    return-object v0
.end method

.method public isReady(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->isUnityReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "onUnityMessage"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->pause()V

    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lno/asmadsen/unity/view/UnityUtils;->postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->resume()V

    return-void
.end method
