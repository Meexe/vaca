.class public Lly/img/android/w/d/d/b;
.super Lly/img/android/pesdk/backend/layer/base/b;
.source "$TransformUILayer_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_TransformSettings_ASPECT$MainThread;
.implements Lly/img/android/events/$EventCall_TransformSettings_ROTATION$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/layer/base/b;",
        "Lly/img/android/events/$EventCall_TransformSettings_ASPECT$MainThread<",
        "Lly/img/android/w/d/d/e;",
        ">;",
        "Lly/img/android/events/$EventCall_TransformSettings_ROTATION$MainThread<",
        "Lly/img/android/w/d/d/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "EditorShowState.TRANSFORMATION"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/w/d/d/b;->d:[Ljava/lang/String;

    const-string v0, "TransformSettings.ASPECT"

    const-string v1, "TransformSettings.ROTATION"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/w/d/d/b;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/w/d/d/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Lly/img/android/pesdk/backend/layer/base/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/b;->D0(Lly/img/android/pesdk/backend/layer/base/g;)V

    .line 2
    check-cast p1, Lly/img/android/w/d/d/e;

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, v0}, Lly/img/android/w/d/d/e;->p(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public E0(Lly/img/android/w/d/d/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/w/d/d/e;->B()V

    return-void
.end method

.method public F0(Lly/img/android/w/d/d/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/w/d/d/e;->C()V

    return-void
.end method

.method public bridge synthetic H(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/w/d/d/e;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/d/b;->E0(Lly/img/android/w/d/d/e;)V

    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/layer/base/g;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/d/b;->D0(Lly/img/android/pesdk/backend/layer/base/g;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/w/d/d/e;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/b;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.TRANSFORMATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, v0}, Lly/img/android/w/d/d/e;->p(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.ASPECT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lly/img/android/w/d/d/b$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/w/d/d/b$a;-><init>(Lly/img/android/w/d/d/b;Lly/img/android/w/d/d/e;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.ROTATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lly/img/android/w/d/d/b$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/w/d/d/b$b;-><init>(Lly/img/android/w/d/d/b;Lly/img/android/w/d/d/e;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
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
    sget-object v0, Lly/img/android/w/d/d/b;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/d/b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/d/b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic i0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/w/d/d/e;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/d/b;->F0(Lly/img/android/w/d/d/e;)V

    return-void
.end method
