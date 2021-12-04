.class public final Lly/img/android/sdk/config/Filter;
.super Ljava/lang/Object;
.source "Filter.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lly/img/android/sdk/config/URI;

.field private c:Ljava/lang/String;

.field private d:Lly/img/android/sdk/config/Color;

.field private e:Lly/img/android/sdk/config/Color;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDarkColor()Lly/img/android/sdk/config/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Filter;->d:Lly/img/android/sdk/config/Color;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Filter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightColor()Lly/img/android/sdk/config/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Filter;->e:Lly/img/android/sdk/config/Color;

    return-object v0
.end method

.method public final getLutURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Filter;->b:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Filter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setDarkColor(Lly/img/android/sdk/config/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Filter;->d:Lly/img/android/sdk/config/Color;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Filter;->a:Ljava/lang/String;

    return-void
.end method

.method public final setLightColor(Lly/img/android/sdk/config/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Filter;->e:Lly/img/android/sdk/config/Color;

    return-void
.end method

.method public final setLutURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Filter;->b:Lly/img/android/sdk/config/URI;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Filter;->c:Ljava/lang/String;

    return-void
.end method
