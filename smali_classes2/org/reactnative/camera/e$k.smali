.class Lorg/reactnative/camera/e$k;
.super Ljava/lang/Object;
.source "RNCameraViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/e;->n(Landroid/view/ViewGroup;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;ZIILcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/e$k;->e:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lorg/reactnative/camera/e$k;->f:Z

    iput p3, p0, Lorg/reactnative/camera/e$k;->g:I

    iput p4, p0, Lorg/reactnative/camera/e$k;->h:I

    iput-object p5, p0, Lorg/reactnative/camera/e$k;->i:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/e$k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-boolean v1, p0, Lorg/reactnative/camera/e$k;->f:Z

    iget v2, p0, Lorg/reactnative/camera/e$k;->g:I

    iget v3, p0, Lorg/reactnative/camera/e$k;->h:I

    invoke-static {v0, v1, v2, v3}, Lorg/reactnative/camera/f/m;->s(IZII)Lorg/reactnative/camera/f/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/e$k;->i:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
