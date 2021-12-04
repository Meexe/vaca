.class public Lcom/reactnativenavigation/react/modal/c;
.super Landroid/view/ViewGroup;
.source "ModalHostLayout.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final e:Lcom/reactnativenavigation/react/modal/e;

.field private final f:Lcom/reactnativenavigation/react/modal/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/l0;)V
    .locals 9

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/l0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lf/f/j/m;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lf/f/k/m/v;

    invoke-direct {v5, p1}, Lf/f/k/m/v;-><init>(Landroid/content/Context;)V

    new-instance v6, Lf/f/i/c0;

    invoke-direct {v6}, Lf/f/i/c0;-><init>()V

    .line 4
    iget-object v0, v6, Lf/f/i/c0;->o:Lf/f/i/r;

    new-instance v1, Lf/f/i/b1/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, v0, Lf/f/i/r;->a:Lf/f/i/b1/a;

    .line 5
    sget-object v0, Lh/u;->a:Lh/u;

    new-instance v7, Lf/f/k/m/x/d;

    invoke-direct {v7, p1}, Lf/f/k/m/x/d;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v8, Lcom/reactnativenavigation/react/modal/c$a;

    invoke-direct {v8, p0}, Lcom/reactnativenavigation/react/modal/c$a;-><init>(Lcom/reactnativenavigation/react/modal/c;)V

    .line 7
    new-instance v0, Lcom/reactnativenavigation/react/modal/e;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/reactnativenavigation/react/modal/e;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;Ljava/lang/String;Lf/f/k/m/v;Lf/f/i/c0;Lf/f/k/m/x/d;Lh/b0/c/a;)V

    iput-object v0, p0, Lcom/reactnativenavigation/react/modal/c;->e:Lcom/reactnativenavigation/react/modal/e;

    .line 8
    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lcom/reactnativenavigation/react/modal/b;

    invoke-virtual {p1}, Lcom/reactnativenavigation/react/modal/b;->getModalContentLayout()Lcom/reactnativenavigation/react/modal/a;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativenavigation/react/modal/c;->f:Lcom/reactnativenavigation/react/modal/a;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/c;->f:Lcom/reactnativenavigation/react/modal/a;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/c;->f:Lcom/reactnativenavigation/react/modal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/c;->f:Lcom/reactnativenavigation/react/modal/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/c;->f:Lcom/reactnativenavigation/react/modal/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getViewController()Lcom/reactnativenavigation/react/modal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/c;->e:Lcom/reactnativenavigation/react/modal/e;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/react/modal/c;->a()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/c;->f:Lcom/reactnativenavigation/react/modal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/react/modal/c;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/c;->f:Lcom/reactnativenavigation/react/modal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    return-void
.end method
