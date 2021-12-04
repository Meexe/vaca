.class final Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;
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
        "Landroid/media/AudioTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/AudioTrack;
    .locals 8

    .line 2
    new-instance v7, Landroid/media/AudioTrack;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;->this$0:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->getBufferSize()I

    move-result v5

    const/4 v1, 0x3

    const v2, 0xbb80

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioTrackReference$3;->invoke()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method
