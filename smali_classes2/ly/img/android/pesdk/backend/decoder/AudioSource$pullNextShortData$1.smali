.class final Lly/img/android/pesdk/backend/decoder/AudioSource$pullNextShortData$1;
.super Lh/b0/d/m;
.source "AudioSource.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;->pullNextShortData(JJ[SLh/b0/c/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/p<",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Ljava/lang/Object;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onFrameReached:Lh/b0/c/p;


# direct methods
.method constructor <init>(Lh/b0/c/p;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$pullNextShortData$1;->$onFrameReached:Lh/b0/c/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource$pullNextShortData$1;->invoke(Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Object;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$pullNextShortData$1;->$onFrameReached:Lh/b0/c/p;

    check-cast p2, [S

    invoke-interface {v0, p1, p2}, Lh/b0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
