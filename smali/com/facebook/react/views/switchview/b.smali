.class Lcom/facebook/react/views/switchview/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "ReactSwitchEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/switchview/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/c;-><init>(II)V

    .line 2
    iput-boolean p3, p0, Lcom/facebook/react/views/switchview/b;->h:Z

    return-void
.end method


# virtual methods
.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->m()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/b;->r()Z

    move-result v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/b;->h:Z

    return v0
.end method
