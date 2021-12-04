.class public final Lcom/reactnativenavigation/react/modal/a;
.super Lcom/facebook/react/views/view/f;
.source "ModalContentLayout.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/g0;


# instance fields
.field private e:Z

.field private f:I

.field private g:I

.field private final h:Lcom/facebook/react/uimanager/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/facebook/react/uimanager/i;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/i;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/reactnativenavigation/react/modal/a;->h:Lcom/facebook/react/uimanager/i;

    return-void
.end method

.method public static final synthetic a(Lcom/reactnativenavigation/react/modal/a;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/a;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/reactnativenavigation/react/modal/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reactnativenavigation/react/modal/a;->g:I

    return p0
.end method

.method public static final synthetic d(Lcom/reactnativenavigation/react/modal/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reactnativenavigation/react/modal/a;->f:I

    return p0
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reactnativenavigation/react/modal/a;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(0)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/a;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/reactnativenavigation/react/modal/a$a;

    invoke-direct {v2, p0, v0, v1, v1}, Lcom/reactnativenavigation/react/modal/a$a;-><init>(Lcom/reactnativenavigation/react/modal/a;ILcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/reactnativenavigation/react/modal/a;->e:Z

    :goto_0
    return-void
.end method

.method private final getEventDispatcher()Lcom/facebook/react/uimanager/events/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/a;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const-string v1, "reactContext.getNativeMo\u2026agerModule::class.java)!!"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    return-object v0
.end method

.method private final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-boolean p1, p0, Lcom/reactnativenavigation/react/modal/a;->e:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/a;->f()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/a;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/a;->h:Lcom/facebook/react/uimanager/i;

    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/a;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/i;->e(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/a;->h:Lcom/facebook/react/uimanager/i;

    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/a;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/i;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/f;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/reactnativenavigation/react/modal/a;->f:I

    .line 3
    iput p2, p0, Lcom/reactnativenavigation/react/modal/a;->g:I

    .line 4
    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/a;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/a;->h:Lcom/facebook/react/uimanager/i;

    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/a;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/i;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
