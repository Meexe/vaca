.class public final Lcom/reactnativenavigation/react/modal/ModalViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ModalViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativenavigation/react/modal/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/c/p/z/a/a;
    name = "RNNModalViewManager"
.end annotation


# instance fields
.field private final jsonParser:Lf/f/i/c1/j;

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/react/modal/ModalViewManager;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance p1, Lf/f/i/c1/j;

    invoke-direct {p1}, Lf/f/i/c1/j;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/react/modal/ModalViewManager;->jsonParser:Lf/f/i/c1/j;

    return-void
.end method

.method private final getNavigator()Lf/f/k/g/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/ModalViewManager;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lf/f/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lf/f/b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/f/b;->P()Lf/f/k/g/f;

    move-result-object v0

    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/react/modal/ModalViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/j;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/reactnativenavigation/react/modal/d;

    invoke-direct {v0}, Lcom/reactnativenavigation/react/modal/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/l0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/react/modal/ModalViewManager;->createViewInstance(Lcom/facebook/react/uimanager/l0;)Lcom/reactnativenavigation/react/modal/c;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/l0;)Lcom/reactnativenavigation/react/modal/c;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/reactnativenavigation/react/modal/c;

    invoke-direct {v0, p1}, Lcom/reactnativenavigation/react/modal/c;-><init>(Lcom/facebook/react/uimanager/l0;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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
    invoke-static {}, Lcom/facebook/react/common/e;->a()Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onRequestClose"

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "topRequestClose"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v2, "onShow"

    .line 3
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topShow"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/common/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNNModalViewManager"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/ModalViewManager;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/reactnativenavigation/react/modal/d;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativenavigation/react/modal/c;

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/react/modal/ModalViewManager;->onAfterUpdateTransaction(Lcom/reactnativenavigation/react/modal/c;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/reactnativenavigation/react/modal/c;)V
    .locals 4

    const-string v0, "modal"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/ModalViewManager;->getNavigator()Lf/f/k/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/reactnativenavigation/react/modal/c;->getViewController()Lcom/reactnativenavigation/react/modal/e;

    move-result-object v1

    new-instance v2, Lcom/reactnativenavigation/react/s;

    new-instance v3, Lcom/reactnativenavigation/react/modal/ModalViewManager$a;

    invoke-direct {v3, p1}, Lcom/reactnativenavigation/react/modal/ModalViewManager$a;-><init>(Lcom/reactnativenavigation/react/modal/c;)V

    invoke-direct {v2, v3}, Lcom/reactnativenavigation/react/s;-><init>(Lcom/reactnativenavigation/react/r;)V

    invoke-virtual {v0, v1, v2}, Lf/f/k/g/f;->q1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativenavigation/react/modal/c;

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/react/modal/ModalViewManager;->onDropViewInstance(Lcom/reactnativenavigation/react/modal/c;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/reactnativenavigation/react/modal/c;)V
    .locals 3

    const-string v0, "modal"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/reactnativenavigation/react/modal/ModalViewManager;->getNavigator()Lf/f/k/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/reactnativenavigation/react/modal/c;->getViewController()Lcom/reactnativenavigation/react/modal/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/reactnativenavigation/react/s;

    invoke-direct {v2}, Lcom/reactnativenavigation/react/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lf/f/k/g/f;->X0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;)V

    .line 5
    invoke-virtual {p1}, Lcom/reactnativenavigation/react/modal/c;->a()V

    :cond_0
    return-void
.end method

.method public final setAnimation(Lcom/reactnativenavigation/react/modal/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "animation"
    .end annotation

    const-string v0, "modal"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/reactnativenavigation/react/modal/c;->getViewController()Lcom/reactnativenavigation/react/modal/e;

    move-result-object p1

    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reactnativenavigation/react/modal/ModalViewManager;->jsonParser:Lf/f/i/c1/j;

    invoke-virtual {v1, p2}, Lf/f/i/c1/j;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "showModal"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lf/f/i/x0;->a(Lorg/json/JSONObject;)Lf/f/i/w0;

    move-result-object v1

    const-string v2, "dismissModal"

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lf/f/i/x0;->a(Lorg/json/JSONObject;)Lf/f/i/w0;

    move-result-object p2

    .line 5
    iget-object v2, v0, Lf/f/i/c0;->i:Lf/f/i/e;

    iput-object v1, v2, Lf/f/i/e;->f:Lf/f/i/w0;

    .line 6
    iput-object p2, v2, Lf/f/i/e;->g:Lf/f/i/w0;

    .line 7
    sget-object p2, Lh/u;->a:Lh/u;

    .line 8
    invoke-virtual {p1, v0}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    return-void
.end method

.method public final setBlurOnUnmount(Lcom/reactnativenavigation/react/modal/c;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "blurOnUnmount"
    .end annotation

    const-string v0, "modal"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/reactnativenavigation/react/modal/c;->getViewController()Lcom/reactnativenavigation/react/modal/e;

    move-result-object p1

    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    .line 2
    iget-object v1, v0, Lf/f/i/c0;->k:Lf/f/i/y;

    new-instance v2, Lf/f/i/b1/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, p2}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    iput-object v2, v1, Lf/f/i/y;->b:Lf/f/i/b1/a;

    .line 3
    sget-object p2, Lh/u;->a:Lh/u;

    .line 4
    invoke-virtual {p1, v0}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    return-void
.end method

.method public final setTransparent(Lcom/reactnativenavigation/react/modal/c;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "transparent"
    .end annotation

    const-string v0, "modal"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/reactnativenavigation/react/modal/c;->getViewController()Lcom/reactnativenavigation/react/modal/e;

    move-result-object p1

    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    .line 2
    iget-object v1, v0, Lf/f/i/c0;->k:Lf/f/i/y;

    if-eqz p2, :cond_0

    sget-object p2, Lf/f/i/z;->g:Lf/f/i/z;

    goto :goto_0

    :cond_0
    sget-object p2, Lf/f/i/z;->f:Lf/f/i/z;

    :goto_0
    iput-object p2, v1, Lf/f/i/y;->a:Lf/f/i/z;

    .line 3
    sget-object p2, Lh/u;->a:Lh/u;

    .line 4
    invoke-virtual {p1, v0}, Lf/f/k/m/t;->Q(Lf/f/i/c0;)V

    return-void
.end method
