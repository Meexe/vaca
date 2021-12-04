.class final synthetic Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$1;
.super Lh/b0/d/j;
.source "AudioSource.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/j;",
        "Lh/b0/c/a<",
        "Landroid/media/MediaMetadataRetriever;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 7

    const-class v3, Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 v1, 0x0

    const-string v4, "createMetaDataRetriever"

    const-string v5, "createMetaDataRetriever()Landroid/media/MediaMetadataRetriever;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh/b0/d/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/MediaMetadataRetriever;
    .locals 1

    iget-object v0, p0, Lh/b0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 2
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->access$createMetaDataRetriever(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadataRetrieverReference$1;->invoke()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    return-object v0
.end method
