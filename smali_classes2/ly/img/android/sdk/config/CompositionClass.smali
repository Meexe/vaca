.class public final Lly/img/android/sdk/config/CompositionClass;
.super Ljava/lang/Object;
.source "CompositionClass.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/CanvasAction;

.field private b:Z

.field private final c:Lly/img/android/sdk/config/ClipTrimClass;

.field private d:[Lly/img/android/sdk/config/VideoClipCategory;


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

    const-string v1, "this.getSettingsModel(T::class.java)"

    const-string v2, "settingsList"

    invoke-static {v0, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->a()Lly/img/android/d;

    move-result-object v2

    sget-object v3, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne v2, v3, :cond_c

    .line 2
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v2

    invoke-static {v2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/CompositionClass;->getCanvasActions()[Lly/img/android/sdk/config/CanvasAction;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 4
    sget-object v8, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;->getQuickOptionList()Lly/img/android/pesdk/utils/h;

    move-result-object v10

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/util/List;

    .line 6
    invoke-static {}, Lh/v/j;->g()Ljava/util/List;

    move-result-object v11

    aput-object v11, v2, v7

    .line 7
    new-instance v11, Lly/img/android/pesdk/ui/panels/i/w;

    const/4 v13, 0x0

    sget v14, Lly/img/android/pesdk/ui/video_composition/R$string;->pesdk_editor_title_name:I

    sget v12, Lly/img/android/pesdk/ui/video_composition/R$drawable;->imgly_icon_play_pause_option:I

    invoke-static {v12}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v15

    const-string v12, "ImageSource.create(R.dra\u2026y_icon_play_pause_option)"

    invoke-static {v15, v12}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZILh/b0/d/g;)V

    .line 8
    sget-object v12, Lly/img/android/sdk/config/CanvasAction;->PLAY_PAUSE:Lly/img/android/sdk/config/CanvasAction;

    invoke-static {v3, v12}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v5

    .line 9
    :goto_0
    invoke-static {v11}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v6

    .line 10
    invoke-static {}, Lh/v/j;->g()Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v4

    .line 11
    invoke-static {v2}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v8 .. v13}, Lly/img/android/pesdk/ui/panels/i/q$b;->b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    :cond_1
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v2

    invoke-static {v2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;

    .line 14
    new-instance v1, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    .line 15
    new-instance v3, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v3}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/CompositionClass;->getCategories()[Lly/img/android/sdk/config/VideoClipCategory;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 17
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->e()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 18
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->getVideoClipLists()Lly/img/android/pesdk/ui/q/a;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/q/a;->clear()V

    .line 20
    array-length v9, v8

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    .line 21
    invoke-virtual {v11}, Lly/img/android/sdk/config/VideoClipCategory;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 22
    invoke-virtual {v1, v12, v6}, Lly/img/android/pesdk/ui/q/a;->a0(Ljava/lang/String;Z)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 23
    invoke-virtual {v2, v13}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    move-object/from16 v19, v1

    move v1, v4

    goto/16 :goto_5

    .line 24
    :cond_2
    invoke-virtual {v11}, Lly/img/android/sdk/config/VideoClipCategory;->getItems()[Lly/img/android/sdk/config/VideoClip;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 25
    invoke-virtual {v11}, Lly/img/android/sdk/config/VideoClipCategory;->getItems()[Lly/img/android/sdk/config/VideoClip;

    move-result-object v13

    invoke-static {v13}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 26
    array-length v14, v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    :goto_2
    if-ge v6, v14, :cond_4

    .line 27
    aget-object v17, v13, v6

    .line 28
    invoke-virtual/range {v17 .. v17}, Lly/img/android/sdk/config/VideoClip;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v3, v4, v7, v1, v5}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lly/img/android/sdk/config/VideoClip;->getNativeItem()Lly/img/android/pesdk/ui/panels/item/VideoClipItem;

    move-result-object v4

    .line 29
    :goto_3
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v4, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    move v1, v4

    .line 30
    invoke-virtual {v11}, Lly/img/android/sdk/config/VideoClipCategory;->getThumbnailURI()Lly/img/android/sdk/config/AssetURI;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lly/img/android/sdk/config/AssetURI;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    const-string v6, ""

    if-eqz v4, :cond_7

    .line 31
    :try_start_1
    new-instance v13, Lly/img/android/pesdk/ui/panels/item/VideoClipCategoryItem;

    .line 32
    invoke-virtual {v11}, Lly/img/android/sdk/config/VideoClipCategory;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v6, v11

    .line 33
    :cond_6
    invoke-direct {v13, v12, v6, v4, v15}, Lly/img/android/pesdk/ui/panels/item/VideoClipCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    check-cast v13, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v2, v13}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_5

    .line 34
    :cond_7
    new-instance v4, Lly/img/android/pesdk/ui/panels/item/VideoClipCategoryItem;

    .line 35
    invoke-virtual {v11}, Lly/img/android/sdk/config/VideoClipCategory;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object v6, v11

    .line 36
    :cond_8
    invoke-direct {v4, v12, v6, v15}, Lly/img/android/pesdk/ui/panels/item/VideoClipCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v2, v4}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v19, v1

    move v1, v4

    const-string v4, "ConfigLoader"

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Does not found filter category with id "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move v4, v1

    move-object/from16 v1, v19

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 38
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Filter category must have an id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/CompositionClass;->getClipTrim()Lly/img/android/sdk/config/ClipTrimClass;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lly/img/android/sdk/config/ClipTrimClass;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    .line 40
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
    iget-object v0, p0, Lly/img/android/sdk/config/CompositionClass;->a:[Lly/img/android/sdk/config/CanvasAction;

    return-object v0
.end method

.method public final getCategories()[Lly/img/android/sdk/config/VideoClipCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/CompositionClass;->d:[Lly/img/android/sdk/config/VideoClipCategory;

    return-object v0
.end method

.method public final getClipTrim()Lly/img/android/sdk/config/ClipTrimClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/CompositionClass;->c:Lly/img/android/sdk/config/ClipTrimClass;

    return-object v0
.end method

.method public final getPersonalVideoClips()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/sdk/config/CompositionClass;->b:Z

    return v0
.end method

.method public final setCanvasActions([Lly/img/android/sdk/config/CanvasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/CompositionClass;->a:[Lly/img/android/sdk/config/CanvasAction;

    return-void
.end method

.method public final setCategories([Lly/img/android/sdk/config/VideoClipCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/CompositionClass;->d:[Lly/img/android/sdk/config/VideoClipCategory;

    return-void
.end method

.method public final setPersonalVideoClips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/sdk/config/CompositionClass;->b:Z

    return-void
.end method
