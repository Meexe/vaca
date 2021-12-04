.class public Lcom/reactnativenavigation/react/f0;
.super Lf/c/p/u;
.source "ReactView.java"

# interfaces
.implements Lf/f/k/m/m;
.implements Lcom/reactnativenavigation/views/d/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Z

.field private final C:Lcom/facebook/react/uimanager/i;

.field private final y:Lf/c/p/m;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/p/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/p/u;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativenavigation/react/f0;->B:Z

    .line 3
    iput-object p2, p0, Lcom/reactnativenavigation/react/f0;->y:Lf/c/p/m;

    .line 4
    iput-object p3, p0, Lcom/reactnativenavigation/react/f0;->z:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reactnativenavigation/react/f0;->A:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/facebook/react/uimanager/i;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/i;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/reactnativenavigation/react/f0;->C:Lcom/facebook/react/uimanager/i;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->y:Lf/c/p/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/reactnativenavigation/react/g0/b;

    invoke-direct {v1, v0}, Lcom/reactnativenavigation/react/g0/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/reactnativenavigation/react/g0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/c/p/u;->s()V

    return-void
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->y:Lf/c/p/m;

    invoke-virtual {v0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getScrollEventListener()Lf/f/k/m/s;
    .locals 2

    .line 1
    new-instance v0, Lf/f/k/m/s;

    invoke-virtual {p0}, Lcom/reactnativenavigation/react/f0;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/k/m/s;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/c/p/u;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/reactnativenavigation/react/f0;->z()V

    return-void
.end method

.method public u()Lcom/reactnativenavigation/react/f0;
    .locals 0

    return-object p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/react/f0;->B:Z

    return v0
.end method

.method public w(Lcom/reactnativenavigation/react/g0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->y:Lf/c/p/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/reactnativenavigation/react/g0/b;

    invoke-direct {v1, v0}, Lcom/reactnativenavigation/react/g0/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/reactnativenavigation/react/f0;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/reactnativenavigation/react/g0/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/reactnativenavigation/react/g0/a;)V

    :cond_1
    return-void
.end method

.method public x(Lcom/reactnativenavigation/react/g0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->y:Lf/c/p/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/reactnativenavigation/react/g0/b;

    invoke-direct {v1, v0}, Lcom/reactnativenavigation/react/g0/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/reactnativenavigation/react/f0;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/reactnativenavigation/react/g0/b;->g(Ljava/lang/String;Ljava/lang/String;Lcom/reactnativenavigation/react/g0/a;)V

    :cond_1
    return-void
.end method

.method public y(Lcom/reactnativenavigation/react/g0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->y:Lf/c/p/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/reactnativenavigation/react/g0/b;

    invoke-direct {v1, v0}, Lcom/reactnativenavigation/react/g0/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iget-object v0, p0, Lcom/reactnativenavigation/react/f0;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/reactnativenavigation/react/f0;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1}, Lcom/reactnativenavigation/react/g0/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/reactnativenavigation/react/g0/a;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/react/f0;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reactnativenavigation/react/f0;->B:Z

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/reactnativenavigation/react/f0;->z:Ljava/lang/String;

    const-string v2, "componentId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/reactnativenavigation/react/f0;->y:Lf/c/p/m;

    iget-object v2, p0, Lcom/reactnativenavigation/react/f0;->A:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lf/c/p/u;->q(Lf/c/p/m;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
