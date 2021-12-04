.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;
.super Lly/img/android/pesdk/backend/operator/rox/saver/a;
.source "RoxSaverVideo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private allowFastTrim:Z

.field private exportFPS:I

.field private exportHeight:I

.field private exportWidth:I

.field private final loadSettings$delegate:Lh/g;

.field private final loadState$delegate:Lh/g;

.field private previewTexture:Lly/img/android/v/h/f;

.field private progressDuration:J

.field private final progressState$delegate:Lh/g;

.field private progressTime:J

.field private progressUpdateEnabled:Z

.field private final saveState$delegate:Lh/g;

.field private final showState$delegate:Lh/g;

.field private final transformSettings$delegate:Lh/g;

.field private final trimSettings$delegate:Lh/g;

.field private final videoCompositionSettings$delegate:Lh/g;

.field private videoEncoder:Lly/img/android/w/d/b/d/i;

.field private final videoSaveSettings$delegate:Lh/g;

.field private final videoState$delegate:Lh/g;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "saveOperation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/a;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$b;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadState$delegate:Lh/g;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$c;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->showState$delegate:Lh/g;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$d;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->saveState$delegate:Lh/g;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$e;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$e;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoState$delegate:Lh/g;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$f;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$f;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->trimSettings$delegate:Lh/g;

    .line 7
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$g;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$g;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadSettings$delegate:Lh/g;

    .line 8
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$h;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$h;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressState$delegate:Lh/g;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$i;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$i;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->transformSettings$delegate:Lh/g;

    .line 10
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$j;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$j;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoSaveSettings$delegate:Lh/g;

    .line 11
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$a;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoCompositionSettings$delegate:Lh/g;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    return-void
.end method

