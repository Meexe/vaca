.class Lf/e/b/b/b;
.super Lf/e/b/b/f;
.source "Camera1.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final h:Ld/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[Ljava/lang/String;

.field private static final j:Ld/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lf/e/b/b/a;

.field private B:Z

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:I

.field private K:Z

.field private L:Ljava/lang/Boolean;

.field private M:Ljava/lang/Boolean;

.field private N:Z

.field private O:Z

.field private P:Landroid/graphics/SurfaceTexture;

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Ljava/lang/String;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field o:Landroid/hardware/Camera;

.field p:Landroid/media/MediaActionSound;

.field private q:Landroid/hardware/Camera$Parameters;

.field private final r:Landroid/hardware/Camera$CameraInfo;

.field private s:Landroid/media/MediaRecorder;

.field private t:Ljava/lang/String;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lf/e/b/b/k;

.field private w:Z

.field private x:Z

.field private final y:Lf/e/b/b/k;

.field private z:Lf/e/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/f/h;

    invoke-direct {v0}, Ld/f/h;-><init>()V

    sput-object v0, Lf/e/b/b/b;->h:Ld/f/h;

    const-string v1, "SM-G532M"

    const-string v2, "SM-T813"

    const-string v3, "SM-T819"

    const-string v4, "SM-T307U"

    const-string v5, "SM-T713"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/e/b/b/b;->i:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "off"

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/f/h;->k(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const-string v3, "on"

    .line 4
    invoke-virtual {v0, v2, v3}, Ld/f/h;->k(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const-string v4, "torch"

    .line 5
    invoke-virtual {v0, v3, v4}, Ld/f/h;->k(ILjava/lang/Object;)V

    const/4 v4, 0x3

    const-string v5, "auto"

    .line 6
    invoke-virtual {v0, v4, v5}, Ld/f/h;->k(ILjava/lang/Object;)V

    const/4 v6, 0x4

    const-string v7, "red-eye"

    .line 7
    invoke-virtual {v0, v6, v7}, Ld/f/h;->k(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Ld/f/h;

    invoke-direct {v0}, Ld/f/h;-><init>()V

    sput-object v0, Lf/e/b/b/b;->j:Ld/f/h;

    .line 9
    invoke-virtual {v0, v1, v5}, Ld/f/h;->k(ILjava/lang/Object;)V

    const-string v1, "cloudy-daylight"

    .line 10
    invoke-virtual {v0, v2, v1}, Ld/f/h;->k(ILjava/lang/Object;)V

    const-string v1, "daylight"

    .line 11
    invoke-virtual {v0, v3, v1}, Ld/f/h;->k(ILjava/lang/Object;)V

    const-string v1, "shade"

    .line 12
    invoke-virtual {v0, v4, v1}, Ld/f/h;->k(ILjava/lang/Object;)V

    const-string v1, "fluorescent"

    .line 13
    invoke-virtual {v0, v6, v1}, Ld/f/h;->k(ILjava/lang/Object;)V

    const/4 v1, 0x5

    const-string v2, "incandescent"

    .line 14
    invoke-virtual {v0, v1, v2}, Ld/f/h;->k(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/e/b/b/f;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/os/Handler;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf/e/b/b/b;->k:Landroid/os/Handler;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lf/e/b/b/b;->m:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/e/b/b/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object p1, p0, Lf/e/b/b/b;->p:Landroid/media/MediaActionSound;

    .line 6
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p1, p0, Lf/e/b/b/b;->r:Landroid/hardware/Camera$CameraInfo;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/e/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lf/e/b/b/k;

    invoke-direct {p1}, Lf/e/b/b/k;-><init>()V

    iput-object p1, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    .line 9
    iput-boolean p3, p0, Lf/e/b/b/b;->w:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lf/e/b/b/b;->x:Z

    .line 11
    new-instance p1, Lf/e/b/b/k;

    invoke-direct {p1}, Lf/e/b/b/k;-><init>()V

    iput-object p1, p0, Lf/e/b/b/b;->y:Lf/e/b/b/k;

    .line 12
    iput p3, p0, Lf/e/b/b/b;->H:I

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf/e/b/b/b;->L:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lf/e/b/b/b;->M:Ljava/lang/Boolean;

    .line 15
    new-instance p1, Lf/e/b/b/b$a;

    invoke-direct {p1, p0}, Lf/e/b/b/b$a;-><init>(Lf/e/b/b/b;)V

    invoke-virtual {p2, p1}, Lf/e/b/b/i;->l(Lf/e/b/b/i$a;)V

    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    .line 4
    iget-object v0, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-interface {v0}, Lf/e/b/b/f$a;->b()V

    .line 5
    iget-object v0, p0, Lf/e/b/b/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lf/e/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private C0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    return-void
.end method

.method private D0(Z)Z
    .locals 3

    .line 1
    iput-boolean p1, p0, Lf/e/b/b/b;->B:Z

    .line 2
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "continuous-picture"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lf/e/b/b/b;->K:Z

    if-eqz p1, :cond_1

    const-string p1, "macro"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "fixed"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "infinity"

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private E0(Landroid/media/CamcorderProfile;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lf/e/b/b/b;->w0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 2
    :goto_0
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 3
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 4
    iget-object p3, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p3, v0, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 5
    iget-object p3, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 6
    iget-object p3, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p3, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget p3, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 8
    iget-object p2, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget p3, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 9
    iget-object p2, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget p3, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 10
    iget-object p2, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget p1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_1
    return-void
.end method

.method private F0(F)Z
    .locals 4

    .line 1
    iput p1, p0, Lf/e/b/b/b;->E:F

    .line 2
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result p1

    .line 4
    iget-object v1, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 5
    iget v2, p0, Lf/e/b/b/b;->E:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    sub-int/2addr v1, p1

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v0, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private G0(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v2, Lf/e/b/b/b;->h:Ld/f/h;

    invoke-virtual {v2, p1}, Ld/f/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lf/e/b/b/b;->D:I

    return v5

    .line 7
    :cond_1
    iget p1, p0, Lf/e/b/b/b;->D:I

    invoke-virtual {v2, p1}, Ld/f/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    const-string v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    return v5

    :cond_2
    return v1

    .line 10
    :cond_3
    iput p1, p0, Lf/e/b/b/b;->D:I

    return v1
.end method

.method private H0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/b/b;->L:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf/e/b/b/b;->L:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CAMERA_1::"

    const-string v1, "setPlaySoundInternal failed"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf/e/b/b/b;->L:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-void
.end method

.method private I0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/e/b/b/b;->K:Z

    .line 2
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lf/e/b/b/b;->K:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J0(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    .line 2
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 3
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 4
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    if-eqz p4, :cond_0

    .line 5
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lf/e/b/b/b;->t:Ljava/lang/String;

    .line 8
    iget p1, p0, Lf/e/b/b/b;->l:I

    iget v0, p5, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lf/e/b/b/b;->l:I

    iget v0, p5, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lf/e/b/b/b;->l:I

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 11
    :goto_0
    iget p5, p5, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput p5, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 12
    invoke-direct {p0, p1, p4, p6}, Lf/e/b/b/b;->E0(Landroid/media/CamcorderProfile;ZI)V

    .line 13
    iget-object p1, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    iget p4, p0, Lf/e/b/b/b;->H:I

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lf/e/b/b/b;->z0(I)I

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, p0, Lf/e/b/b/b;->G:I

    :goto_1
    invoke-direct {p0, p4}, Lf/e/b/b/b;->n0(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    .line 14
    iget-object p4, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {p4, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_3
    if-eq p3, p1, :cond_4

    .line 15
    iget-object p1, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 16
    :cond_4
    iget-object p1, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 17
    iget-object p1, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void
.end method

.method private L0(I)Z
    .locals 5

    .line 1
    iput p1, p0, Lf/e/b/b/b;->J:I

    .line 2
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v2, Lf/e/b/b/b;->j:Ld/f/h;

    invoke-virtual {v2, p1}, Ld/f/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    return v3

    .line 7
    :cond_0
    iget p1, p0, Lf/e/b/b/b;->J:I

    invoke-virtual {v2, p1}, Ld/f/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method private M0(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 4
    iput p1, p0, Lf/e/b/b/b;->I:F

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iput p1, p0, Lf/e/b/b/b;->I:F

    const/4 p1, 0x0

    return p1
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/e/b/b/b;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lf/e/b/b/b;->w:Z

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 4
    iget-boolean v0, p0, Lf/e/b/b/b;->K:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lf/e/b/b/b;->w:Z

    const-string v1, "CAMERA_1::"

    const-string v2, "startCameraPreview failed"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private O0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "CAMERA_1::"

    const-string v3, "stopMediaRecorder stop failed"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 6
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "CAMERA_1::"

    const-string v3, "stopMediaRecorder reset failed"

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object v1, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    .line 9
    :cond_0
    iget-object v0, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-interface {v0}, Lf/e/b/b/f$a;->c()V

    .line 10
    iget-object v0, p0, Lf/e/b/b/b;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lf/e/b/b/b;->p:Landroid/media/MediaActionSound;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 12
    :cond_1
    iget v0, p0, Lf/e/b/b/b;->G:I

    invoke-virtual {p0, v0}, Lf/e/b/b/b;->t0(I)I

    move-result v0

    .line 13
    iget-object v2, p0, Lf/e/b/b/b;->t:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lf/e/b/b/b;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    iget-object v2, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    iget-object v3, p0, Lf/e/b/b/b;->t:Ljava/lang/String;

    iget v4, p0, Lf/e/b/b/b;->H:I

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lf/e/b/b/f$a;->h(Ljava/lang/String;II)V

    .line 15
    iput-object v1, p0, Lf/e/b/b/b;->t:Ljava/lang/String;

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :goto_3
    iget-object v2, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    iget v3, p0, Lf/e/b/b/b;->H:I

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    invoke-interface {v2, v1, v3, v0}, Lf/e/b/b/f$a;->h(Ljava/lang/String;II)V

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/e/b/b/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v1, Lf/e/b/b/b$c;

    invoke-direct {v1, p0}, Lf/e/b/b/b$c;-><init>(Lf/e/b/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/e/b/b/b;->N:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic V(Lf/e/b/b/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/e/b/b/b;->O:Z

    return p0
.end method

.method static synthetic W(Lf/e/b/b/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e/b/b/b;->O:Z

    return p1
.end method

.method static synthetic X(Lf/e/b/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/b/b/b;->Q0()V

    return-void
.end method

.method static synthetic Y(Lf/e/b/b/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/e/b/b/b;->G:I

    return p0
.end method

.method static synthetic Z(Lf/e/b/b/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/b;->P:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a0(Lf/e/b/b/b;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method

.method static synthetic b0(Lf/e/b/b/b;FF)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/b/b;->p0(FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Lf/e/b/b/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/e/b/b/b;->N:Z

    return p0
.end method

.method static synthetic d0(Lf/e/b/b/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e/b/b/b;->N:Z

    return p1
.end method

.method static synthetic e0(Lf/e/b/b/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/e/b/b/b;->x:Z

    return p0
.end method

.method static synthetic f0(Lf/e/b/b/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e/b/b/b;->x:Z

    return p1
.end method

.method static synthetic g0(Lf/e/b/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/b/b/b;->N0()V

    return-void
.end method

.method static synthetic h0(Lf/e/b/b/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/b/b/b;->L:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic i0(Lf/e/b/b/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e/b/b/b;->w:Z

    return p1
.end method

.method static synthetic j0(Lf/e/b/b/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/e/b/b/b;->K:Z

    return p0
.end method

.method static synthetic k0(Lf/e/b/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/e/b/b/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic l0(Lf/e/b/b/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf/e/b/b/b;->H:I

    return p1
.end method

.method private n0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->r:Landroid/hardware/Camera$CameraInfo;

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lf/e/b/b/b;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lf/e/b/b/b;->r:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private o0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->r:Landroid/hardware/Camera$CameraInfo;

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 3
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private p0(FF)Landroid/graphics/Rect;
    .locals 4

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/lit16 v0, p1, -0x96

    add-int/lit16 v1, p2, -0x96

    add-int/lit16 p1, p1, 0x96

    add-int/lit16 p2, p2, 0x96

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    const/16 v3, 0x7d0

    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    if-gez v1, :cond_2

    move v1, v2

    :cond_2
    if-le p2, v3, :cond_3

    move p2, v3

    .line 1
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit16 v0, v0, -0x3e8

    add-int/lit16 v1, v1, -0x3e8

    add-int/lit16 p1, p1, -0x3e8

    add-int/lit16 p2, p2, -0x3e8

    invoke-direct {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private q0()Lf/e/b/b/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    invoke-virtual {v0}, Lf/e/b/b/k;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/a;

    .line 2
    sget-object v2, Lf/e/b/b/g;->a:Lf/e/b/b/a;

    invoke-virtual {v1, v2}, Lf/e/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method private r0()V
    .locals 7

    const-string v0, "CAMERA_1::"

    .line 1
    iget-object v1, p0, Lf/e/b/b/b;->m:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/e/b/b/b;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/e/b/b/b;->l:I

    .line 3
    iget-object v1, p0, Lf/e/b/b/b;->r:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    iput v2, p0, Lf/e/b/b/b;->l:I

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iput v2, p0, Lf/e/b/b/b;->l:I

    const-string v1, "getNumberOfCameras returned 0. No camera available."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_4

    .line 8
    iget-object v5, p0, Lf/e/b/b/b;->r:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    iget-object v5, p0, Lf/e/b/b/b;->r:Landroid/hardware/Camera$CameraInfo;

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v6, p0, Lf/e/b/b/b;->C:I

    if-ne v5, v6, :cond_3

    .line 10
    iput v4, p0, Lf/e/b/b/b;->l:I

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v3, p0, Lf/e/b/b/b;->l:I

    .line 12
    iget-object v1, p0, Lf/e/b/b/b;->r:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "chooseCamera failed."

    .line 13
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iput v2, p0, Lf/e/b/b/b;->l:I

    :goto_2
    return-void
.end method

.method private s0(Ljava/util/SortedSet;)Lf/e/b/b/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lf/e/b/b/j;",
            ">;)",
            "Lf/e/b/b/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    invoke-virtual {v0}, Lf/e/b/b/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/b/j;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    invoke-virtual {v0}, Lf/e/b/b/i;->i()I

    move-result v0

    .line 4
    iget-object v1, p0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    invoke-virtual {v1}, Lf/e/b/b/i;->c()I

    move-result v1

    .line 5
    iget v2, p0, Lf/e/b/b/b;->F:I

    invoke-direct {p0, v2}, Lf/e/b/b/b;->x0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/b/b/j;

    .line 7
    invoke-virtual {v2}, Lf/e/b/b/j;->O()I

    move-result v3

    if-gt v0, v3, :cond_2

    invoke-virtual {v2}, Lf/e/b/b/j;->N()I

    move-result v3

    if-gt v1, v3, :cond_2

    :cond_3
    return-object v2
.end method

.method private v0(IILjava/util/SortedSet;)Lf/e/b/b/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/SortedSet<",
            "Lf/e/b/b/j;",
            ">;)",
            "Lf/e/b/b/j;"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/b/j;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/j;

    .line 4
    invoke-virtual {v1}, Lf/e/b/b/j;->O()I

    move-result v2

    if-gt p1, v2, :cond_1

    invoke-virtual {v1}, Lf/e/b/b/j;->N()I

    move-result v2

    if-gt p2, v2, :cond_1

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private w0(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/e/b/b/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 3
    aget v3, v1, v2

    const/4 v4, 0x1

    if-lt p1, v3, :cond_1

    aget v1, v1, v4

    if-gt p1, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-lez p1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    move v2, v4

    :cond_3
    if-eqz v2, :cond_0

    return v4

    :cond_4
    const-string p1, "CAMERA_1::"

    const-string v0, "fps (framePerSecond) received an unsupported value and will be ignored."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private x0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private y0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e/b/b/b;->B0()V

    .line 3
    :cond_0
    iget v0, p0, Lf/e/b/b/b;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    .line 6
    iget-object v0, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    invoke-virtual {v0}, Lf/e/b/b/k;->b()V

    .line 7
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 8
    iget-object v3, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    new-instance v4, Lf/e/b/b/j;

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v1}, Lf/e/b/b/j;-><init>(II)V

    invoke-virtual {v3, v4}, Lf/e/b/b/k;->a(Lf/e/b/b/j;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lf/e/b/b/b;->y:Lf/e/b/b/k;

    invoke-virtual {v0}, Lf/e/b/b/k;->b()V

    .line 10
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 11
    iget-object v3, p0, Lf/e/b/b/b;->y:Lf/e/b/b/k;

    new-instance v4, Lf/e/b/b/j;

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v1}, Lf/e/b/b/j;-><init>(II)V

    invoke-virtual {v3, v4}, Lf/e/b/b/k;->a(Lf/e/b/b/j;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    invoke-virtual {v0}, Lf/e/b/b/k;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/b/a;

    .line 13
    iget-object v3, p0, Lf/e/b/b/b;->y:Lf/e/b/b/k;

    invoke-virtual {v3, v1}, Lf/e/b/b/k;->f(Lf/e/b/b/a;)Ljava/util/SortedSet;

    move-result-object v3

    if-nez v3, :cond_4

    .line 14
    iget-object v3, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    invoke-virtual {v3, v1}, Lf/e/b/b/k;->e(Lf/e/b/b/a;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lf/e/b/b/g;->a:Lf/e/b/b/a;

    iput-object v0, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    .line 17
    :cond_6
    invoke-virtual {p0}, Lf/e/b/b/b;->m0()V

    .line 18
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget v1, p0, Lf/e/b/b/b;->F:I

    invoke-direct {p0, v1}, Lf/e/b/b/b;->o0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 19
    iget-object v0, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-interface {v0}, Lf/e/b/b/f$a;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 20
    :catch_0
    :try_start_1
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2
.end method


# virtual methods
.method A(Lf/e/b/b/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    invoke-virtual {v0, p1}, Lf/e/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    invoke-virtual {v0, p1}, Lf/e/b/b/k;->f(Lf/e/b/b/a;)Ljava/util/SortedSet;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "CAMERA_1::"

    const-string v0, "setAspectRatio received an unsupported value and will be ignored."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    .line 6
    iget-object p1, p0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v0, Lf/e/b/b/b$h;

    invoke-direct {v0, p0}, Lf/e/b/b/b$h;-><init>(Lf/e/b/b/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_3
    :goto_1
    iput-object p1, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    return v1
.end method

.method B(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/e/b/b/b;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lf/e/b/b/b;->D0(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/reactnative/camera/h/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/e/b/b/b;->m:Ljava/lang/String;

    .line 3
    iget v0, p0, Lf/e/b/b/b;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/reactnative/camera/h/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v0, Lf/e/b/b/b$f;

    invoke-direct {v0, p0}, Lf/e/b/b/b$f;-><init>(Lf/e/b/b/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method D(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf/e/b/b/b;->G:I

    if-ne v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lf/e/b/b/b;->G:I

    .line 5
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/e/b/b/b;->H:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/e/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/e/b/b/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, p1}, Lf/e/b/b/b;->n0(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 7
    iget-object p1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method E(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf/e/b/b/b;->F:I

    if-ne v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lf/e/b/b/b;->F:I

    .line 5
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lf/e/b/b/b;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 8
    iput-boolean v1, p0, Lf/e/b/b/b;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :try_start_1
    iget-object v1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lf/e/b/b/b;->o0(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CAMERA_1::"

    const-string v2, "setDisplayOrientation failed"

    .line 10
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lf/e/b/b/b;->N0()V

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method F(F)V
    .locals 2

    .line 1
    iget v0, p0, Lf/e/b/b/b;->E:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/e/b/b/b;->F0(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/b/b;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lf/e/b/b/b;->C:I

    .line 3
    iget-object p1, p0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v0, Lf/e/b/b/b$e;

    invoke-direct {v0, p0}, Lf/e/b/b/b$e;-><init>(Lf/e/b/b/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method H(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/e/b/b/b;->D:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/e/b/b/b;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method I(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v1, Lf/e/b/b/b$b;

    invoke-direct {v1, p0, p1, p2}, Lf/e/b/b/b$b;-><init>(Lf/e/b/b/b;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J(F)V
    .locals 0

    return-void
.end method

.method K(Lf/e/b/b/j;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->z:Lf/e/b/b/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/e/b/b/b;->z:Lf/e/b/b/j;

    invoke-virtual {p1, v0}, Lf/e/b/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lf/e/b/b/b;->z:Lf/e/b/b/j;

    .line 4
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v0, Lf/e/b/b/b$g;

    invoke-direct {v0, p0}, Lf/e/b/b/b$g;-><init>(Lf/e/b/b/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method K0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lf/e/b/b/b;->O:Z

    .line 2
    iget-object v1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, p0, Lf/e/b/b/b;->P:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    invoke-virtual {v1}, Lf/e/b/b/i;->d()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/SurfaceHolder;

    if-ne v1, v2, :cond_3

    .line 6
    iget-boolean v1, p0, Lf/e/b/b/b;->w:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 8
    iput-boolean v0, p0, Lf/e/b/b/b;->w:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget-object v2, p0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    invoke-virtual {v2}, Lf/e/b/b/i;->f()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0}, Lf/e/b/b/b;->N0()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget-object v1, p0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    invoke-virtual {v1}, Lf/e/b/b/i;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CAMERA_1::"

    const-string v2, "setUpPreview failed"

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/e/b/b/b;->H0(Z)V

    return-void
.end method

.method M(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/b/b;->M:Ljava/lang/Boolean;

    return-void
.end method

.method public N(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v1, Lf/e/b/b/b$j;

    invoke-direct {v1, p0, p1}, Lf/e/b/b/b$j;-><init>(Lf/e/b/b/b;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/b/b/b;->K:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/e/b/b/b;->I0(Z)V

    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/e/b/b/b;->J:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/e/b/b/b;->L0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method P0(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    const-string v0, "quality"

    const-string v1, "orientation"

    .line 1
    iget-object v2, p0, Lf/e/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/e/b/b/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "CAMERA_1::"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lf/e/b/b/b;->H:I

    .line 4
    invoke-virtual {p0, v1}, Lf/e/b/b/b;->z0(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v1}, Lf/e/b/b/b;->n0(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    :try_start_2
    iget-object v1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget-object v2, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "setParameters rotation failed"

    .line 7
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    :goto_0
    iget v1, p0, Lf/e/b/b/b;->H:I

    invoke-virtual {p0, v1}, Lf/e/b/b/b;->z0(I)I

    move-result v1

    invoke-direct {p0, v1}, Lf/e/b/b/b;->n0(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lf/e/b/b/b;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 11
    :try_start_4
    iget-object v2, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget-object v5, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_5
    const-string v5, "setParameters 0 rotation failed"

    .line 12
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move v1, v4

    .line 13
    :goto_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 15
    :try_start_6
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget-object v2, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "setParameters quality failed"

    .line 16
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_2
    :goto_2
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    new-instance v2, Lf/e/b/b/b$i;

    invoke-direct {v2, p0, p1, v1}, Lf/e/b/b/b$i;-><init>(Lf/e/b/b/b;Lcom/facebook/react/bridge/ReadableMap;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 18
    iget-object v0, p0, Lf/e/b/b/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera capture failed. Camera is already capturing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Q(F)V
    .locals 2

    .line 1
    iget v0, p0, Lf/e/b/b/b;->I:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/e/b/b/b;->M0(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CAMERA_1::"

    const-string v1, "setParameters failed"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method R()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lf/e/b/b/b;->r0()V

    .line 3
    invoke-direct {p0}, Lf/e/b/b/b;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-interface {v0}, Lf/e/b/b/f$a;->f()V

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    invoke-virtual {v0}, Lf/e/b/b/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lf/e/b/b/b;->K0()V

    .line 8
    iget-boolean v0, p0, Lf/e/b/b/b;->x:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lf/e/b/b/b;->N0()V

    .line 10
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method S()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "CAMERA_1::"

    const-string v3, "mMediaRecorder.stop() failed"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 6
    iget-object v0, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "CAMERA_1::"

    const-string v3, "mMediaRecorder.release() failed"

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object v1, p0, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    .line 9
    iget-object v0, p0, Lf/e/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    invoke-interface {v0}, Lf/e/b/b/f$a;->c()V

    .line 11
    iget v0, p0, Lf/e/b/b/b;->G:I

    invoke-virtual {p0, v0}, Lf/e/b/b/b;->t0(I)I

    move-result v0

    .line 12
    iget-object v2, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    iget-object v3, p0, Lf/e/b/b/b;->t:Ljava/lang/String;

    iget v4, p0, Lf/e/b/b/b;->H:I

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    move v4, v0

    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lf/e/b/b/f$a;->h(Ljava/lang/String;II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lf/e/b/b/b;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "CAMERA_1::"

    const-string v2, "stop preview cleanup failed"

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_2
    :goto_3
    invoke-direct {p0}, Lf/e/b/b/b;->B0()V

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lf/e/b/b/b;->O0()V

    .line 3
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lf/e/b/b/b;->N:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lf/e/b/b/b;->Q0()V

    :cond_1
    return-void
.end method

.method U(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/e/b/b/b;->w:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lf/e/b/b/b;->P0(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preview is paused - resume it before taking a picture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera is not ready. Call start() before takePicture()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Lf/e/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    return-object v0
.end method

.method b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/b/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lf/e/b/b/b;->B:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "continuous"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Lf/e/b/b/a;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/b/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Lf/e/b/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->y:Lf/e/b/b/k;

    invoke-virtual {v0, p1}, Lf/e/b/b/k;->f(Lf/e/b/b/a;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->r:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/b/b;->E:F

    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/b/b;->C:I

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/b/b;->D:I

    return v0
.end method

.method j()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k()Lf/e/b/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->z:Lf/e/b/b/j;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    iget-object v1, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    invoke-virtual {v0, v1}, Lf/e/b/b/k;->f(Lf/e/b/b/a;)Ljava/util/SortedSet;

    move-result-object v0

    const-string v1, "CAMERA_1::"

    if-nez v0, :cond_0

    const-string v0, "adjustCameraParameters received an unsupported aspect ratio value and will be ignored."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lf/e/b/b/b;->q0()Lf/e/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    .line 4
    iget-object v2, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    invoke-virtual {v2, v0}, Lf/e/b/b/k;->f(Lf/e/b/b/a;)Ljava/util/SortedSet;

    move-result-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lf/e/b/b/b;->s0(Ljava/util/SortedSet;)Lf/e/b/b/j;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lf/e/b/b/b;->z:Lf/e/b/b/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lf/e/b/b/j;->O()I

    move-result v2

    iget-object v4, p0, Lf/e/b/b/b;->z:Lf/e/b/b/j;

    .line 8
    invoke-virtual {v4}, Lf/e/b/b/j;->N()I

    move-result v4

    iget-object v5, p0, Lf/e/b/b/b;->y:Lf/e/b/b/k;

    iget-object v6, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    .line 9
    invoke-virtual {v5, v6}, Lf/e/b/b/k;->f(Lf/e/b/b/a;)Ljava/util/SortedSet;

    move-result-object v5

    .line 10
    invoke-direct {p0, v2, v4, v5}, Lf/e/b/b/b;->v0(IILjava/util/SortedSet;)Lf/e/b/b/j;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lf/e/b/b/b;->y:Lf/e/b/b/k;

    iget-object v4, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    .line 12
    invoke-virtual {v2, v4}, Lf/e/b/b/k;->f(Lf/e/b/b/a;)Ljava/util/SortedSet;

    move-result-object v2

    .line 13
    invoke-direct {p0, v3, v3, v2}, Lf/e/b/b/b;->v0(IILjava/util/SortedSet;)Lf/e/b/b/j;

    move-result-object v2

    .line 14
    :goto_0
    iget-boolean v4, p0, Lf/e/b/b/b;->w:Z

    if-eqz v4, :cond_2

    .line 15
    iget-object v5, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    iput-boolean v3, p0, Lf/e/b/b/b;->w:Z

    .line 17
    :cond_2
    iget-object v5, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Lf/e/b/b/j;->O()I

    move-result v6

    invoke-virtual {v0}, Lf/e/b/b/j;->N()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Lf/e/b/b/j;->O()I

    move-result v5

    invoke-virtual {v2}, Lf/e/b/b/j;->N()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 19
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 20
    iget v0, p0, Lf/e/b/b/b;->H:I

    if-eqz v0, :cond_3

    .line 21
    iget-object v2, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Lf/e/b/b/b;->z0(I)I

    move-result v0

    invoke-direct {p0, v0}, Lf/e/b/b/b;->n0(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    iget v2, p0, Lf/e/b/b/b;->G:I

    invoke-direct {p0, v2}, Lf/e/b/b/b;->n0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 23
    :goto_1
    iget-boolean v0, p0, Lf/e/b/b/b;->B:Z

    invoke-direct {p0, v0}, Lf/e/b/b/b;->D0(Z)Z

    .line 24
    iget v0, p0, Lf/e/b/b/b;->D:I

    invoke-direct {p0, v0}, Lf/e/b/b/b;->G0(I)Z

    .line 25
    iget v0, p0, Lf/e/b/b/b;->E:F

    invoke-direct {p0, v0}, Lf/e/b/b/b;->F0(F)Z

    .line 26
    iget-object v0, p0, Lf/e/b/b/b;->A:Lf/e/b/b/a;

    invoke-virtual {p0, v0}, Lf/e/b/b/b;->A(Lf/e/b/b/a;)Z

    .line 27
    iget v0, p0, Lf/e/b/b/b;->I:F

    invoke-direct {p0, v0}, Lf/e/b/b/b;->M0(F)Z

    .line 28
    iget v0, p0, Lf/e/b/b/b;->J:I

    invoke-direct {p0, v0}, Lf/e/b/b/b;->L0(I)Z

    .line 29
    iget-boolean v0, p0, Lf/e/b/b/b;->K:Z

    invoke-direct {p0, v0}, Lf/e/b/b/b;->I0(Z)V

    .line 30
    iget-object v0, p0, Lf/e/b/b/b;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lf/e/b/b/b;->H0(Z)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget-object v2, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "setParameters failed"

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_4

    .line 33
    invoke-direct {p0}, Lf/e/b/b/b;->N0()V

    :cond_4
    return-void
.end method

.method public n()Lf/e/b/b/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2
    new-instance v1, Lf/e/b/b/j;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lf/e/b/b/j;-><init>(II)V

    return-object v1
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/b/b/b;->K:Z

    return v0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/e/b/b/b;->T()V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/e/b/b/b;->T()V

    :cond_1
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iget v2, p0, Lf/e/b/b/b;->G:I

    invoke-interface {v0, p1, v1, p2, v2}, Lf/e/b/b/f$a;->d([BIII)V

    return-void
.end method

.method p()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/e/b/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->v:Lf/e/b/b/k;

    .line 2
    invoke-virtual {v0}, Lf/e/b/b/k;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/b/b/a;

    .line 3
    iget-object v3, p0, Lf/e/b/b/b;->y:Lf/e/b/b/k;

    invoke-virtual {v3, v2}, Lf/e/b/b/k;->f(Lf/e/b/b/a;)Ljava/util/SortedSet;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lf/e/b/b/k;->e(Lf/e/b/b/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lf/e/b/b/k;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/b/b;->J:I

    return v0
.end method

.method t()F
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/b/b;->I:F

    return v0
.end method

.method t0(I)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method u0()Z
    .locals 2

    .line 1
    sget-object v0, Lf/e/b/b/b;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lf/e/b/b/b;->w:Z

    .line 3
    iput-boolean v0, p0, Lf/e/b/b/b;->x:Z

    .line 4
    iget-object v0, p0, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/b/b/b;->A0()V

    return-void
.end method

.method x(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
    .locals 12

    move-object v8, p0

    move/from16 v0, p6

    const-string v9, "CAMERA_1::"

    .line 1
    iget-object v1, v8, Lf/e/b/b/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_3

    iget-object v1, v8, Lf/e/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    .line 2
    iput v0, v8, Lf/e/b/b/b;->H:I

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 3
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lf/e/b/b/b;->J0(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;I)V

    .line 4
    iget-object v0, v8, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 5
    iget-object v0, v8, Lf/e/b/b/b;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, v8, Lf/e/b/b/b;->o:Landroid/hardware/Camera;

    iget-object v1, v8, Lf/e/b/b/b;->q:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Record setParameters failed"

    .line 7
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    iget v0, v8, Lf/e/b/b/b;->G:I

    invoke-virtual {p0, v0}, Lf/e/b/b/b;->t0(I)I

    move-result v0

    .line 9
    iget-object v1, v8, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    iget v2, v8, Lf/e/b/b/b;->H:I

    move-object v3, p1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {v1, p1, v2, v0}, Lf/e/b/b/f$a;->g(Ljava/lang/String;II)V

    .line 10
    iget-object v0, v8, Lf/e/b/b/b;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v8, Lf/e/b/b/b;->p:Landroid/media/MediaActionSound;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return v11

    :catch_1
    move-exception v0

    .line 12
    iget-object v1, v8, Lf/e/b/b/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "Record start failed"

    .line 13
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v10
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    new-instance v1, Lf/e/b/b/b$d;

    invoke-direct {v1, p0}, Lf/e/b/b/b$d;-><init>(Lf/e/b/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/b/b/b;->C0()V

    return-void
.end method

.method z0(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x5a

    return p1

    :cond_1
    const/16 p1, 0x10e

    return p1

    :cond_2
    const/16 p1, 0xb4

    return p1
.end method
