.class public final Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;
.super Lly/img/android/pesdk/utils/ThreadUtils$h;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;

.field final synthetic h:Lly/img/android/w/d/e/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;Lly/img/android/w/d/e/b;)V
    .locals 0

    iput-object p1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;->g:Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;

    iput-object p4, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;->h:Lly/img/android/w/d/e/b;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "ImgLySdk"

    .line 1
    iget-object v1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;->h:Lly/img/android/w/d/e/b;

    invoke-virtual {v1}, Lly/img/android/w/d/e/b;->d()Landroid/net/Uri;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;->h:Lly/img/android/w/d/e/b;

    invoke-virtual {v2}, Lly/img/android/w/d/e/b;->b()Landroid/net/Uri;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;->g:Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;

    invoke-static {v3}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->access$getCurrentConfig$p(Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;)Lly/img/android/sdk/config/Configuration;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lly/img/android/sdk/config/Configuration;->getExport()Lly/img/android/sdk/config/Export;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lly/img/android/sdk/config/Export;->getSerialization()Lly/img/android/sdk/config/Serialization;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 4
    :goto_0
    iget-object v5, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;->h:Lly/img/android/w/d/e/b;

    invoke-virtual {v5}, Lly/img/android/w/d/e/b;->c()Lly/img/android/pesdk/backend/model/state/manager/i;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lly/img/android/sdk/config/Serialization;->getEnabled()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "serialization"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_7

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lly/img/android/sdk/config/Serialization;->getEmbedSourceImage()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "EmbedSourceImage is currently not supported by the Android SDK"

    .line 7
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {v3}, Lly/img/android/sdk/config/Serialization;->getExportType()Lly/img/android/sdk/config/SerializationExportType;

    move-result-object v6

    sget-object v7, Lly/img/react_native/pesdk/a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v10, :cond_4

    if-ne v6, v9, :cond_3

    .line 9
    sget-object v3, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$b;->a:Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$b;

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    .line 11
    new-instance v7, Lly/img/android/serializer/_3/IMGLYFileWriter;

    invoke-direct {v7, v5}, Lly/img/android/serializer/_3/IMGLYFileWriter;-><init>(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    invoke-virtual {v7}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeJsonAsString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v6}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$b;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-instance v3, Lh/k;

    invoke-direct {v3}, Lh/k;-><init>()V

    throw v3

    .line 14
    :cond_4
    invoke-virtual {v3}, Lly/img/android/sdk/config/Serialization;->getFilename()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, ".json"

    .line 16
    invoke-static {v8, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 17
    :goto_2
    sget-object v6, Lly/img/android/w/d/b/b;->a:Lly/img/android/w/d/b/b$a;

    const-string v7, "uri"

    invoke-static {v3, v7}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lly/img/android/w/d/b/b$a;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v7, Lly/img/android/serializer/_3/IMGLYFileWriter;

    invoke-direct {v7, v5}, Lly/img/android/serializer/_3/IMGLYFileWriter;-><init>(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    invoke-virtual {v7, v6}, Lly/img/android/serializer/_3/IMGLYFileWriter;->writeJson(Ljava/io/OutputStream;)V

    .line 19
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v6, v4}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 22
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v6, v3}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "You need to include \'backend:serializer\' Module, to use serialisation!"

    .line 23
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v3, v4

    .line 24
    :goto_4
    iget-object v0, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;->g:Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;

    invoke-static {v0}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->access$getCurrentPromise$p(Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 25
    iget-object v5, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$c;->g:Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;

    const/4 v6, 0x3

    new-array v6, v6, [Lh/m;

    const/4 v7, 0x0

    .line 26
    invoke-static {v5}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->access$getCurrentConfig$p(Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;)Lly/img/android/sdk/config/Configuration;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lly/img/android/sdk/config/Configuration;->getExport()Lly/img/android/sdk/config/Export;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lly/img/android/sdk/config/Export;->getImage()Lly/img/android/sdk/config/Image;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lly/img/android/sdk/config/Image;->getExportType()Lly/img/android/sdk/config/ImageExportType;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v11, v4

    :goto_5
    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    sget-object v12, Lly/img/react_native/pesdk/a;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v10, :cond_c

    if-eq v11, v9, :cond_b

    :goto_6
    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    move-object v11, v4

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_a

    .line 29
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v11

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "data:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "imageSource"

    invoke-static {v11, v13}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v13

    const-string v14, "imageSource.imageFormat"

    invoke-static {v13, v14}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";base64,"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getAsBase64()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_7
    const-string v12, "image"

    .line 31
    invoke-static {v12, v11}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object v11

    aput-object v11, v6, v7

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v4

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {v1, v4}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasChanges"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object v1

    aput-object v1, v6, v10

    .line 33
    invoke-static {v8, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object v1

    aput-object v1, v6, v9

    .line 34
    invoke-virtual {v5, v6}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->reactMap([Lh/m;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
