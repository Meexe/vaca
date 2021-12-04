.class public final Lly/img/android/sdk/config/Frame;
.super Ljava/lang/Object;
.source "Frame.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lly/img/android/sdk/config/ImageGroups;

.field private c:Lly/img/android/sdk/config/FrameLayoutMode;

.field private d:Ljava/lang/String;

.field private e:D

.field private f:Lly/img/android/sdk/config/AssetURI;


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
    iget-object v0, p0, Lly/img/android/sdk/config/Frame;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageGroups()Lly/img/android/sdk/config/ImageGroups;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Frame;->b:Lly/img/android/sdk/config/ImageGroups;

    return-object v0
.end method

.method public final getLayoutMode()Lly/img/android/sdk/config/FrameLayoutMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Frame;->c:Lly/img/android/sdk/config/FrameLayoutMode;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Frame;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativeScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/sdk/config/Frame;->e:D

    return-wide v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/AssetURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Frame;->f:Lly/img/android/sdk/config/AssetURI;

    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Frame;->a:Ljava/lang/String;

    return-void
.end method

.method public final setImageGroups(Lly/img/android/sdk/config/ImageGroups;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Frame;->b:Lly/img/android/sdk/config/ImageGroups;

    return-void
.end method

.method public final setLayoutMode(Lly/img/android/sdk/config/FrameLayoutMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Frame;->c:Lly/img/android/sdk/config/FrameLayoutMode;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Frame;->d:Ljava/lang/String;

    return-void
.end method

.method public final setRelativeScale(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/sdk/config/Frame;->e:D

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/AssetURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Frame;->f:Lly/img/android/sdk/config/AssetURI;

    return-void
.end method
