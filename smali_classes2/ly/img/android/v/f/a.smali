.class public Lly/img/android/v/f/a;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$GLSurfaceView_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony<",
        "Lly/img/android/v/f/g;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony<",
        "Lly/img/android/v/f/g;",
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

    const-string v0, "EditorShowState.RESUME"

    const-string v1, "EditorShowState.PAUSE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/v/f/a;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lly/img/android/v/f/a;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/v/f/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_EditorShowState_PAUSE(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/v/f/g;

    invoke-virtual {p0, p1}, Lly/img/android/v/f/a;->D0(Lly/img/android/v/f/g;)V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_RESUME(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/v/f/g;

    invoke-virtual {p0, p1}, Lly/img/android/v/f/a;->E0(Lly/img/android/v/f/g;)V

    return-void
.end method

.method public D0(Lly/img/android/v/f/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/v/f/g;->m()V

    return-void
.end method

.method public E0(Lly/img/android/v/f/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/v/f/g;->n()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/v/f/g;

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
    sget-object v0, Lly/img/android/v/f/a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/f/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/f/a;->c:[Ljava/lang/String;

    return-object v0
.end method
