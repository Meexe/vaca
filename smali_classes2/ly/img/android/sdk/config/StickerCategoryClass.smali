.class public final Lly/img/android/sdk/config/StickerCategoryClass;
.super Ljava/lang/Object;
.source "StickerCategoryClass.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lly/img/android/sdk/config/ExistingStickerCategoryItem;

.field private c:Ljava/lang/String;

.field private d:Lly/img/android/sdk/config/URI;


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
    iget-object v0, p0, Lly/img/android/sdk/config/StickerCategoryClass;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()[Lly/img/android/sdk/config/ExistingStickerCategoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/StickerCategoryClass;->b:[Lly/img/android/sdk/config/ExistingStickerCategoryItem;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/StickerCategoryClass;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/StickerCategoryClass;->d:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerCategoryClass;->a:Ljava/lang/String;

    return-void
.end method

.method public final setItems([Lly/img/android/sdk/config/ExistingStickerCategoryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerCategoryClass;->b:[Lly/img/android/sdk/config/ExistingStickerCategoryItem;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerCategoryClass;->c:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerCategoryClass;->d:Lly/img/android/sdk/config/URI;

    return-void
.end method
