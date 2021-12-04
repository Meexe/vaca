.class public abstract Lf/c/p/p;
.super Ljava/lang/Object;
.source "ReactNativeHost.java"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lf/c/p/m;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/p/p;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected abstract b()Lf/c/p/m;
.end method

.method protected final c()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/p;->a:Landroid/app/Application;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "index.android.bundle"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Lcom/facebook/react/bridge/JSIModulePackage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected h()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/p/q;",
            ">;"
        }
    .end annotation
.end method

.method public j()Lf/c/p/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/p;->b:Lf/c/p/m;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    invoke-virtual {p0}, Lf/c/p/p;->b()Lf/c/p/m;

    move-result-object v0

    iput-object v0, p0, Lf/c/p/p;->b:Lf/c/p/m;

    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/c/p/p;->b:Lf/c/p/m;

    return-object v0
.end method

.method protected k()Lcom/facebook/react/devsupport/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/q0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/q0;-><init>()V

    return-object v0
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/p;->b:Lf/c/p/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
