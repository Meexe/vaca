.class public Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED;
.super Ljava/lang/Object;
.source "$EventCall_VideoComposition_VIDEO_REMOVED.java"

# interfaces
.implements Lly/img/android/w/d/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED$WorkerThread;,
        Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED$MainThread;,
        Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED$Synchrony;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->a:Ljava/util/HashMap;

    new-instance v1, Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED;

    invoke-direct {v1}, Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED;-><init>()V

    const-string v2, "VideoComposition.VIDEO_REMOVED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/w/d/e/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lly/img/android/w/d/e/d;->readLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lly/img/android/w/d/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED$Synchrony;

    invoke-interface {v2, v0}, Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED$Synchrony;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lly/img/android/w/d/e/d;->readUnlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lly/img/android/w/d/e/d;->readUnlock()V

    .line 5
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lly/img/android/w/d/e/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lly/img/android/w/d/e/d;->readLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lly/img/android/w/d/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED$WorkerThread;

    invoke-interface {v2, v0}, Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED$WorkerThread;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lly/img/android/w/d/e/d;->readUnlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lly/img/android/w/d/e/d;->readUnlock()V

    .line 5
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Lly/img/android/w/d/e/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lly/img/android/w/d/e/d;->readLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lly/img/android/w/d/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED$MainThread;

    invoke-interface {v2, v0}, Lly/img/android/events/$EventCall_VideoComposition_VIDEO_REMOVED$MainThread;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lly/img/android/w/d/e/d;->readUnlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lly/img/android/w/d/e/d;->readUnlock()V

    .line 5
    throw v0

    :cond_1
    :goto_1
    return-void
.end method
