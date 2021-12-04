.class public Lly/img/android/pesdk/backend/views/a;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$GlGround_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_EditorShowState_UI_OVERLAY_INVALID$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_TRANSFORMATION$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_STAGE_OVERLAP$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_TRANSFORMATION$Synchrony;
.implements Lly/img/android/events/$EventCall_LayerListSettings_LAYER_LIST$Synchrony;
.implements Lly/img/android/events/$EventCall_LayerListSettings_PREVIEW_DIRTY$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony;
.implements Lly/img/android/events/$EventCall_LayerListSettings_BACKGROUND_COLOR$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_PREVIEW_DIRTY$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony;
.implements Lly/img/android/events/$EventCall_TransformSettings_CROP_RECT_TRANSLATE$Synchrony;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_EditorShowState_UI_OVERLAY_INVALID$MainThread<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_TRANSFORMATION$MainThread<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_STAGE_OVERLAP$MainThread<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_TRANSFORMATION$Synchrony<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_LayerListSettings_LAYER_LIST$Synchrony<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_LayerListSettings_PREVIEW_DIRTY$Synchrony<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_LayerListSettings_BACKGROUND_COLOR$Synchrony<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_PREVIEW_DIRTY$Synchrony<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;",
        "Lly/img/android/events/$EventCall_TransformSettings_CROP_RECT_TRANSLATE$Synchrony<",
        "Lly/img/android/pesdk/backend/views/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "EditorShowState.TRANSFORMATION"

    const-string v1, "LayerListSettings.LAYER_LIST"

    const-string v2, "LayerListSettings.PREVIEW_DIRTY"

    const-string v3, "EditorShowState.RESUME"

    const-string v4, "LayerListSettings.BACKGROUND_COLOR"

    const-string v5, "EditorShowState.PREVIEW_DIRTY"

    const-string v6, "EditorShowState.PAUSE"

    const-string v7, "TransformSettings.CROP_RECT_TRANSLATE"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/views/a;->a:[Ljava/lang/String;

    const-string v0, "EditorShowState.UI_OVERLAY_INVALID"

    const-string v1, "EditorShowState.TRANSFORMATION"

    const-string v2, "EditorShowState.STAGE_OVERLAP"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/views/a;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/views/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_EditorShowState_PAUSE(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->D0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_RESUME(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->F0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public bridge synthetic A0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->N0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public D0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->u()V

    return-void
.end method

.method public E0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->z()V

    return-void
.end method

.method public F0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->v()V

    return-void
.end method

.method public G0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->C()V

    return-void
.end method

.method public H0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->z()V

    return-void
.end method

.method public I0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/views/b;->y(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public J0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->invalidate()V

    return-void
.end method

.method public K0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/views/b;->w(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    return-void
.end method

.method public L0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->s()V

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->z()V

    return-void
.end method

.method public M0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->z()V

    return-void
.end method

.method public N0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->z()V

    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->H0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public bridge synthetic a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->K0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.UI_OVERLAY_INVALID"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/views/a$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/views/a$a;-><init>(Lly/img/android/pesdk/backend/views/a;Lly/img/android/pesdk/backend/views/b;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.BACKGROUND_COLOR"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/views/b;->w(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.TRANSFORMATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/views/a$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/views/a$b;-><init>(Lly/img/android/pesdk/backend/views/a;Lly/img/android/pesdk/backend/views/b;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.LAYER_LIST"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->s()V

    .line 11
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.STAGE_OVERLAP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/views/a$c;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/views/a$c;-><init>(Lly/img/android/pesdk/backend/views/a;Lly/img/android/pesdk/backend/views/b;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.TRANSFORMATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.PREVIEW_DIRTY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.LAYER_LIST"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.PREVIEW_DIRTY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.CROP_RECT_TRANSLATE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/views/b;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/views/a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/views/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/views/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->M0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->E0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->L0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->G0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public bridge synthetic q0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->J0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method

.method public bridge synthetic y0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/views/b;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/a;->I0(Lly/img/android/pesdk/backend/views/b;)V

    return-void
.end method
