.class public final Lly/img/android/sdk/config/Image;
.super Ljava/lang/Object;
.source "Image.kt"


# instance fields
.field private a:Lly/img/android/sdk/config/ImageExportType;

.field private b:Lly/img/android/sdk/config/ImageFormat;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getQuality$annotations()V
    .locals 0
    .annotation runtime Lly/img/android/sdk/config/NumberRange;
        from = 0.0
        to = 1.0
    .end annotation

    return-void
.end method


# virtual methods
.method public final getExportType()Lly/img/android/sdk/config/ImageExportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Image;->a:Lly/img/android/sdk/config/ImageExportType;

    return-object v0
.end method

.method public final getFormat()Lly/img/android/sdk/config/ImageFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Image;->b:Lly/img/android/sdk/config/ImageFormat;

    return-object v0
.end method

.method public final getQuality()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Image;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final setExportType(Lly/img/android/sdk/config/ImageExportType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Image;->a:Lly/img/android/sdk/config/ImageExportType;

    return-void
.end method

.method public final setFormat(Lly/img/android/sdk/config/ImageFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Image;->b:Lly/img/android/sdk/config/ImageFormat;

    return-void
.end method

.method public final setQuality(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Image;->c:Ljava/lang/Float;

    return-void
.end method
