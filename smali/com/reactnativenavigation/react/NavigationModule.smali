.class public Lcom/reactnativenavigation/react/NavigationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NavigationModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "RNNBridgeModule"


# instance fields
.field private eventEmitter:Lcom/reactnativenavigation/react/g0/b;

.field private final jsonParser:Lf/f/i/c1/j;

.field private final layoutFactory:Lf/f/i/v;

.field private final now:Lf/f/j/a0;

.field private final reactInstanceManager:Lf/c/p/m;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/c/p/m;Lf/f/i/c1/j;Lf/f/i/v;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 3
    new-instance v0, Lf/f/j/a0;

    invoke-direct {v0}, Lf/f/j/a0;-><init>()V

    iput-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    .line 4
    iput-object p2, p0, Lcom/reactnativenavigation/react/NavigationModule;->reactInstanceManager:Lf/c/p/m;

    .line 5
    iput-object p3, p0, Lcom/reactnativenavigation/react/NavigationModule;->jsonParser:Lf/f/i/c1/j;

    .line 6
    iput-object p4, p0, Lcom/reactnativenavigation/react/NavigationModule;->layoutFactory:Lf/f/i/v;

    .line 7
    new-instance p2, Lcom/reactnativenavigation/react/NavigationModule$a;

    invoke-direct {p2, p0, p1, p4}, Lcom/reactnativenavigation/react/NavigationModule$a;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lf/f/i/v;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/c/p/m;Lf/f/i/v;)V
    .locals 1

    .line 1
    new-instance v0, Lf/f/i/c1/j;

    invoke-direct {v0}, Lf/f/i/c1/j;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/reactnativenavigation/react/NavigationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/c/p/m;Lf/f/i/c1/j;Lf/f/i/v;)V

    return-void
.end method

.method static synthetic access$000(Lcom/reactnativenavigation/react/NavigationModule;)Lf/f/k/g/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/reactnativenavigation/react/NavigationModule;)Lcom/reactnativenavigation/react/g0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    return-object p0
.end method

.method static synthetic access$102(Lcom/reactnativenavigation/react/NavigationModule;Lcom/reactnativenavigation/react/g0/b;)Lcom/reactnativenavigation/react/g0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    return-object p1
.end method

