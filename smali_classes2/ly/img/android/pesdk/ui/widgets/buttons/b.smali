.class public Lly/img/android/pesdk/ui/widgets/buttons/b;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$AcceptTextButton_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_ENTER_TOOL$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_TOOL$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_AND_REVERT_TOOL$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/buttons/e;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_ENTER_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/buttons/e;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/buttons/e;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_AND_REVERT_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/buttons/e;",
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
            "Lly/img/android/pesdk/ui/widgets/buttons/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lly/img/android/pesdk/ui/widgets/buttons/b;->a:[Ljava/lang/String;

    const-string v1, "LoadState.SOURCE_INFO"

    const-string v2, "UiStateMenu.ENTER_TOOL"

    const-string v3, "UiStateMenu.LEAVE_TOOL"

    const-string v4, "UiStateMenu.LEAVE_AND_REVERT_TOOL"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/img/android/pesdk/ui/widgets/buttons/b;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/widgets/buttons/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/a0;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/a0;-><init>()V

    new-instance v1, Lly/img/android/pesdk/ui/widgets/buttons/b$c;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/buttons/b$c;-><init>(Lly/img/android/pesdk/ui/widgets/buttons/b;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/a0;->f(Lly/img/android/pesdk/utils/a0$b;)Lly/img/android/pesdk/utils/a0;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/b;->d:Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method static synthetic H0(Lly/img/android/pesdk/ui/widgets/buttons/b;)Lly/img/android/pesdk/utils/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/buttons/b;->d:Lly/img/android/pesdk/utils/a0;

    return-object p0
.end method


# virtual methods
.method public D0(Lly/img/android/pesdk/ui/widgets/buttons/e;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/buttons/e;->a(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/e;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/b;->F0(Lly/img/android/pesdk/ui/widgets/buttons/e;)V

    return-void
.end method

.method public E0(Lly/img/android/pesdk/ui/widgets/buttons/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/b;->d:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method public F0(Lly/img/android/pesdk/ui/widgets/buttons/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/b;->d:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method public G0(Lly/img/android/pesdk/ui/widgets/buttons/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/b;->d:Lly/img/android/pesdk/utils/a0;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/a0;->g(ILjava/lang/Object;)Lly/img/android/pesdk/utils/a0;

    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/e;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/b;->D0(Lly/img/android/pesdk/ui/widgets/buttons/e;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/e;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_INFO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/widgets/buttons/b$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/b$a;-><init>(Lly/img/android/pesdk/ui/widgets/buttons/b;Lly/img/android/pesdk/ui/widgets/buttons/e;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.ENTER_TOOL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.LEAVE_TOOL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.LEAVE_AND_REVERT_TOOL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lly/img/android/pesdk/ui/widgets/buttons/b$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/b$b;-><init>(Lly/img/android/pesdk/ui/widgets/buttons/b;Lly/img/android/pesdk/ui/widgets/buttons/e;)V

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

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/e;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/b;->E0(Lly/img/android/pesdk/ui/widgets/buttons/e;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/e;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/b;->G0(Lly/img/android/pesdk/ui/widgets/buttons/e;)V

    return-void
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/b;->c:[Ljava/lang/String;

    return-object v0
.end method
