.class public Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$AudioSourceMixPlayer_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_TrimSettings_MUTE_STATE$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_SHUTDOWN$Synchrony;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_TrimSettings_MUTE_STATE$Synchrony<",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_RESUME$Synchrony<",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_PAUSE$Synchrony<",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_SHUTDOWN$Synchrony<",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final mainThreadEventNames:[Ljava/lang/String;

.field private static final synchronyEventNames:[Ljava/lang/String;

.field private static final workerThreadEventNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "TrimSettings.MUTE_STATE"

    const-string v1, "EditorShowState.RESUME"

    const-string v2, "EditorShowState.PAUSE"

    const-string v3, "EditorShowState.SHUTDOWN"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

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
    check-cast p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->$callEvent_EditorShowState_PAUSE(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    return-void
.end method

.method public $callEvent_EditorShowState_PAUSE(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->onAppPause()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_RESUME(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->$callEvent_EditorShowState_RESUME(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    return-void
.end method

.method public $callEvent_EditorShowState_RESUME(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->onAppResume()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_SHUTDOWN(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->$callEvent_EditorShowState_SHUTDOWN(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    return-void
.end method

.method public $callEvent_EditorShowState_SHUTDOWN(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->onAppStop()V

    return-void
.end method

.method public bridge synthetic $callEvent_TrimSettings_MUTE_STATE(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->$callEvent_TrimSettings_MUTE_STATE(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    return-void
.end method

.method public $callEvent_TrimSettings_MUTE_STATE(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->onMuteChange()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

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
    sget-object v0, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/sound/$AudioSourceMixPlayer_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
