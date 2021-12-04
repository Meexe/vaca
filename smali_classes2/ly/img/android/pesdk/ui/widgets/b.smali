.class public Lly/img/android/pesdk/ui/widgets/b;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$ImgLyTitleBar_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_UiStateMenu_ENTER_TOOL$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_TOOL$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_AND_REVERT_TOOL$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_UiStateMenu_ENTER_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_AND_REVERT_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;",
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
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lly/img/android/pesdk/ui/widgets/b;->a:[Ljava/lang/String;

    const-string v1, "UiStateMenu.ENTER_TOOL"

    const-string v2, "UiStateMenu.LEAVE_TOOL"

    const-string v3, "UiStateMenu.LEAVE_AND_REVERT_TOOL"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/img/android/pesdk/ui/widgets/b;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/widgets/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->g()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/b;->E0(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)V

    return-void
.end method

.method public E0(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->h()V

    return-void
.end method

.method public F0(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->h()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.ENTER_TOOL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/widgets/b$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/b$a;-><init>(Lly/img/android/pesdk/ui/widgets/b;Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 5
    :cond_0
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
    new-instance v0, Lly/img/android/pesdk/ui/widgets/b$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/b$b;-><init>(Lly/img/android/pesdk/ui/widgets/b;Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)V

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
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/b;->D0(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/b;->F0(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)V

    return-void
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/widgets/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/widgets/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/widgets/b;->c:[Ljava/lang/String;

    return-object v0
.end method
