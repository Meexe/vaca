.class public Lly/img/android/pesdk/ui/panels/d;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$TextOptionToolPanel_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_TextLayerSettings_CONFIG$Synchrony;
.implements Lly/img/android/events/$EventCall_HistoryState_UNDO$MainThread;
.implements Lly/img/android/events/$EventCall_HistoryState_REDO$MainThread;
.implements Lly/img/android/events/$EventCall_HistoryState_HISTORY_CREATED$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_LAYER_DOUBLE_TAPPED$MainThread;
.implements Lly/img/android/events/$EventCall_LayerListSettings_SELECTED_LAYER$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_LAYER_TOUCH_END$Synchrony;
.implements Lly/img/android/events/$EventCall_UiStateMenu_TOOL_STACK_CHANGED$MainThread;
.implements Lly/img/android/events/$EventCall_LayerListSettings_LAYER_LIST$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_TextLayerSettings_CONFIG$Synchrony<",
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_HistoryState_UNDO$MainThread<",
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_HistoryState_REDO$MainThread<",
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_HistoryState_HISTORY_CREATED$MainThread<",
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_LAYER_DOUBLE_TAPPED$MainThread<",
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_LayerListSettings_SELECTED_LAYER$MainThread<",
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_LAYER_TOUCH_END$Synchrony<",
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_TOOL_STACK_CHANGED$MainThread<",
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_LayerListSettings_LAYER_LIST$MainThread<",
        "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
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
            "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lly/img/android/pesdk/utils/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/a0<",
            "Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "TextLayerSettings.CONFIG"

    const-string v1, "EditorShowState.LAYER_TOUCH_END"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/d;->a:[Ljava/lang/String;

    const-string v1, "HistoryState.UNDO"

    const-string v2, "HistoryState.REDO"

    const-string v3, "HistoryState.HISTORY_CREATED"

    const-string v4, "EditorShowState.LAYER_DOUBLE_TAPPED"

    const-string v5, "LayerListSettings.SELECTED_LAYER"

    const-string v6, "UiStateMenu.TOOL_STACK_CHANGED"

    const-string v7, "LayerListSettings.LAYER_LIST"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/panels/d;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/panels/d;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/a0;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/a0;-><init>()V

    new-instance v1, Lly/img/android/pesdk/ui/panels/d$d;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/d$d;-><init>(Lly/img/android/pesdk/ui/panels/d;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/a0;->f(Lly/img/android/pesdk/utils/a0$b;)Lly/img/android/pesdk/utils/a0;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/d;->d:Lly/img/android/pesdk/utils/a0;

    .line 3
    new-instance v0, Lly/img/android/pesdk/utils/a0;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/a0;-><init>()V

    new-instance v1, Lly/img/android/pesdk/ui/panels/d$e;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/d$e;-><init>(Lly/img/android/pesdk/ui/panels/d;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/a0;->f(Lly/img/android/pesdk/utils/a0$b;)Lly/img/android/pesdk/utils/a0;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/d;->e:Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method static synthetic M0(Lly/img/android/pesdk/ui/panels/d;)Lly/img/android/pesdk/utils/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/d;->e:Lly/img/android/pesdk/utils/a0;

    return-object p0
.end method


# virtual methods
.method public D0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->p()V

    return-void
.end method

.method public E0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/d;->d:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method public F0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method

.method public G0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method

.method public H0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->q(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method

.method public I0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->s()V

    return-void
.end method

.method public J0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->s()V

    return-void
.end method

.method public K0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->C()V

    return-void
.end method

.method public L0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/d;->e:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method public bridge synthetic U(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/d;->F0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.LAYER_TOUCH_END"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/d;->d:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TextLayerSettings.CONFIG"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;->C()V

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "HistoryState.UNDO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "HistoryState.REDO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "HistoryState.HISTORY_CREATED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    new-instance v0, Lly/img/android/pesdk/ui/panels/d$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/d$a;-><init>(Lly/img/android/pesdk/ui/panels/d;Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.LAYER_LIST"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.SELECTED_LAYER"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    new-instance v0, Lly/img/android/pesdk/ui/panels/d$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/d$b;-><init>(Lly/img/android/pesdk/ui/panels/d;Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.TOOL_STACK_CHANGED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lly/img/android/pesdk/ui/panels/d$c;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/d$c;-><init>(Lly/img/android/pesdk/ui/panels/d;Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/d;->E0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    return-void
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/d;->D0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    return-void
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/d;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/d;->H0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/d;->J0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    return-void
.end method

.method public bridge synthetic r0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/d;->K0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/d;->L0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/d;->I0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    return-void
.end method

.method public bridge synthetic z0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/d;->G0(Lly/img/android/pesdk/ui/panels/TextOptionToolPanel;)V

    return-void
.end method
