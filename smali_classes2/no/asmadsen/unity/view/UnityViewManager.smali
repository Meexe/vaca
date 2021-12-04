.class public Lno/asmadsen/unity/view/UnityViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "UnityViewManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lno/asmadsen/unity/view/UnityView;",
        ">;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNUnityView"


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    iput-object p1, p0, Lno/asmadsen/unity/view/UnityViewManager;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private restoreUnityUserState()V
    .locals 4

    .line 1
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->isUnityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Lno/asmadsen/unity/view/UnityViewManager$2;

    invoke-direct {v1, p0}, Lno/asmadsen/unity/view/UnityViewManager$2;-><init>(Lno/asmadsen/unity/view/UnityViewManager;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/l0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/asmadsen/unity/view/UnityViewManager;->createViewInstance(Lcom/facebook/react/uimanager/l0;)Lno/asmadsen/unity/view/UnityView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/l0;)Lno/asmadsen/unity/view/UnityView;
    .locals 2

    .line 2
    new-instance v0, Lno/asmadsen/unity/view/UnityView;

    invoke-direct {v0, p1}, Lno/asmadsen/unity/view/UnityView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->getPlayer()Lcom/unity3d/player/UnityPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->getPlayer()Lcom/unity3d/player/UnityPlayer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno/asmadsen/unity/view/UnityView;->setUnityPlayer(Lcom/unity3d/player/UnityPlayer;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lno/asmadsen/unity/view/UnityViewManager;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lno/asmadsen/unity/view/UnityViewManager$1;

    invoke-direct {v1, p0, v0}, Lno/asmadsen/unity/view/UnityViewManager$1;-><init>(Lno/asmadsen/unity/view/UnityViewManager;Lno/asmadsen/unity/view/UnityView;)V

    invoke-static {p1, v1}, Lno/asmadsen/unity/view/UnityUtils;->createPlayer(Landroid/app/Activity;Lno/asmadsen/unity/view/UnityUtils$CreateCallback;)V

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNUnityView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lno/asmadsen/unity/view/UnityView;

    invoke-virtual {p0, p1}, Lno/asmadsen/unity/view/UnityViewManager;->onDropViewInstance(Lno/asmadsen/unity/view/UnityView;)V

    return-void
.end method

.method public onDropViewInstance(Lno/asmadsen/unity/view/UnityView;)V
    .locals 0

    .line 2
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->addUnityViewToBackground()V

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->isUnityReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->getPlayer()Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->isUnityReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->getPlayer()Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->isUnityReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->getPlayer()Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 3
    invoke-direct {p0}, Lno/asmadsen/unity/view/UnityViewManager;->restoreUnityUserState()V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/asmadsen/unity/view/UnityViewManager;->restoreUnityUserState()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
