.class public Lly/img/android/pesdk/backend/model/state/a;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$EditorShowState_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_TransformSettings_STATE_REVERTED$Synchrony;
.implements Lly/img/android/events/$EventCall_TransformSettings_HORIZONTAL_FLIP$MainThread;
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$WorkerThread;
.implements Lly/img/android/events/$EventCall_TransformSettings_ROTATION$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_CHANGE_SIZE$WorkerThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_TransformSettings_STATE_REVERTED$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        ">;",
        "Lly/img/android/events/$EventCall_TransformSettings_HORIZONTAL_FLIP$MainThread<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$WorkerThread<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        ">;",
        "Lly/img/android/events/$EventCall_TransformSettings_ROTATION$MainThread<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_CHANGE_SIZE$WorkerThread<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
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
            "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TransformSettings.STATE_REVERTED"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/a;->a:[Ljava/lang/String;

    const-string v0, "TransformSettings.HORIZONTAL_FLIP"

    const-string v1, "TransformSettings.ROTATION"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/a;->b:[Ljava/lang/String;

    const-string v0, "LoadState.SOURCE_INFO"

    const-string v1, "EditorShowState.CHANGE_SIZE"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/a0;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/a0;-><init>()V

    new-instance v1, Lly/img/android/pesdk/backend/model/state/a$b;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/a$b;-><init>(Lly/img/android/pesdk/backend/model/state/a;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/a0;->f(Lly/img/android/pesdk/utils/a0$b;)Lly/img/android/pesdk/utils/a0;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/a;->d:Lly/img/android/pesdk/utils/a0;

    return-void
.end method


# virtual methods
.method public D0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->r0(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    return-void
.end method

.method public E0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->r0(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    return-void
.end method

.method public F0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F0(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    return-void
.end method

.method public G0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F0(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    return-void
.end method

.method public H0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/a;->d:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/a;->H0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public bridge synthetic X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/a;->E0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.ROTATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.HORIZONTAL_FLIP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/model/state/a$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/model/state/a$a;-><init>(Lly/img/android/pesdk/backend/model/state/a;Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.CHANGE_SIZE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_INFO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->r0(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.STATE_REVERTED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/a;->d:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/a;->F0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic i0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/a;->G0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public bridge synthetic w0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/a;->D0(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method
