.class public final Lly/img/android/sdk/config/ExistingStickerCategoryItem;
.super Ljava/lang/Object;
.source "ExistingStickerCategoryItem.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Lly/img/android/sdk/config/URI;

.field private e:Lly/img/android/sdk/config/URI;

.field private f:Lly/img/android/sdk/config/TintMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdjustments()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->d:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->e:Lly/img/android/sdk/config/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->d:Lly/img/android/sdk/config/URI;

    :goto_0
    return-object v0
.end method

.method public final getTintMode()Lly/img/android/sdk/config/TintMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lly/img/android/sdk/config/TintMode;->ADJUSTMENTS:Lly/img/android/sdk/config/TintMode;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->f:Lly/img/android/sdk/config/TintMode;

    :goto_0
    return-object v0
.end method

.method public final setAdjustments(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->a:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->c:Ljava/lang/String;

    return-void
.end method

.method public final setStickerURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->d:Lly/img/android/sdk/config/URI;

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->e:Lly/img/android/sdk/config/URI;

    return-void
.end method

.method public final setTintMode(Lly/img/android/sdk/config/TintMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->f:Lly/img/android/sdk/config/TintMode;

    return-void
.end method
