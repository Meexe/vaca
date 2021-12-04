.class Lcom/reactnativecommunity/cameraroll/CameraRollModule$d$a;
.super Ljava/lang/Object;
.source "CameraRollModule.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->b([Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d$a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d$a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;

    invoke-static {p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->a(Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d$a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;

    invoke-static {p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;->a(Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
