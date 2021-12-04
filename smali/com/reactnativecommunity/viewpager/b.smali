.class Lcom/reactnativecommunity/viewpager/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "PageScrollStateChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/reactnativecommunity/viewpager/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/reactnativecommunity/viewpager/b;->h:Ljava/lang/String;

    return-void
.end method

.method private r()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/reactnativecommunity/viewpager/b;->h:Ljava/lang/String;

    const-string v2, "pageScrollState"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/reactnativecommunity/viewpager/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/reactnativecommunity/viewpager/b;->r()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageScrollStateChanged"

    return-object v0
.end method
