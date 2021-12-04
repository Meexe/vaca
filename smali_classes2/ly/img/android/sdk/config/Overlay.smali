.class public final Lly/img/android/sdk/config/Overlay;
.super Ljava/lang/Object;
.source "Overlay.kt"


# instance fields
.field private a:Lly/img/android/sdk/config/BlendMode;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lly/img/android/sdk/config/AssetURI;

.field private e:Lly/img/android/sdk/config/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultBlendMode()Lly/img/android/sdk/config/BlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Overlay;->a:Lly/img/android/sdk/config/BlendMode;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Overlay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Overlay;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverlayURI()Lly/img/android/sdk/config/AssetURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Overlay;->d:Lly/img/android/sdk/config/AssetURI;

    return-object v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Overlay;->e:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final setDefaultBlendMode(Lly/img/android/sdk/config/BlendMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Overlay;->a:Lly/img/android/sdk/config/BlendMode;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Overlay;->b:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Overlay;->c:Ljava/lang/String;

    return-void
.end method

.method public final setOverlayURI(Lly/img/android/sdk/config/AssetURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Overlay;->d:Lly/img/android/sdk/config/AssetURI;

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Overlay;->e:Lly/img/android/sdk/config/URI;

    return-void
.end method
