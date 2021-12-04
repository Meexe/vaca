.class public final Lly/img/android/sdk/config/FontElement;
.super Ljava/lang/Object;
.source "FontElement.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lly/img/android/sdk/config/URI;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FontElement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FontElement;->c:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FontElement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FontElement;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FontElement;->b:Ljava/lang/String;

    return-void
.end method

.method public final setFontURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FontElement;->c:Lly/img/android/sdk/config/URI;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FontElement;->a:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FontElement;->d:Ljava/lang/String;

    return-void
.end method
