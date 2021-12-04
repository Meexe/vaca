.class final Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;
.super Lh/b0/d/m;
.source "AudioSource.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Landroid/media/MediaCodec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/MediaCodec;
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$initDecoder(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$decoderReference$2;->invoke()Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method
