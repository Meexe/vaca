.class public final Lly/img/android/sdk/config/Serialization;
.super Ljava/lang/Object;
.source "Serialization.kt"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Lly/img/android/sdk/config/SerializationExportType;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lly/img/android/sdk/config/SerializationExportType;->FILE_URL:Lly/img/android/sdk/config/SerializationExportType;

    iput-object v0, p0, Lly/img/android/sdk/config/Serialization;->c:Lly/img/android/sdk/config/SerializationExportType;

    return-void
.end method


# virtual methods
.method public final getEmbedSourceImage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Serialization;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Serialization;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExportType()Lly/img/android/sdk/config/SerializationExportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Serialization;->c:Lly/img/android/sdk/config/SerializationExportType;

    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Serialization;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setEmbedSourceImage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Serialization;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Serialization;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExportType(Lly/img/android/sdk/config/SerializationExportType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Serialization;->c:Lly/img/android/sdk/config/SerializationExportType;

    return-void
.end method

.method public final setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Serialization;->d:Ljava/lang/String;

    return-void
.end method
