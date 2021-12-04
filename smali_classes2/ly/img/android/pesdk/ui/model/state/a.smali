.class public Lly/img/android/pesdk/ui/model/state/a;
.super Lly/img/android/pesdk/backend/model/state/manager/a;
.source "$UiStateMenu_EventAccessor.java"

# interfaces
.implements Lly/img/android/events/$EventCall_LayerListSettings_SELECTED_LAYER$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/a;",
        "Lly/img/android/events/$EventCall_LayerListSettings_SELECTED_LAYER$MainThread<",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
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
    sput-object v1, Lly/img/android/pesdk/ui/model/state/a;->a:[Ljava/lang/String;

    const-string v1, "LayerListSettings.SELECTED_LAYER"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/img/android/pesdk/ui/model/state/a;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/model/state/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/a;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->W(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/a;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    const-string v1, "LayerListSettings.SELECTED_LAYER"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/model/state/a$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/model/state/a$a;-><init>(Lly/img/android/pesdk/ui/model/state/a;Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
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
    sget-object v0, Lly/img/android/pesdk/ui/model/state/a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/a;->D0(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    return-void
.end method
