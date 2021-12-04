.class public final Lly/img/android/sdk/config/FilterCategoryClass;
.super Ljava/lang/Object;
.source "FilterCategoryClass.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lly/img/android/sdk/config/FilterItem;

.field private c:Ljava/lang/String;

.field private d:Lly/img/android/sdk/config/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lly/img/android/sdk/config/FilterCategoryClass;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterCategoryClass;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()[Lly/img/android/sdk/config/FilterItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterCategoryClass;->b:[Lly/img/android/sdk/config/FilterItem;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterCategoryClass;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterCategoryClass;->d:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterCategoryClass;->a:Ljava/lang/String;

    return-void
.end method

.method public final setItems([Lly/img/android/sdk/config/FilterItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterCategoryClass;->b:[Lly/img/android/sdk/config/FilterItem;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterCategoryClass;->c:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterCategoryClass;->d:Lly/img/android/sdk/config/URI;

    return-void
.end method