.method public static final synthetic access$doUpdateProgress(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V

    return-void
.end method

.method public static final synthetic access$getProgressState$p(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrimSettings$p(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoState$p(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method private final doUpdateProgress()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->h(Lh/b0/c/a;)Z

    :cond_0
    return-void
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadSettings$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadState$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressState$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->saveState$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->showState$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->transformSettings$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->trimSettings$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoCompositionSettings$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoSaveSettings$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoState$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method


# virtual methods
.method public finishingExport()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/w/d/b/d/i;

    if-nez v0, :cond_0

    const-string v1, "videoEncoder"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lly/img/android/w/d/b/d/i;->c()V

    return-void
.end method

.method public final getProgressDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressDuration:J

    return-wide v0
.end method

.method public final getProgressTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    return-wide v0
.end method

.method public final getProgressUpdateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    return v0
.end method

.method public interruptChunkBench()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/w/d/b/d/i;

    const-string v1, "videoEncoder"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lly/img/android/w/d/b/d/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/w/d/b/d/i;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lly/img/android/w/d/b/d/i;->disable()V

    .line 3
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/v/h/f;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->updatePreviewTexture(Lly/img/android/v/h/f;)V

    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/v/h/f;

    return-void
.end method

.method protected processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/a$b;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->e0()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/w/d/b/d/i;

    const-string v2, "videoEncoder"

    if-nez p1, :cond_0

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lly/img/android/w/d/b/d/i;->d()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 3
    :goto_0
    :try_start_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/w/d/b/d/i;

    if-nez p1, :cond_1

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lly/img/android/w/d/b/d/i;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->g:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p1

    .line 6
    :catch_0
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->startExport()V

    .line 8
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->f:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p1

    .line 9
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->V(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 11
    invoke-static {p0, p1, v3, v4, v5}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lly/img/android/w/d/e/f/c;FILjava/lang/Object;)Lly/img/android/v/h/f;

    move-result-object v7

    .line 12
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    if-eqz v7, :cond_5

    .line 13
    iput-object v7, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/v/h/f;

    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->L()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    .line 15
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/w/d/b/d/i;

    if-nez v6, :cond_4

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lly/img/android/w/d/b/d/i$a;->a(Lly/img/android/w/d/b/d/i;Lly/img/android/v/h/f;JILjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->Z()V

    .line 17
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->f:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p1

    .line 18
    :cond_5
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->e:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p1

    .line 19
    :cond_6
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressUpdateEnabled(Z)V

    .line 20
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->g:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p1
.end method

.method public final setProgressDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressDuration:J

    return-void
.end method

.method public final setProgressTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    return-void
.end method

.method public final setProgressUpdateEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    :goto_0
    return-void
.end method

.method public startChunkBench()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/w/d/b/d/i;

    const-string v1, "videoEncoder"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lly/img/android/w/d/b/d/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/w/d/b/d/i;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lly/img/android/w/d/b/d/i;->enable()V

    :cond_2
    return-void
.end method

.method public startExport()V
    .locals 27
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/g/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/g/d;->n()I

    move-result v1

    iput v1, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/g/d;->h()I

    move-result v1

    iput v1, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->x0()Lly/img/android/w/d/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->V(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v2

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    iput v2, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 7
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v2

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    iput v2, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 8
    sget-object v2, Lh/u;->a:Lh/u;

    .line 9
    invoke-interface {v1}, Lly/img/android/w/d/e/f/e;->recycle()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->x0()Lly/img/android/w/d/e/e;

    move-result-object v1

    iget v1, v1, Lly/img/android/w/d/e/e;->g:I

    iput v1, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 11
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->x0()Lly/img/android/w/d/e/e;

    move-result-object v1

    iget v1, v1, Lly/img/android/w/d/e/e;->h:I

    iput v1, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 12
    :goto_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->P()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getFrameRate()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    :goto_1
    iput v1, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->Q()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 15
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->e0()J

    move-result-wide v14

    .line 16
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->d0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-lez v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->H()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-lez v5, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    move-wide v12, v4

    goto :goto_7

    :cond_8
    invoke-static {v3}, Lh/v/j;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->f()J

    move-result-wide v4

    goto :goto_6

    .line 17
    :goto_7
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->w0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_9

    move v5, v1

    goto :goto_8

    :cond_9
    move v5, v2

    :goto_8
    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v6

    :goto_9
    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LoadState;->P()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBitRate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v6

    :goto_a
    if-eqz v4, :cond_d

    move-object v6, v4

    goto :goto_b

    :cond_d
    invoke-static {v3}, Lh/v/j;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->v()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getBitRate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    :goto_b
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_f
    const v4, 0x989680

    .line 18
    :goto_c
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->N()Lly/img/android/pesdk/backend/model/constant/d;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/constant/d;->c()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->y0()I

    move-result v19

    .line 20
    iget-boolean v5, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    if-eqz v5, :cond_10

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->v0()Z

    move-result v6

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->R(Z)Z

    move-result v5

    if-nez v5, :cond_10

    move/from16 v20, v1

    goto :goto_d

    :cond_10
    move/from16 v20, v2

    .line 21
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_11

    if-eqz v20, :cond_11

    new-instance v24, Lly/img/android/w/d/b/d/h;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->v()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v6

    .line 23
    iget v9, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    iget v10, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 24
    iget v11, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    const/16 v17, 0x0

    .line 25
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LoadState;->P()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v5

    invoke-static {v5}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getRotation()I

    move-result v8

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->u()J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v5, 0x0

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->r()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v25

    .line 28
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->f0()Z

    move-result v21

    const/16 v22, 0x100

    const/16 v23, 0x0

    move-object/from16 v5, v24

    move v12, v4

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-wide v15, v1

    move-wide/from16 v17, v25

    .line 29
    invoke-direct/range {v5 .. v23}, Lly/img/android/w/d/b/d/h;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZILh/b0/d/g;)V

    goto :goto_e

    .line 30
    :cond_11
    new-instance v24, Lly/img/android/w/d/b/d/f;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v6

    .line 32
    iget v8, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    iget v9, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 33
    iget v10, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    const/4 v1, 0x0

    .line 34
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->f0()Z

    move-result v2

    const/16 v20, 0x80

    const/16 v21, 0x0

    move-object/from16 v5, v24

    move v11, v4

    move-wide v3, v12

    move-object/from16 v12, v16

    move v13, v1

    move-wide/from16 v16, v3

    move/from16 v18, v19

    move/from16 v19, v2

    .line 35
    invoke-direct/range {v5 .. v21}, Lly/img/android/w/d/b/d/f;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;IIIILjava/lang/String;IJJIZILh/b0/d/g;)V

    :goto_e
    move-object/from16 v1, v24

    .line 36
    iput-object v1, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/w/d/b/d/i;

    goto :goto_f

    .line 37
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "SaveState outputUri must be set"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->startExport()V

    :cond_13
    :goto_f
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressUpdateEnabled(Z)V

    return-void
.end method
