.class public final Lly/img/android/sdk/config/FilterItem;
.super Ljava/lang/Object;
.source "FilterItem.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lly/img/android/sdk/config/AssetURI;

.field private c:Ljava/lang/String;

.field private d:Lly/img/android/sdk/config/Color;

.field private e:Lly/img/android/sdk/config/Color;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lly/img/android/sdk/config/FilterItem;->f:I

    .line 3
    iput v0, p0, Lly/img/android/sdk/config/FilterItem;->g:I

    return-void
.end method


# virtual methods
.method public final getDarkColor()Lly/img/android/sdk/config/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterItem;->d:Lly/img/android/sdk/config/Color;

    return-object v0
.end method

.method public final getHorizontalTileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/sdk/config/FilterItem;->f:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightColor()Lly/img/android/sdk/config/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterItem;->e:Lly/img/android/sdk/config/Color;

    return-object v0
.end method

.method public final getLutURI()Lly/img/android/sdk/config/AssetURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterItem;->b:Lly/img/android/sdk/config/AssetURI;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerticalTileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/sdk/config/FilterItem;->g:I

    return v0
.end method

.method public final setDarkColor(Lly/img/android/sdk/config/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterItem;->d:Lly/img/android/sdk/config/Color;

    return-void
.end method

.method public final setHorizontalTileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/sdk/config/FilterItem;->f:I

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterItem;->a:Ljava/lang/String;

    return-void
.end method

.method public final setLightColor(Lly/img/android/sdk/config/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterItem;->e:Lly/img/android/sdk/config/Color;

    return-void
.end method

.method public final setLutURI(Lly/img/android/sdk/config/AssetURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterItem;->b:Lly/img/android/sdk/config/AssetURI;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterItem;->c:Ljava/lang/String;

    return-void
.end method

.method public final setVerticalTileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/sdk/config/FilterItem;->g:I

    return-void
.end method
