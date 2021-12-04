.class public final Lly/img/android/sdk/config/AudioClip;
.super Ljava/lang/Object;
.source "AudioClip.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lly/img/android/sdk/config/AssetURI;

.field private f:Lly/img/android/sdk/config/AssetURI;

.field private final g:Lh/g;

.field private final h:Lh/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/sdk/config/AudioClip;->d:I

    .line 3
    new-instance v0, Lly/img/android/sdk/config/AudioClip$a;

    invoke-direct {v0, p0}, Lly/img/android/sdk/config/AudioClip$a;-><init>(Lly/img/android/sdk/config/AudioClip;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/sdk/config/AudioClip;->g:Lh/g;

    .line 4
    new-instance v0, Lly/img/android/sdk/config/AudioClip$b;

    invoke-direct {v0, p0}, Lly/img/android/sdk/config/AudioClip$b;-><init>(Lly/img/android/sdk/config/AudioClip;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/sdk/config/AudioClip;->h:Lh/g;

    return-void
.end method


# virtual methods
.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioURI()Lly/img/android/sdk/config/AssetURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip;->f:Lly/img/android/sdk/config/AssetURI;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/sdk/config/AudioClip;->d:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeAsset()Lly/img/android/w/d/e/g/b;
    .locals 1

    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip;->g:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/g/b;

    return-object v0
.end method

.method public final getNativeItem()Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;
    .locals 1

    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip;->h:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;

    return-object v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/AssetURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip;->e:Lly/img/android/sdk/config/AssetURI;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClip;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/AudioClip;->c:Ljava/lang/String;

    return-void
.end method

.method public final setAudioURI(Lly/img/android/sdk/config/AssetURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/AudioClip;->f:Lly/img/android/sdk/config/AssetURI;

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/sdk/config/AudioClip;->d:I

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/AudioClip;->a:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/AssetURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/AudioClip;->e:Lly/img/android/sdk/config/AssetURI;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/AudioClip;->b:Ljava/lang/String;

    return-void
.end method
