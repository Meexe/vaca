.class public final Lly/img/android/sdk/config/OverlayItem;
.super Ljava/lang/Object;
.source "OverlayItem.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lly/img/android/sdk/config/BlendMode;

.field private c:Ljava/lang/String;

.field private d:Lly/img/android/sdk/config/URI;

.field private e:Lly/img/android/sdk/config/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lly/img/android/sdk/config/BlendMode;->NORMAL:Lly/img/android/sdk/config/BlendMode;

    iput-object v0, p0, Lly/img/android/sdk/config/OverlayItem;->b:Lly/img/android/sdk/config/BlendMode;

    return-void
.end method


# virtual methods
.method public final getDefaultBlendMode()Lly/img/android/sdk/config/BlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/OverlayItem;->b:Lly/img/android/sdk/config/BlendMode;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/OverlayItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/OverlayItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverlayURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/OverlayItem;->d:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/OverlayItem;->e:Lly/img/android/sdk/config/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/sdk/config/OverlayItem;->d:Lly/img/android/sdk/config/URI;

    :goto_0
    return-object v0
.end method

.method public final setDefaultBlendMode(Lly/img/android/sdk/config/BlendMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/OverlayItem;->b:Lly/img/android/sdk/config/BlendMode;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/OverlayItem;->a:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/OverlayItem;->c:Ljava/lang/String;

    return-void
.end method

.method public final setOverlayURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/OverlayItem;->d:Lly/img/android/sdk/config/URI;

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/OverlayItem;->e:Lly/img/android/sdk/config/URI;

    return-void
.end method
