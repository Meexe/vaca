.class public Lly/img/android/pesdk/backend/operator/rox/d;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$RoxFilterOperation_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_FilterSettings_INTENSITY$Synchrony;
.implements Lly/img/android/events/$EventCall_FilterSettings_FILTER$Synchrony;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_FilterSettings_INTENSITY$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_FilterSettings_FILTER$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;",
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
    .locals 2

    const-string v0, "FilterSettings.INTENSITY"

    const-string v1, "FilterSettings.FILTER"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/d;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/d;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/d;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->flagAsDirty()V

    return-void
.end method

.method public E0(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->flagAsDirty()V

    return-void
.end method

.method public bridge synthetic Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/d;->D0(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "FilterSettings.FILTER"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "FilterSettings.INTENSITY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->flagAsDirty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
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
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/d;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/d;->E0(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)V

    return-void
.end method