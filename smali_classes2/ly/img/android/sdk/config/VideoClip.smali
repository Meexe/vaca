.class public final Lly/img/android/sdk/config/VideoClip;
.super Ljava/lang/Object;
.source "VideoClip.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lly/img/android/sdk/config/AssetURI;

.field private e:Lly/img/android/sdk/config/AssetURI;

.field private final f:Lh/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/sdk/config/VideoClip$a;

    invoke-direct {v0, p0}, Lly/img/android/sdk/config/VideoClip$a;-><init>(Lly/img/android/sdk/config/VideoClip;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/sdk/config/VideoClip;->f:Lh/g;

    return-void
.end method


# virtual methods
.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClip;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeItem()Lly/img/android/pesdk/ui/panels/item/VideoClipItem;
    .locals 1

    iget-object v0, p0, Lly/img/android/sdk/config/VideoClip;->f:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;

    return-object v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/AssetURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClip;->d:Lly/img/android/sdk/config/AssetURI;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClip;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoURI()Lly/img/android/sdk/config/AssetURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClip;->e:Lly/img/android/sdk/config/AssetURI;

    return-object v0
.end method

.method public final setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/VideoClip;->c:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/VideoClip;->a:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/AssetURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/VideoClip;->d:Lly/img/android/sdk/config/AssetURI;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/VideoClip;->b:Ljava/lang/String;

    return-void
.end method

.method public final setVideoURI(Lly/img/android/sdk/config/AssetURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/VideoClip;->e:Lly/img/android/sdk/config/AssetURI;

    return-void
.end method
