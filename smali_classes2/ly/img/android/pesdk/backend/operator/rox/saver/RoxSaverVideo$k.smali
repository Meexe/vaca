.class final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;
.super Lh/b0/d/m;
.source "RoxSaverVideo.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$getTrimSettings$p(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->e0()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v2}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$getTrimSettings$p(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->d0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v3}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$getVideoState$p(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->H()J

    move-result-wide v3

    :goto_2
    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    invoke-static {v3, v4, v0, v1}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressDuration(J)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$getProgressState$p(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getProgressDuration()J

    move-result-wide v3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getProgressTime()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/ProgressState;->R(IJJ)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$k;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->access$doUpdateProgress(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V

    return-void
.end method