.method private createNavigationConstantsMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "backButtonId"

    const-string v3, "RNN.back"

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lf/f/j/n0;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lf/f/j/n0;->k(Landroid/content/Context;F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "bottomTabsHeight"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-static {v0}, Lf/f/j/j0;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lf/f/j/n0;->k(Landroid/content/Context;F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "statusBarHeight"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-static {v0}, Lf/f/j/n0;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lf/f/j/n0;->k(Landroid/content/Context;F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "topBarHeight"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v1
.end method

.method private synthetic lambda$dismissAllModals$10(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/react/NavigationModule;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lf/f/i/c0;

    move-result-object p1

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "dismissAllModals"

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {v0, p1, v7}, Lf/f/k/g/f;->V0(Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$dismissAllOverlays$13(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "dismissAllOverlays"

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {v0, v7}, Lf/f/k/g/f;->W0(Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$dismissModal$9(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/reactnativenavigation/react/NavigationModule;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lf/f/i/c0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/f/k/g/f;->f1(Ljava/lang/String;Lf/f/i/c0;)V

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object p2

    new-instance v6, Lcom/reactnativenavigation/react/y;

    iget-object v4, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v1, "dismissModal"

    move-object v0, v6

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {p2, p1, v6}, Lf/f/k/g/f;->X0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$dismissOverlay$12(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "dismissOverlay"

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {v0, p1, v7}, Lf/f/k/g/f;->Y0(Ljava/lang/String;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$handle$14(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/reactnativenavigation/react/NavigationModule;->activity()Lf/f/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$mergeOptions$2(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/reactnativenavigation/react/NavigationModule;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lf/f/i/c0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/f/k/g/f;->f1(Ljava/lang/String;Lf/f/i/c0;)V

    return-void
.end method

.method private synthetic lambda$pop$5(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/reactnativenavigation/react/NavigationModule;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lf/f/i/c0;

    move-result-object p2

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "pop"

    move-object v1, v7

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {v0, p1, p2, v7}, Lf/f/k/g/f;->i1(Ljava/lang/String;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$popTo$6(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/reactnativenavigation/react/NavigationModule;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lf/f/i/c0;

    move-result-object p2

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "popTo"

    move-object v1, v7

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {v0, p1, p2, v7}, Lf/f/k/g/f;->j1(Ljava/lang/String;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$popToRoot$7(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/reactnativenavigation/react/NavigationModule;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lf/f/i/c0;

    move-result-object p2

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "popToRoot"

    move-object v1, v7

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {v0, p1, p2, v7}, Lf/f/k/g/f;->k1(Ljava/lang/String;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$push$3(Lf/f/i/w;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->layoutFactory:Lf/f/i/v;

    invoke-virtual {v0, p1}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "push"

    move-object v1, v7

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {v0, p2, p1, v7}, Lf/f/k/g/f;->l1(Ljava/lang/String;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$setDefaultOptions$1(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/react/NavigationModule;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lf/f/i/c0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->layoutFactory:Lf/f/i/v;

    invoke-virtual {v0, p1}, Lf/f/i/v;->m(Lf/f/i/c0;)V

    .line 3
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/k/g/f;->g0(Lf/f/i/c0;)V

    return-void
.end method

.method private synthetic lambda$setRoot$0(Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->layoutFactory:Lf/f/i/v;

    invoke-virtual {v0, p1}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "setRoot"

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    iget-object p2, p0, Lcom/reactnativenavigation/react/NavigationModule;->reactInstanceManager:Lf/c/p/m;

    invoke-virtual {v0, p1, v7, p2}, Lf/f/k/g/f;->o1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;Lf/c/p/m;)V

    return-void
.end method

.method private synthetic lambda$setStackRoot$4(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/reactnativenavigation/react/NavigationModule;->jsonParser:Lf/f/i/c1/j;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f/i/c1/j;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lf/f/i/c1/k;->a(Lorg/json/JSONObject;)Lf/f/i/w;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/reactnativenavigation/react/NavigationModule;->layoutFactory:Lf/f/i/v;

    invoke-virtual {v3, v2}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object p1

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "setStackRoot"

    move-object v1, v7

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {p1, p2, v0, v7}, Lf/f/k/g/f;->p1(Ljava/lang/String;Ljava/util/List;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$showModal$8(Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->layoutFactory:Lf/f/i/v;

    invoke-virtual {v0, p1}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "showModal"

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {v0, p1, v7}, Lf/f/k/g/f;->q1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private synthetic lambda$showOverlay$11(Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->layoutFactory:Lf/f/i/v;

    invoke-virtual {v0, p1}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->navigator()Lf/f/k/g/f;

    move-result-object v0

    new-instance v7, Lcom/reactnativenavigation/react/y;

    iget-object v5, p0, Lcom/reactnativenavigation/react/NavigationModule;->eventEmitter:Lcom/reactnativenavigation/react/g0/b;

    iget-object v6, p0, Lcom/reactnativenavigation/react/NavigationModule;->now:Lf/f/j/a0;

    const-string v2, "showOverlay"

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/reactnativenavigation/react/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V

    invoke-virtual {v0, p1, v7}, Lf/f/k/g/f;->r1(Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)V

    return-void
.end method

.method private navigator()Lf/f/k/g/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/react/NavigationModule;->activity()Lf/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/b;->P()Lf/f/k/g/f;

    move-result-object v0

    return-object v0
.end method

.method private parse(Lcom/facebook/react/bridge/ReadableMap;)Lf/f/i/c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lf/f/i/c0;->a:Lf/f/i/c0;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/f/i/c1/n;

    invoke-virtual {p0}, Lcom/reactnativenavigation/react/NavigationModule;->activity()Lf/f/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/f/i/c1/n;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/reactnativenavigation/react/NavigationModule;->jsonParser:Lf/f/i/c1/j;

    invoke-virtual {v2, p1}, Lf/f/i/c1/j;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lf/f/i/c0;->k(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$dismissAllModals$10(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method protected activity()Lf/f/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lf/f/b;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$dismissAllOverlays$13(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$dismissModal$9(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$dismissOverlay$12(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public dismissAllModals(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/l;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/reactnativenavigation/react/l;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissAllOverlays(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/reactnativenavigation/react/m;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissModal(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v6, Lcom/reactnativenavigation/react/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/reactnativenavigation/react/i;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v6}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissOverlay(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/h;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/reactnativenavigation/react/h;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$handle$14(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$mergeOptions$2(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$pop$5(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getLaunchArgs(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/react/NavigationModule;->activity()Lf/f/b;

    move-result-object p1

    invoke-static {p1}, Lf/f/j/y;->a(Landroid/app/Activity;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNNBridgeModule"

    return-object v0
.end method

.method public getNavigationConstants(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->createNavigationConstantsMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getNavigationConstantsSync()Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/NavigationModule;->createNavigationConstantsMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$popTo$6(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method protected handle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/o;

    invoke-direct {v0, p0, p1}, Lcom/reactnativenavigation/react/o;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lf/f/j/m0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$popToRoot$7(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic j(Lf/f/i/w;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$push$3(Lf/f/i/w;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic k(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$setDefaultOptions$1(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public synthetic l(Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$setRoot$0(Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic m(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$setStackRoot$4(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public mergeOptions(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/reactnativenavigation/react/d;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic n(Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$showModal$8(Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic o(Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativenavigation/react/NavigationModule;->lambda$showOverlay$11(Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/react/NavigationModule;->activity()Lf/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/b;->T()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    return-void
.end method

.method public pop(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v6, Lcom/reactnativenavigation/react/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/reactnativenavigation/react/c;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v6}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public popTo(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v6, Lcom/reactnativenavigation/react/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/reactnativenavigation/react/e;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v6}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public popToRoot(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v6, Lcom/reactnativenavigation/react/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/reactnativenavigation/react/j;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v6}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public push(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->jsonParser:Lf/f/i/c1/j;

    invoke-virtual {v0, p3}, Lf/f/i/c1/j;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lf/f/i/c1/k;->a(Lorg/json/JSONObject;)Lf/f/i/w;

    move-result-object v2

    .line 2
    new-instance p3, Lcom/reactnativenavigation/react/k;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/reactnativenavigation/react/k;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Lf/f/i/w;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, p3}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultOptions(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/p;

    invoke-direct {v0, p0, p1}, Lcom/reactnativenavigation/react/p;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRoot(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->jsonParser:Lf/f/i/c1/j;

    invoke-virtual {v0, p2}, Lf/f/i/c1/j;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "root"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lf/f/i/c1/k;->a(Lorg/json/JSONObject;)Lf/f/i/w;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/reactnativenavigation/react/g;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/reactnativenavigation/react/g;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStackRoot(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v6, Lcom/reactnativenavigation/react/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/reactnativenavigation/react/f;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v6}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showModal(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->jsonParser:Lf/f/i/c1/j;

    invoke-virtual {v0, p2}, Lf/f/i/c1/j;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lf/f/i/c1/k;->a(Lorg/json/JSONObject;)Lf/f/i/w;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/reactnativenavigation/react/n;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/reactnativenavigation/react/n;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOverlay(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/NavigationModule;->jsonParser:Lf/f/i/c1/j;

    invoke-virtual {v0, p2}, Lf/f/i/c1/j;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lf/f/i/c1/k;->a(Lorg/json/JSONObject;)Lf/f/i/w;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/reactnativenavigation/react/b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/reactnativenavigation/react/b;-><init>(Lcom/reactnativenavigation/react/NavigationModule;Lf/f/i/w;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, v0}, Lcom/reactnativenavigation/react/NavigationModule;->handle(Ljava/lang/Runnable;)V

    return-void
.end method
