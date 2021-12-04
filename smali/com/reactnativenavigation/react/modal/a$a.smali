.class public final Lcom/reactnativenavigation/react/modal/a$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ModalContentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/react/modal/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/reactnativenavigation/react/modal/a;

.field final synthetic f:I

.field final synthetic g:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/react/modal/a;ILcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lcom/facebook/react/bridge/ReactContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/react/modal/a$a;->e:Lcom/reactnativenavigation/react/modal/a;

    iput p2, p0, Lcom/reactnativenavigation/react/modal/a$a;->f:I

    iput-object p3, p0, Lcom/reactnativenavigation/react/modal/a$a;->g:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/modal/a$a;->e:Lcom/reactnativenavigation/react/modal/a;

    invoke-static {v0}, Lcom/reactnativenavigation/react/modal/a;->a(Lcom/reactnativenavigation/react/modal/a;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.UIManagerModule"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    iget v1, p0, Lcom/reactnativenavigation/react/modal/a$a;->f:I

    .line 5
    iget-object v2, p0, Lcom/reactnativenavigation/react/modal/a$a;->e:Lcom/reactnativenavigation/react/modal/a;

    invoke-static {v2}, Lcom/reactnativenavigation/react/modal/a;->d(Lcom/reactnativenavigation/react/modal/a;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/reactnativenavigation/react/modal/a$a;->e:Lcom/reactnativenavigation/react/modal/a;

    invoke-static {v3}, Lcom/reactnativenavigation/react/modal/a;->b(Lcom/reactnativenavigation/react/modal/a;)I

    move-result v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
