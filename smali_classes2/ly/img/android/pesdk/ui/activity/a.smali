.class public Lly/img/android/pesdk/ui/activity/a;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$EditorActivity_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_UiStateMenu_ACCEPT_CLICKED$MainThread;
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_IS_UNSUPPORTED$MainThread;
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_IS_BROKEN$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_ENTER_GROUND$MainThread;
.implements Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START_IN_BACKGROUND$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_CLOSE_CLICKED$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_IMAGE_RECT$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_SAVE_CLICKED$Synchrony;
.implements Lly/img/android/events/$EventCall_UiStateMenu_CANCEL_CLICKED$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_UiStateMenu_ACCEPT_CLICKED$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_IS_UNSUPPORTED$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_IS_BROKEN$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_ENTER_GROUND$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START_IN_BACKGROUND$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_CLOSE_CLICKED$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_IMAGE_RECT$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_SAVE_CLICKED$Synchrony<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_CANCEL_CLICKED$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
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
    .locals 9

    const-string v0, "UiStateMenu.SAVE_CLICKED"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/activity/a;->a:[Ljava/lang/String;

    const-string v1, "UiStateMenu.ACCEPT_CLICKED"

    const-string v2, "LoadState.SOURCE_IS_UNSUPPORTED"

    const-string v3, "LoadState.SOURCE_IS_BROKEN"

    const-string v4, "UiStateMenu.ENTER_GROUND"

    const-string v5, "EditorSaveState.EXPORT_START_IN_BACKGROUND"

    const-string v6, "UiStateMenu.CLOSE_CLICKED"

    const-string v7, "EditorShowState.IMAGE_RECT"

    const-string v8, "UiStateMenu.CANCEL_CLICKED"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/activity/a;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/activity/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/a;->K0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    return-void
.end method

.method public bridge synthetic D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/a;->L0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    return-void
.end method

.method public D0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->A()V

    return-void
.end method

.method public E0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->E()V

    return-void
.end method

.method public bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/a;->I0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    return-void
.end method

.method public F0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->G()V

    return-void
.end method

.method public G0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->G()V

    return-void
.end method

.method public H0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->v()V

    return-void
.end method

.method public I0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->w()V

    return-void
.end method

.method public J0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->x()V

    return-void
.end method

.method public K0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->y(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    return-void
.end method

.method public L0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->D()V

    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/a;->H0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    return-void
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/a;->J0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_IS_BROKEN"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_IS_UNSUPPORTED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/activity/a$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/a$a;-><init>(Lly/img/android/pesdk/ui/activity/a;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.IMAGE_RECT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/activity/a$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/a$b;-><init>(Lly/img/android/pesdk/ui/activity/a;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.ENTER_GROUND"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lly/img/android/pesdk/ui/activity/a$c;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/a$c;-><init>(Lly/img/android/pesdk/ui/activity/a;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.ACCEPT_CLICKED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lly/img/android/pesdk/ui/activity/a$d;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/a$d;-><init>(Lly/img/android/pesdk/ui/activity/a;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.CANCEL_CLICKED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lly/img/android/pesdk/ui/activity/a$e;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/a$e;-><init>(Lly/img/android/pesdk/ui/activity/a;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.CLOSE_CLICKED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lly/img/android/pesdk/ui/activity/a$f;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/a$f;-><init>(Lly/img/android/pesdk/ui/activity/a;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorSaveState.EXPORT_START_IN_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Lly/img/android/pesdk/ui/activity/a$g;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/a$g;-><init>(Lly/img/android/pesdk/ui/activity/a;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.SAVE_CLICKED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_8
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
    sget-object v0, Lly/img/android/pesdk/ui/activity/a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/activity/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/activity/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/a;->D0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/a;->E0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    return-void
.end method

.method public bridge synthetic v0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/a;->F0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/a;->G0(Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    return-void
.end method
