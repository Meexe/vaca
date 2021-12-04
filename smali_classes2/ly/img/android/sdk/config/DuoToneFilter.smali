.class public final Lly/img/android/sdk/config/DuoToneFilter;
.super Ljava/lang/Object;
.source "DuoToneFilter.kt"


# instance fields
.field private a:Lly/img/android/sdk/config/Color;

.field private b:Ljava/lang/String;

.field private c:Lly/img/android/sdk/config/Color;

.field private d:Ljava/lang/String;


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
    iget-object v0, p0, Lly/img/android/sdk/config/DuoToneFilter;->a:Lly/img/android/sdk/config/Color;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/DuoToneFilter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLightColor()Lly/img/android/sdk/config/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/DuoToneFilter;->c:Lly/img/android/sdk/config/Color;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/DuoToneFilter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setDarkColor(Lly/img/android/sdk/config/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/DuoToneFilter;->a:Lly/img/android/sdk/config/Color;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/DuoToneFilter;->b:Ljava/lang/String;

    return-void
.end method

.method public final setLightColor(Lly/img/android/sdk/config/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/DuoToneFilter;->c:Lly/img/android/sdk/config/Color;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/DuoToneFilter;->d:Ljava/lang/String;

    return-void
.end method
