.class Lcom/facebook/react/views/modal/e;
.super Lcom/facebook/react/uimanager/events/c;
.source "RequestCloseEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/modal/e;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topRequestClose"

    return-object v0
.end method
