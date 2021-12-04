.class public final Lly/img/android/sdk/config/AudioClass;
.super Ljava/lang/Object;
.source "AudioClass.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/CanvasAction;

.field private b:[Lly/img/android/sdk/config/AudioClipCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "settingsList"

    invoke-static {v0, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_c

    .line 2
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->a()Lly/img/android/d;

    move-result-object v1

    sget-object v2, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne v1, v2, :cond_c

    .line 3
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v1

    const-string v2, "this.getSettingsModel(T::class.java)"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/AudioClass;->getCanvasActions()[Lly/img/android/sdk/config/CanvasAction;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 5
    sget-object v7, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;->getQuickOptionList()Lly/img/android/pesdk/utils/h;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/util/List;

    .line 7
    new-instance v11, Lly/img/android/pesdk/ui/panels/i/o;

    sget v12, Lly/img/android/pesdk/ui/audio_composition/R$string;->pesdk_editor_title_name:I

    sget v13, Lly/img/android/pesdk/ui/audio_composition/R$drawable;->imgly_icon_delete:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    const-string v14, "ImageSource.create(ly.im\u2026awable.imgly_icon_delete)"

    invoke-static {v13, v14}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v6, v12, v13}, Lly/img/android/pesdk/ui/panels/i/o;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 8
    sget-object v12, Lly/img/android/sdk/config/CanvasAction;->DELETE:Lly/img/android/sdk/config/CanvasAction;

    invoke-static {v2, v12}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v4

    .line 9
    :goto_0
    invoke-static {v11}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    aput-object v11, v10, v5

    .line 10
    new-instance v11, Lly/img/android/pesdk/ui/panels/i/w;

    const/4 v13, 0x0

    sget v14, Lly/img/android/pesdk/ui/audio_composition/R$string;->pesdk_editor_title_name:I

    sget v12, Lly/img/android/pesdk/ui/audio_composition/R$drawable;->imgly_icon_play_pause_option:I

    invoke-static {v12}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v15

    const-string v12, "ImageSource.create(ly.im\u2026y_icon_play_pause_option)"

    invoke-static {v15, v12}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZILh/b0/d/g;)V

    .line 11
    sget-object v12, Lly/img/android/sdk/config/CanvasAction;->PLAY_PAUSE:Lly/img/android/sdk/config/CanvasAction;

    invoke-static {v2, v12}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v4

    .line 12
    :goto_1
    invoke-static {v11}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v10, v6

    .line 13
    invoke-static {}, Lh/v/j;->g()Ljava/util/List;

    move-result-object v2

    aput-object v2, v10, v3

    .line 14
    invoke-static {v10}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v7 .. v12}, Lly/img/android/pesdk/ui/panels/i/q$b;->b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V

    .line 16
    :cond_2
    new-instance v2, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    .line 17
    new-instance v7, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v7}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/AudioClass;->getCategories()[Lly/img/android/sdk/config/AudioClipCategory;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 19
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->e()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiConfigAudio;->getAudioTrackLists()Lly/img/android/pesdk/ui/q/a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/q/a;->clear()V

    .line 22
    array-length v9, v8

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_c

    aget-object v11, v8, v10

    .line 23
    invoke-virtual {v11}, Lly/img/android/sdk/config/AudioClipCategory;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 24
    invoke-virtual {v2, v12, v6}, Lly/img/android/pesdk/ui/q/a;->a0(Ljava/lang/String;Z)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 25
    invoke-virtual {v1, v13}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    move-object/from16 v19, v2

    move v3, v6

    goto/16 :goto_6

    .line 26
    :cond_3
    invoke-virtual {v11}, Lly/img/android/sdk/config/AudioClipCategory;->getItems()[Lly/img/android/sdk/config/AudioClip;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 27
    invoke-virtual {v11}, Lly/img/android/sdk/config/AudioClipCategory;->getItems()[Lly/img/android/sdk/config/AudioClip;

    move-result-object v13

    invoke-static {v13}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 28
    array-length v14, v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_3
    if-ge v6, v14, :cond_5

    .line 29
    aget-object v17, v13, v6

    .line 30
    invoke-virtual/range {v17 .. v17}, Lly/img/android/sdk/config/AudioClip;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v7, v3, v5, v2, v4}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;

    if-eqz v3, :cond_4

    move-object v2, v3

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    new-array v2, v3, [Lly/img/android/w/d/e/g/a;

    .line 31
    invoke-virtual/range {v17 .. v17}, Lly/img/android/sdk/config/AudioClip;->getNativeAsset()Lly/img/android/w/d/e/g/b;

    move-result-object v16

    aput-object v16, v2, v5

    invoke-virtual {v0, v3, v2}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->d0(Z[Lly/img/android/w/d/e/g/a;)V

    .line 32
    invoke-virtual/range {v17 .. v17}, Lly/img/android/sdk/config/AudioClip;->getNativeItem()Lly/img/android/pesdk/ui/panels/item/AudioTrackItem;

    move-result-object v2

    .line 33
    :goto_4
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v19

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    move-object/from16 v19, v2

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v11}, Lly/img/android/sdk/config/AudioClipCategory;->getThumbnailURI()Lly/img/android/sdk/config/AssetURI;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lly/img/android/sdk/config/AssetURI;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    const-string v6, ""

    if-eqz v2, :cond_8

    .line 35
    :try_start_1
    new-instance v13, Lly/img/android/pesdk/ui/panels/item/AudioTrackCategoryItem;

    .line 36
    invoke-virtual {v11}, Lly/img/android/sdk/config/AudioClipCategory;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object v6, v11

    .line 37
    :cond_7
    invoke-direct {v13, v12, v6, v2, v15}, Lly/img/android/pesdk/ui/panels/item/AudioTrackCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    check-cast v13, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v1, v13}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_6

    .line 38
    :cond_8
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/AudioTrackCategoryItem;

    .line 39
    invoke-virtual {v11}, Lly/img/android/sdk/config/AudioClipCategory;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    move-object v6, v11

    .line 40
    :cond_9
    invoke-direct {v2, v12, v6, v15}, Lly/img/android/pesdk/ui/panels/item/AudioTrackCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v19, v2

    move v3, v6

    const-string v2, "ConfigLoader"

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Does not found filter category with id "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move v6, v3

    move-object/from16 v2, v19

    const/4 v3, 0x2

    goto/16 :goto_2

    .line 42
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Filter category must have an id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_c
    sget-object v0, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final getCanvasActions()[Lly/img/android/sdk/config/CanvasAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClass;->a:[Lly/img/android/sdk/config/CanvasAction;

    return-object v0
.end method

.method public final getCategories()[Lly/img/android/sdk/config/AudioClipCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/AudioClass;->b:[Lly/img/android/sdk/config/AudioClipCategory;

    return-object v0
.end method

.method public final setCanvasActions([Lly/img/android/sdk/config/CanvasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/AudioClass;->a:[Lly/img/android/sdk/config/CanvasAction;

    return-void
.end method

.method public final setCategories([Lly/img/android/sdk/config/AudioClipCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/AudioClass;->b:[Lly/img/android/sdk/config/AudioClipCategory;

    return-void
.end method
