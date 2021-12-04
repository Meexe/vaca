.class public final Lcom/reactnativenavigation/react/modal/e;
.super Lf/f/k/m/t;
.source "ModalLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/k/m/t<",
        "Lcom/reactnativenavigation/react/modal/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/facebook/react/bridge/ReactContext;

.field private final u:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;Ljava/lang/String;Lf/f/k/m/v;Lf/f/i/c0;Lf/f/k/m/x/d;Lh/b0/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lf/f/k/m/v;",
            "Lf/f/i/c0;",
            "Lf/f/k/m/x/d;",
            "Lh/b0/c/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHostId"

    invoke-static {p7, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/k/m/t;-><init>(Landroid/app/Activity;Ljava/lang/String;Lf/f/k/m/v;Lf/f/i/c0;Lf/f/k/m/x/d;)V

    iput-object p1, p0, Lcom/reactnativenavigation/react/modal/e;->t:Lcom/facebook/react/bridge/ReactContext;

    iput-object p7, p0, Lcom/reactnativenavigation/react/modal/e;->u:Lh/b0/c/a;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->F()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/k/m/t;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/k/m/t;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const-string v1, "view!!"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/reactnativenavigation/react/modal/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "RNN.hardwareBackButton"

    .line 1
    invoke-static {p1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/react/modal/e;->t:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/reactnativenavigation/react/modal/g;

    iget-object v1, p0, Lcom/reactnativenavigation/react/modal/e;->u:Lh/b0/c/a;

    invoke-interface {v1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/react/modal/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    :cond_1
    return-void
.end method

.method public m0()Lcom/reactnativenavigation/react/modal/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/modal/b;

    iget-object v1, p0, Lcom/reactnativenavigation/react/modal/e;->t:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/react/modal/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/e;->t:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/reactnativenavigation/react/modal/h;

    iget-object v2, p0, Lcom/reactnativenavigation/react/modal/e;->u:Lh/b0/c/a;

    invoke-interface {v2}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/reactnativenavigation/react/modal/h;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/react/modal/e;->m0()Lcom/reactnativenavigation/react/modal/b;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "ModalLayoutController"

    return-object v0
.end method
