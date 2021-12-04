.class final Lly/img/android/sdk/config/AudioClip$b;
.super Lh/b0/d/m;
.source "AudioClip.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/sdk/config/AudioClip;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/sdk/config/AudioClip;


# direct methods
.method constructor <init>(Lly/img/android/sdk/config/AudioClip;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/AudioClip$b;->e:Lly/img/android/sdk/config/AudioClip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip$b;->e:Lly/img/android/sdk/config/AudioClip;

    invoke-virtual {v0}, Lly/img/android/sdk/config/AudioClip;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lly/img/android/sdk/config/AudioClip$b;->e:Lly/img/android/sdk/config/AudioClip;

    invoke-virtual {v1}, Lly/img/android/sdk/config/AudioClip;->getThumbnailURI()Lly/img/android/sdk/config/AssetURI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lly/img/android/sdk/config/AssetURI;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;

    invoke-direct {v2, v0, v1}, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-object v2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AudioClip needs a identifier"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/sdk/config/AudioClip$b;->a()Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;

    move-result-object v0

    return-object v0
.end method
