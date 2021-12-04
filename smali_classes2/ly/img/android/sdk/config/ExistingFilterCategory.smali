.class public final Lly/img/android/sdk/config/ExistingFilterCategory;
.super Ljava/lang/Object;
.source "ExistingFilterCategory.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lly/img/android/sdk/config/FilterItem;


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
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingFilterCategory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()[Lly/img/android/sdk/config/FilterItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ExistingFilterCategory;->b:[Lly/img/android/sdk/config/FilterItem;

    return-object v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ExistingFilterCategory;->a:Ljava/lang/String;

    return-void
.end method

.method public final setItems([Lly/img/android/sdk/config/FilterItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ExistingFilterCategory;->b:[Lly/img/android/sdk/config/FilterItem;

    return-void
.end method
