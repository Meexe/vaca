.class public Lcom/facebook/react/modules/fresco/a;
.super Lf/c/m/o/b;
.source "ReactNetworkImageRequest.java"


# instance fields
.field private final x:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method protected constructor <init>(Lf/c/m/o/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/m/o/b;-><init>(Lf/c/m/o/c;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/fresco/a;->x:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public static y(Lf/c/m/o/c;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/fresco/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/fresco/a;-><init>(Lf/c/m/o/c;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method public z()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/a;->x:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
