.class public final Lly/img/android/sdk/config/Export;
.super Ljava/lang/Object;
.source "Export.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/Export$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/sdk/config/Export$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lly/img/android/sdk/config/Image;

.field private c:Lly/img/android/sdk/config/Serialization;

.field private d:Z

.field private e:Lly/img/android/sdk/config/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/sdk/config/Export$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/Export$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/Export;->Companion:Lly/img/android/sdk/config/Export$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 9

    const-string v0, "this.getSettingsModel(T::class.java)"

    const-string v1, "ConfigLoader"

    const-string v2, "settingsList"

    invoke-static {p1, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->a()Lly/img/android/d;

    move-result-object v5

    sget-object v6, Lly/img/android/d;->f:Lly/img/android/d;

    if-ne v5, v6, :cond_7

    .line 2
    const-class v5, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v5

    invoke-static {v5, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 3
    invoke-virtual {p0}, Lly/img/android/sdk/config/Export;->getForce()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    sget-object v6, Lly/img/android/pesdk/backend/model/constant/g;->e:Lly/img/android/pesdk/backend/model/constant/g;

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->o0(Lly/img/android/pesdk/backend/model/constant/g;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v6, Lly/img/android/pesdk/backend/model/constant/g;->f:Lly/img/android/pesdk/backend/model/constant/g;

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->o0(Lly/img/android/pesdk/backend/model/constant/g;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lly/img/android/sdk/config/Export;->getFilename()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v7, Lly/img/android/sdk/config/Export;->Companion:Lly/img/android/sdk/config/Export$Companion;

    invoke-virtual {v7, v6, v5}, Lly/img/android/sdk/config/Export$Companion;->setExportPath(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/SaveSettings;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lly/img/android/sdk/config/Export;->getImage()Lly/img/android/sdk/config/Image;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 9
    invoke-virtual {v6}, Lly/img/android/sdk/config/Image;->getQuality()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    .line 10
    invoke-static {v7}, Lh/c0/a;->b(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->y0(I)V

    .line 11
    :cond_2
    invoke-virtual {v6}, Lly/img/android/sdk/config/Image;->getFormat()Lly/img/android/sdk/config/ImageFormat;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 12
    sget-object v7, Lly/img/android/sdk/config/Export$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v2, :cond_4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    const-string v6, "image.format HEIF not supported on Android fallback to JPEG."

    .line 13
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v6, Lly/img/android/pesdk/backend/model/constant/f;->f:Lly/img/android/pesdk/backend/model/constant/f;

    goto :goto_1

    :cond_3
    new-instance v5, Lh/k;

    invoke-direct {v5}, Lh/k;-><init>()V

    throw v5

    :cond_4
    const-string v6, "image.format TIFF not supported on Android fallback to PNG."

    .line 15
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v6, Lly/img/android/pesdk/backend/model/constant/f;->g:Lly/img/android/pesdk/backend/model/constant/f;

    goto :goto_1

    .line 17
    :cond_5
    sget-object v6, Lly/img/android/pesdk/backend/model/constant/f;->f:Lly/img/android/pesdk/backend/model/constant/f;

    goto :goto_1

    .line 18
    :cond_6
    sget-object v6, Lly/img/android/pesdk/backend/model/constant/f;->g:Lly/img/android/pesdk/backend/model/constant/f;

    .line 19
    :goto_1
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->x0(Lly/img/android/pesdk/backend/model/constant/f;)V

    .line 20
    :cond_7
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->a()Lly/img/android/d;

    move-result-object v5

    sget-object v6, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne v5, v6, :cond_10

    .line 22
    const-class v5, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 23
    invoke-virtual {p0}, Lly/img/android/sdk/config/Export;->getForce()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/g;->e:Lly/img/android/pesdk/backend/model/constant/g;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->o0(Lly/img/android/pesdk/backend/model/constant/g;)V

    goto :goto_2

    .line 25
    :cond_8
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/g;->f:Lly/img/android/pesdk/backend/model/constant/g;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->o0(Lly/img/android/pesdk/backend/model/constant/g;)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lly/img/android/sdk/config/Export;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    sget-object v0, Lly/img/android/sdk/config/Export;->Companion:Lly/img/android/sdk/config/Export$Companion;

    invoke-virtual {p0}, Lly/img/android/sdk/config/Export;->getFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lly/img/android/sdk/config/Export$Companion;->setExportPath(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/SaveSettings;)V

    .line 28
    :cond_9
    invoke-virtual {p0}, Lly/img/android/sdk/config/Export;->getVideo()Lly/img/android/sdk/config/Video;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {v0}, Lly/img/android/sdk/config/Video;->getBitRate()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 30
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->z0(I)V

    .line 31
    :cond_a
    invoke-virtual {v0}, Lly/img/android/sdk/config/Video;->getCodec()Lly/img/android/sdk/config/VideoCodec;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 32
    sget-object v6, Lly/img/android/sdk/config/Export$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_d

    if-eq v5, v4, :cond_c

    if-ne v5, v2, :cond_b

    const-string v2, "video.codec HEVC not supported on Android fallback to H264."

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/j;->e:Lly/img/android/pesdk/backend/model/constant/j;

    goto :goto_3

    :cond_b
    new-instance p1, Lh/k;

    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1

    .line 35
    :cond_c
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/j;->f:Lly/img/android/pesdk/backend/model/constant/j;

    goto :goto_3

    .line 36
    :cond_d
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/j;->e:Lly/img/android/pesdk/backend/model/constant/j;

    .line 37
    :goto_3
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->A0(Lly/img/android/pesdk/backend/model/constant/j;)V

    .line 38
    :cond_e
    invoke-virtual {v0}, Lly/img/android/sdk/config/Video;->getFormat()Lly/img/android/sdk/config/VideoFormat;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 39
    sget-object v0, Lly/img/android/sdk/config/Export$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_f

    goto :goto_4

    :cond_f
    const-string p1, "video.format quicktime container not supported on Android fallback to MP4."

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_10
    :goto_4
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Export;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/sdk/config/Export;->d:Z

    return v0
.end method

.method public final getImage()Lly/img/android/sdk/config/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Export;->b:Lly/img/android/sdk/config/Image;

    return-object v0
.end method

.method public final getSerialization()Lly/img/android/sdk/config/Serialization;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Export;->c:Lly/img/android/sdk/config/Serialization;

    return-object v0
.end method

.method public final getVideo()Lly/img/android/sdk/config/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Export;->e:Lly/img/android/sdk/config/Video;

    return-object v0
.end method

.method public final setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Export;->a:Ljava/lang/String;

    return-void
.end method

.method public final setForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/sdk/config/Export;->d:Z

    return-void
.end method

.method public final setImage(Lly/img/android/sdk/config/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Export;->b:Lly/img/android/sdk/config/Image;

    return-void
.end method

.method public final setSerialization(Lly/img/android/sdk/config/Serialization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Export;->c:Lly/img/android/sdk/config/Serialization;

    return-void
.end method

.method public final setVideo(Lly/img/android/sdk/config/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Export;->e:Lly/img/android/sdk/config/Video;

    return-void
.end method
