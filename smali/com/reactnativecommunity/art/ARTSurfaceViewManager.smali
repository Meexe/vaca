.class public Lcom/reactnativecommunity/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ARTSurfaceViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/reactnativecommunity/art/d;",
        "Lcom/reactnativecommunity/art/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/c/p/z/a/a;
    name = "ARTSurfaceView"
.end annotation


# static fields
.field private static final MEASURE_FUNCTION:Lcom/facebook/yoga/m;

.field public static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/art/ARTSurfaceViewManager$a;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager$a;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lcom/reactnativecommunity/art/e;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/reactnativecommunity/art/e;
    .locals 2

    .line 2
    new-instance v0, Lcom/reactnativecommunity/art/e;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/e;-><init>()V

    .line 3
    sget-object v1, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/m;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/c0;->S0(Lcom/facebook/yoga/m;)V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/l0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->createViewInstance(Lcom/facebook/react/uimanager/l0;)Lcom/reactnativecommunity/art/d;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/l0;)Lcom/reactnativecommunity/art/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/reactnativecommunity/art/d;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/art/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/reactnativecommunity/art/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/reactnativecommunity/art/e;

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/art/d;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->setBackgroundColor(Lcom/reactnativecommunity/art/d;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/reactnativecommunity/art/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/art/d;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->updateExtraData(Lcom/reactnativecommunity/art/d;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/reactnativecommunity/art/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/reactnativecommunity/art/e;

    .line 3
    invoke-virtual {p2, p1}, Lcom/reactnativecommunity/art/e;->r1(Lcom/reactnativecommunity/art/d;)V

    return-void
.end method
