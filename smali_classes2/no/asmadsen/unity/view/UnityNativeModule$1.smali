.class Lno/asmadsen/unity/view/UnityNativeModule$1;
.super Ljava/lang/Object;
.source "UnityNativeModule.java"

# interfaces
.implements Lno/asmadsen/unity/view/UnityUtils$CreateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/asmadsen/unity/view/UnityNativeModule;->createUnity(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/asmadsen/unity/view/UnityNativeModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lno/asmadsen/unity/view/UnityNativeModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/asmadsen/unity/view/UnityNativeModule$1;->this$0:Lno/asmadsen/unity/view/UnityNativeModule;

    iput-object p2, p0, Lno/asmadsen/unity/view/UnityNativeModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/asmadsen/unity/view/UnityNativeModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
