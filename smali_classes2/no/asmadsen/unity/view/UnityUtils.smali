.class public Lno/asmadsen/unity/view/UnityUtils;
.super Ljava/lang/Object;
.source "UnityUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/asmadsen/unity/view/UnityUtils$CreateCallback;
    }
.end annotation


# static fields
.field private static _isUnityPaused:Z

.field private static _isUnityReady:Z

.field private static final mUnityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lno/asmadsen/unity/view/UnityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static unityPlayer:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lno/asmadsen/unity/view/UnityUtils;->mUnityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/unity3d/player/UnityPlayer;
    .locals 1

    .line 1
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/UnityPlayer;
    .locals 0

    .line 1
    sput-object p0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lno/asmadsen/unity/view/UnityUtils;->_isUnityReady:Z

    return p0
.end method

.method public static addUnityEventListener(Lno/asmadsen/unity/view/UnityEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->mUnityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addUnityViewToBackground()V
    .locals 3

    .line 1
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 6
    :cond_2
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    sget-object v2, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static addUnityViewToGroup(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    sget-object v1, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object p0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 7
    sget-object p0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 8
    sget-object p0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method

.method public static createPlayer(Landroid/app/Activity;Lno/asmadsen/unity/view/UnityUtils$CreateCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lno/asmadsen/unity/view/UnityUtils$CreateCallback;->onReady()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lno/asmadsen/unity/view/UnityUtils$1;

    invoke-direct {v0, p0, p1}, Lno/asmadsen/unity/view/UnityUtils$1;-><init>(Landroid/app/Activity;Lno/asmadsen/unity/view/UnityUtils$CreateCallback;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getPlayer()Lcom/unity3d/player/UnityPlayer;
    .locals 1

    .line 1
    sget-boolean v0, Lno/asmadsen/unity/view/UnityUtils;->_isUnityReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    return-object v0
.end method

.method public static isUnityPaused()Z
    .locals 1

    .line 1
    sget-boolean v0, Lno/asmadsen/unity/view/UnityUtils;->_isUnityPaused:Z

    return v0
.end method

.method public static isUnityReady()Z
    .locals 1

    .line 1
    sget-boolean v0, Lno/asmadsen/unity/view/UnityUtils;->_isUnityReady:Z

    return v0
.end method

.method public static onUnityMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->mUnityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/asmadsen/unity/view/UnityEventListener;

    .line 2
    :try_start_0
    invoke-interface {v1, p0}, Lno/asmadsen/unity/view/UnityEventListener;->onMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static pause()V
    .locals 1

    .line 1
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lno/asmadsen/unity/view/UnityUtils;->_isUnityPaused:Z

    :cond_0
    return-void
.end method

.method public static postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lno/asmadsen/unity/view/UnityUtils;->_isUnityReady:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeUnityEventListener(Lno/asmadsen/unity/view/UnityEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->mUnityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resume()V
    .locals 1

    .line 1
    sget-object v0, Lno/asmadsen/unity/view/UnityUtils;->unityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lno/asmadsen/unity/view/UnityUtils;->_isUnityPaused:Z

    :cond_0
    return-void
.end method
