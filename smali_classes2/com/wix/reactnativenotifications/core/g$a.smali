.class Lcom/wix/reactnativenotifications/core/g$a;
.super Ljava/lang/Object;
.source "ReactAppLifecycleFacade.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wix/reactnativenotifications/core/g;->i(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/wix/reactnativenotifications/core/g;


# direct methods
.method constructor <init>(Lcom/wix/reactnativenotifications/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wix/reactnativenotifications/core/g$a;->e:Lcom/wix/reactnativenotifications/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/g$a;->e:Lcom/wix/reactnativenotifications/core/g;

    invoke-static {v0}, Lcom/wix/reactnativenotifications/core/g;->h(Lcom/wix/reactnativenotifications/core/g;)V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/g$a;->e:Lcom/wix/reactnativenotifications/core/g;

    invoke-static {v0}, Lcom/wix/reactnativenotifications/core/g;->h(Lcom/wix/reactnativenotifications/core/g;)V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/g$a;->e:Lcom/wix/reactnativenotifications/core/g;

    invoke-static {v0}, Lcom/wix/reactnativenotifications/core/g;->g(Lcom/wix/reactnativenotifications/core/g;)V

    return-void
.end method
