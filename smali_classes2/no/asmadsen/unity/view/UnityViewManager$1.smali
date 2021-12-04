.class Lno/asmadsen/unity/view/UnityViewManager$1;
.super Ljava/lang/Object;
.source "UnityViewManager.java"

# interfaces
.implements Lno/asmadsen/unity/view/UnityUtils$CreateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/asmadsen/unity/view/UnityViewManager;->createViewInstance(Lcom/facebook/react/uimanager/l0;)Lno/asmadsen/unity/view/UnityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/asmadsen/unity/view/UnityViewManager;

.field final synthetic val$view:Lno/asmadsen/unity/view/UnityView;


# direct methods
.method constructor <init>(Lno/asmadsen/unity/view/UnityViewManager;Lno/asmadsen/unity/view/UnityView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/asmadsen/unity/view/UnityViewManager$1;->this$0:Lno/asmadsen/unity/view/UnityViewManager;

    iput-object p2, p0, Lno/asmadsen/unity/view/UnityViewManager$1;->val$view:Lno/asmadsen/unity/view/UnityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/asmadsen/unity/view/UnityViewManager$1;->val$view:Lno/asmadsen/unity/view/UnityView;

    invoke-static {}, Lno/asmadsen/unity/view/UnityUtils;->getPlayer()Lcom/unity3d/player/UnityPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/asmadsen/unity/view/UnityView;->setUnityPlayer(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method
