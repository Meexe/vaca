.class public Lly/img/android/pesdk/ui/panels/c;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$MenuToolPanel_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_HistoryState_UNDO$MainThread;
.implements Lly/img/android/events/$EventCall_HistoryState_REDO$MainThread;
.implements Lly/img/android/events/$EventCall_HistoryState_HISTORY_CREATED$MainThread;
.implements Lly/img/android/events/$EventCall_VideoState_VIDEO_START$MainThread;
.implements Lly/img/android/events/$EventCall_TrimSettings_MUTE_STATE$MainThread;
.implements Lly/img/android/events/$EventCall_VideoState_VIDEO_STOP$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_TOOL_STACK_CHANGED$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_HistoryState_UNDO$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_HistoryState_REDO$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_HistoryState_HISTORY_CREATED$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_VIDEO_START$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_TrimSettings_MUTE_STATE$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_VIDEO_STOP$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_TOOL_STACK_CHANGED$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
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
            "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lly/img/android/pesdk/ui/panels/c;->a:[Ljava/lang/String;

    const-string v2, "HistoryState.UNDO"

    const-string v3, "HistoryState.REDO"

    const-string v4, "HistoryState.HISTORY_CREATED"

    const-string v5, "VideoState.VIDEO_START"

    const-string v6, "TrimSettings.MUTE_STATE"

    const-string v7, "VideoState.VIDEO_STOP"

    const-string v8, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 2
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/img/android/pesdk/ui/panels/c;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/panels/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/a0;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/a0;-><init>()V

    new-instance v1, Lly/img/android/pesdk/ui/panels/c$c;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/c$c;-><init>(Lly/img/android/pesdk/ui/panels/c;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/a0;->f(Lly/img/android/pesdk/utils/a0$b;)Lly/img/android/pesdk/utils/a0;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/c;->d:Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method static synthetic K0(Lly/img/android/pesdk/ui/panels/c;)Lly/img/android/pesdk/utils/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/c;->d:Lly/img/android/pesdk/utils/a0;

    return-object p0
.end method


# virtual methods
.method public D0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->n(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method

.method public E0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->n(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method

.method public F0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->n(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method

.method public G0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->n(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method

.method public H0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/c;->d:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method public bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/c;->J0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    return-void
.end method

.method public I0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->n(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method

.method public J0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->n(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/c;->G0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    return-void
.end method

.method public bridge synthetic U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/c;->D0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.TOOL_STACK_CHANGED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/panels/c$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/c$a;-><init>(Lly/img/android/pesdk/ui/panels/c;Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "HistoryState.UNDO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "HistoryState.REDO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "HistoryState.HISTORY_CREATED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TrimSettings.MUTE_STATE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "VideoState.VIDEO_START"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "VideoState.VIDEO_STOP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lly/img/android/pesdk/ui/panels/c$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/c$b;-><init>(Lly/img/android/pesdk/ui/panels/c;Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V
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

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/c;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/c;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/c;->F0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    return-void
.end method

.method public bridge synthetic n0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/c;->I0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/c;->H0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    return-void
.end method

.method public bridge synthetic z0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/c;->E0(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    return-void
.end method
