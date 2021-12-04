.class public Lcom/reactnativenavigation/react/modal/g;
.super Lcom/facebook/react/uimanager/events/c;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativenavigation/react/modal/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/reactnativenavigation/react/modal/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/reactnativenavigation/react/modal/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativenavigation/react/modal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/react/modal/g$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lcom/reactnativenavigation/react/modal/g;->h:Lcom/reactnativenavigation/react/modal/g$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/reactnativenavigation/react/modal/g;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topRequestClose"

    return-object v0
.end method
