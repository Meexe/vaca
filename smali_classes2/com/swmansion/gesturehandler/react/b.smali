.class public Lcom/swmansion/gesturehandler/react/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "RNGestureHandlerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/swmansion/gesturehandler/react/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Landroidx/core/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/g<",
            "Lcom/swmansion/gesturehandler/react/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/facebook/react/bridge/WritableMap;

.field private j:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/b;->h:Landroidx/core/util/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private r(Lf/g/a/b;Lcom/swmansion/gesturehandler/react/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/g/a/b;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/events/c;->n(I)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/b;->i:Lcom/facebook/react/bridge/WritableMap;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/swmansion/gesturehandler/react/c;->a(Lf/g/a/b;Lcom/facebook/react/bridge/WritableMap;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/b;->i:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p1}, Lf/g/a/b;->q()I

    move-result v0

    const-string v1, "handlerTag"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/b;->i:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p1}, Lf/g/a/b;->p()I

    move-result v0

    const-string v1, "state"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Lf/g/a/b;->j()S

    move-result p1

    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/b;->j:S

    return-void
.end method

.method public static s(Lf/g/a/b;Lcom/swmansion/gesturehandler/react/c;)Lcom/swmansion/gesturehandler/react/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/b;->h:Landroidx/core/util/g;

    invoke-virtual {v0}, Landroidx/core/util/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/b;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/b;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/swmansion/gesturehandler/react/b;->r(Lf/g/a/b;Lcom/swmansion/gesturehandler/react/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->m()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/b;->i:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "onGestureHandlerEvent"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/b;->j:S

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/b;->i:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    sget-object v0, Lcom/swmansion/gesturehandler/react/b;->h:Landroidx/core/util/g;

    invoke-virtual {v0, p0}, Landroidx/core/util/g;->a(Ljava/lang/Object;)Z

    return-void
.end method
