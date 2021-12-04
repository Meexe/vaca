.class final Lly/img/android/sdk/config/AudioClip$a;
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
        "Lly/img/android/w/d/e/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/sdk/config/AudioClip;


# direct methods
.method constructor <init>(Lly/img/android/sdk/config/AudioClip;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/AudioClip$a;->e:Lly/img/android/sdk/config/AudioClip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/w/d/e/g/b;
    .locals 7

    .line 1
    new-instance v6, Lly/img/android/w/d/e/g/b;

    .line 2
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip$a;->e:Lly/img/android/sdk/config/AudioClip;

    invoke-virtual {v0}, Lly/img/android/sdk/config/AudioClip;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    iget-object v2, p0, Lly/img/android/sdk/config/AudioClip$a;->e:Lly/img/android/sdk/config/AudioClip;

    invoke-virtual {v2}, Lly/img/android/sdk/config/AudioClip;->getAudioURI()Lly/img/android/sdk/config/AssetURI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lly/img/android/sdk/config/AssetURI;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip$a;->e:Lly/img/android/sdk/config/AudioClip;

    invoke-virtual {v0}, Lly/img/android/sdk/config/AudioClip;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip$a;->e:Lly/img/android/sdk/config/AudioClip;

    invoke-virtual {v0}, Lly/img/android/sdk/config/AudioClip;->getArtist()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip$a;->e:Lly/img/android/sdk/config/AudioClip;

    invoke-virtual {v0}, Lly/img/android/sdk/config/AudioClip;->getDuration()I

    move-result v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lly/img/android/w/d/e/g/b;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AudioClip needs a valid audioURI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AudioClip needs a identifier"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/sdk/config/AudioClip$a;->a()Lly/img/android/w/d/e/g/b;

    move-result-object v0

    return-object v0
.end method
