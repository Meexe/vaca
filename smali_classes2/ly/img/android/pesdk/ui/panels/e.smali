.class public Lly/img/android/pesdk/ui/panels/e;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$TransformToolPanel_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_TransformSettings_HORIZONTAL_FLIP$MainThread;
.implements Lly/img/android/events/$EventCall_TransformSettings_ASPECT$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_TransformSettings_HORIZONTAL_FLIP$MainThread<",
        "Lly/img/android/pesdk/ui/panels/TransformToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_TransformSettings_ASPECT$MainThread<",
        "Lly/img/android/pesdk/ui/panels/TransformToolPanel;",
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
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lly/img/android/pesdk/ui/panels/e;->a:[Ljava/lang/String;

    const-string v1, "TransformSettings.HORIZONTAL_FLIP"

    const-string v2, "TransformSettings.ASPECT"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/img/android/pesdk/ui/panels/e;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/panels/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Lly/img/android/pesdk/ui/panels/TransformToolPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->g()V

    return-void
.end method

.method public E0(Lly/img/android/pesdk/ui/panels/TransformToolPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/TransformToolPanel;->i()V

    return-void
.end method

.method public bridge synthetic H(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/TransformToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/e;->D0(Lly/img/android/pesdk/ui/panels/TransformToolPanel;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/TransformToolPanel;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.HORIZONTAL_FLIP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/panels/e$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/e$a;-><init>(Lly/img/android/pesdk/ui/panels/e;Lly/img/android/pesdk/ui/panels/TransformToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.ASPECT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/panels/e$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/e$b;-><init>(Lly/img/android/pesdk/ui/panels/e;Lly/img/android/pesdk/ui/panels/TransformToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
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
    check-cast p1, Lly/img/android/pesdk/ui/panels/TransformToolPanel;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/e;->E0(Lly/img/android/pesdk/ui/panels/TransformToolPanel;)V

    return-void
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/e;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/e;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/e;->c:[Ljava/lang/String;

    return-object v0
.end method
