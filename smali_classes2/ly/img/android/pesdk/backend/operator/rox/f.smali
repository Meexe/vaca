.class public Lly/img/android/pesdk/backend/operator/rox/f;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$RoxLoadOperation_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_EditorShowState_IMAGE_RECT$WorkerThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_EditorShowState_IMAGE_RECT$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;",
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/f;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/f;->b:[Ljava/lang/String;

    const-string v0, "EditorShowState.IMAGE_RECT"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/f;->D0(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)V

    return-void
.end method

.method public D0(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->h()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/f;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/f;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/f;->c:[Ljava/lang/String;

    return-object v0
.end method
