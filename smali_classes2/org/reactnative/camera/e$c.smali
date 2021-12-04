.class Lorg/reactnative/camera/e$c;
.super Ljava/lang/Object;
.source "RNCameraViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/e;->b(Landroid/view/ViewGroup;Lf/e/e/n;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lf/e/e/n;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:[B

.field final synthetic j:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lf/e/e/n;II[BLcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/e$c;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/reactnative/camera/e$c;->f:Lf/e/e/n;

    iput p3, p0, Lorg/reactnative/camera/e$c;->g:I

    iput p4, p0, Lorg/reactnative/camera/e$c;->h:I

    iput-object p5, p0, Lorg/reactnative/camera/e$c;->i:[B

    iput-object p6, p0, Lorg/reactnative/camera/e$c;->j:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/e$c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/reactnative/camera/e$c;->f:Lf/e/e/n;

    iget v2, p0, Lorg/reactnative/camera/e$c;->g:I

    iget v3, p0, Lorg/reactnative/camera/e$c;->h:I

    iget-object v4, p0, Lorg/reactnative/camera/e$c;->i:[B

    invoke-static {v0, v1, v2, v3, v4}, Lorg/reactnative/camera/f/a;->s(ILf/e/e/n;II[B)Lorg/reactnative/camera/f/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/e$c;->j:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
