.class public Lly/img/android/pesdk/backend/operator/rox/i;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$RoxVideoCompositionOperation_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_VideoState_VIDEO_STOP$WorkerThread;
.implements Lly/img/android/events/$EventCall_TrimSettings_END_TIME$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoState_REQUEST_NEXT_FRAME$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoComposition_VIDEO_LIST_CHANGED$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_RESUME$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoState_SEEK_START$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoState_REQUEST_SEEK$WorkerThread;
.implements Lly/img/android/events/$EventCall_TrimSettings_END_TIME$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_DONE$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoState_VIDEO_START$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoComposition_VIDEO_LIST_CHANGED$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoState_SEEK_STOP$WorkerThread;
.implements Lly/img/android/events/$EventCall_TrimSettings_START_TIME$Synchrony;
.implements Lly/img/android/events/$EventCall_VideoComposition_VIDEO_START_TIME$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoComposition_VIDEO_SELECTED$Synchrony;
.implements Lly/img/android/events/$EventCall_TrimSettings_START_TIME$WorkerThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_VideoState_VIDEO_STOP$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_TrimSettings_END_TIME$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_REQUEST_NEXT_FRAME$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoComposition_VIDEO_LIST_CHANGED$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_RESUME$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_SEEK_START$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_REQUEST_SEEK$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_TrimSettings_END_TIME$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_DONE$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_VIDEO_START$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoComposition_VIDEO_LIST_CHANGED$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_SEEK_STOP$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_TrimSettings_START_TIME$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoComposition_VIDEO_START_TIME$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoComposition_VIDEO_SELECTED$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_TrimSettings_START_TIME$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Lly/img/android/pesdk/utils/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/a0<",
            "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "VideoComposition.VIDEO_LIST_CHANGED"

    const-string v1, "TrimSettings.END_TIME"

    const-string v2, "TrimSettings.START_TIME"

    const-string v3, "VideoComposition.VIDEO_START_TIME"

    const-string v4, "VideoComposition.VIDEO_SELECTED"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/i;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/i;->b:[Ljava/lang/String;

    const-string v1, "VideoState.VIDEO_STOP"

    const-string v2, "TrimSettings.END_TIME"

    const-string v3, "VideoState.REQUEST_NEXT_FRAME"

    const-string v4, "EditorShowState.RESUME"

    const-string v5, "VideoState.SEEK_START"

    const-string v6, "VideoState.REQUEST_SEEK"

    const-string v7, "EditorSaveState.EXPORT_DONE"

    const-string v8, "VideoState.VIDEO_START"

    const-string v9, "VideoComposition.VIDEO_LIST_CHANGED"

    const-string v10, "VideoState.SEEK_STOP"

    const-string v11, "EditorSaveState.EXPORT_START"

    const-string v12, "TrimSettings.START_TIME"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/i;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/a0;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/a0;-><init>()V

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/i$a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/i$a;-><init>(Lly/img/android/pesdk/backend/operator/rox/i;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/a0;->f(Lly/img/android/pesdk/utils/a0$b;)Lly/img/android/pesdk/utils/a0;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/i;->d:Lly/img/android/pesdk/utils/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->J0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public D0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/i;->d:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method public E0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A()V

    return-void
.end method

.method public F0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->N()V

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->D0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public G0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x()V

    return-void
.end method

.method public H0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B()V

    return-void
.end method

.method public I0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x()V

    return-void
.end method

.method public J0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B()V

    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->P0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public K0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x()V

    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->Q0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public L0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->C()V

    return-void
.end method

.method public M0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x()V

    return-void
.end method

.method public N0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x()V

    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->S0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public O0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->z()V

    return-void
.end method

.method public P0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->D()V

    return-void
.end method

.method public Q0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->E()V

    return-void
.end method

.method public R0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->F()V

    return-void
.end method

.method public S0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->G()V

    return-void
.end method

.method public bridge synthetic T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->R0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public T0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->H()V

    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->L0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TrimSettings.START_TIME"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TrimSettings.END_TIME"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B()V

    .line 5
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.RESUME"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic b0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->F0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public bridge synthetic c0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->T0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->N0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/i;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/i;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/i;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->K0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->O0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public bridge synthetic k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->H0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public bridge synthetic l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->G0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public bridge synthetic m0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->E0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->I0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/i;->M0(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    return-void
.end method
