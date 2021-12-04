.class final Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$i;
.super Lh/b0/d/m;
.source "RoxVideoCompositionOperation.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
        "Lh/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$i;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$i;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$i;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stop()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$i;->a(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
