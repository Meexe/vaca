.class public Lcom/ecomi/veve/VeveAppUtils;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "VeveAppUtils.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public disableScreenshots()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/ecomi/veve/VeveAppUtils$a;

    invoke-direct {v0, p0}, Lcom/ecomi/veve/VeveAppUtils$a;-><init>(Lcom/ecomi/veve/VeveAppUtils;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableScreenshots()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/ecomi/veve/VeveAppUtils$b;

    invoke-direct {v0, p0}, Lcom/ecomi/veve/VeveAppUtils$b;-><init>(Lcom/ecomi/veve/VeveAppUtils;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VeveAppUtils"

    return-object v0
.end method

.method public setBuildEnvironment(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/ecomi/veve/VeveAppUtils$c;

    invoke-direct {v0, p0, p1}, Lcom/ecomi/veve/VeveAppUtils$c;-><init>(Lcom/ecomi/veve/VeveAppUtils;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
