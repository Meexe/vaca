.class public Lcom/swmansion/gesturehandler/react/a;
.super Lf/c/p/u;
.source "RNGestureHandlerEnabledRootView.java"


# instance fields
.field private y:Lf/c/p/m;

.field private z:Lcom/swmansion/gesturehandler/react/g;


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/a;->z:Lcom/swmansion/gesturehandler/react/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/g;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/a;->z:Lcom/swmansion/gesturehandler/react/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/g;->h(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lf/c/p/u;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/a;->z:Lcom/swmansion/gesturehandler/react/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/g;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/a;->y:Lf/c/p/m;

    .line 3
    invoke-virtual {v1}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/swmansion/gesturehandler/react/g;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/a;->z:Lcom/swmansion/gesturehandler/react/g;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GestureHandler already initialized for root view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/a;->z:Lcom/swmansion/gesturehandler/react/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/g;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/a;->z:Lcom/swmansion/gesturehandler/react/g;

    :cond_0
    return-void
.end method
