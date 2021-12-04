.class Lf/e/b/b/c$i;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/c;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/b/b/c;


# direct methods
.method constructor <init>(Lf/e/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/c$i;->a:Lf/e/b/b/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/e/b/b/c$i;->a:Lf/e/b/b/c;

    iget-object p1, p1, Lf/e/b/b/c;->l:Lf/e/b/b/c$j;

    invoke-virtual {p1}, Lf/e/b/b/c$j;->a()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string p2, "pauseAfterCapture"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/b/b/c$i;->a:Lf/e/b/b/c;

    iget-object p1, p1, Lf/e/b/b/c;->l:Lf/e/b/b/c$j;

    .line 2
    invoke-virtual {p1}, Lf/e/b/b/c$j;->a()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/e/b/b/c$i;->a:Lf/e/b/b/c;

    invoke-virtual {p1}, Lf/e/b/b/c;->t0()V

    .line 4
    :cond_0
    iget-object p1, p0, Lf/e/b/b/c$i;->a:Lf/e/b/b/c;

    invoke-static {p1}, Lf/e/b/b/c;->X(Lf/e/b/b/c;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/e/b/b/c$i;->a:Lf/e/b/b/c;

    iget-object p1, p1, Lf/e/b/b/c;->r:Landroid/media/MediaActionSound;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    return-void
.end method
