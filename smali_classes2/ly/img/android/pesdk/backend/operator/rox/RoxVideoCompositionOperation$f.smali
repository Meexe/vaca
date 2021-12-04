.class public final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;
.super Lly/img/android/v/h/g;
.source "RoxVideoCompositionOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private U:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

.field final synthetic V:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->V:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lly/img/android/v/h/g;-><init>(IIILh/b0/d/g;)V

    const/16 v0, 0x2601

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, p1, v2, v1}, Lly/img/android/v/h/f;->w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/v/h/g;->k0(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->U:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    return-object v0
.end method

.method public final B0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->U:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lly/img/android/v/h/g;->v0(Lly/img/android/v/h/g;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->v()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lly/img/android/v/h/g;->p0(Lly/img/android/pesdk/backend/decoder/VideoSource;Z)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->u()J

    move-result-wide v0

    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->V:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-static {v2}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->f(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->r()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/v/h/g;->q0(JJ)V

    return-void
.end method
