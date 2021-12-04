.class final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$g;
.super Lh/b0/d/m;
.source "RoxVideoCompositionOperation.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$g;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$g;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/k;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$g;->a()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object v0

    return-object v0
.end method
