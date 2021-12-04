.class Lcom/swmansion/reanimated/b$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "NodesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/b;->s(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Queue;

.field final synthetic f:Lcom/swmansion/reanimated/b;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/b;Lcom/facebook/react/bridge/ReactContext;Ljava/util/Queue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/b$b;->f:Lcom/swmansion/reanimated/b;

    iput-object p3, p0, Lcom/swmansion/reanimated/b$b;->e:Ljava/util/Queue;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/b$b;->f:Lcom/swmansion/reanimated/b;

    invoke-static {v0}, Lcom/swmansion/reanimated/b;->c(Lcom/swmansion/reanimated/b;)Lcom/facebook/react/uimanager/p0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/p0;)Z

    move-result v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/swmansion/reanimated/b$b;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/b$b;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/b$c;

    .line 4
    iget-object v2, p0, Lcom/swmansion/reanimated/b$b;->f:Lcom/swmansion/reanimated/b;

    invoke-static {v2}, Lcom/swmansion/reanimated/b;->c(Lcom/swmansion/reanimated/b;)Lcom/facebook/react/uimanager/p0;

    move-result-object v2

    iget v3, v1, Lcom/swmansion/reanimated/b$c;->a:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/p0;->R(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/swmansion/reanimated/b$b;->f:Lcom/swmansion/reanimated/b;

    invoke-static {v3}, Lcom/swmansion/reanimated/b;->d(Lcom/swmansion/reanimated/b;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object v3

    iget v4, v1, Lcom/swmansion/reanimated/b$c;->a:I

    invoke-interface {v2}, Lcom/facebook/react/uimanager/b0;->M()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/swmansion/reanimated/b$c;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v3, v4, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/swmansion/reanimated/b$b;->f:Lcom/swmansion/reanimated/b;

    invoke-static {v0}, Lcom/swmansion/reanimated/b;->c(Lcom/swmansion/reanimated/b;)Lcom/facebook/react/uimanager/p0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/p0;->n(I)V

    :cond_2
    return-void
.end method
