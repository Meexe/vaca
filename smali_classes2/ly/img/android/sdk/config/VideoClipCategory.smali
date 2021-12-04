.class public final Lly/img/android/sdk/config/VideoClipCategory;
.super Ljava/lang/Object;
.source "VideoClipCategory.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lly/img/android/sdk/config/AssetURI;

.field private d:[Lly/img/android/sdk/config/VideoClip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClipCategory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()[Lly/img/android/sdk/config/VideoClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClipCategory;->d:[Lly/img/android/sdk/config/VideoClip;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClipCategory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/AssetURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClipCategory;->c:Lly/img/android/sdk/config/AssetURI;

    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/VideoClipCategory;->a:Ljava/lang/String;

    return-void
.end method

.method public final setItems([Lly/img/android/sdk/config/VideoClip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/VideoClipCategory;->d:[Lly/img/android/sdk/config/VideoClip;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/VideoClipCategory;->b:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/AssetURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/VideoClipCategory;->c:Lly/img/android/sdk/config/AssetURI;

    return-void
.end method
