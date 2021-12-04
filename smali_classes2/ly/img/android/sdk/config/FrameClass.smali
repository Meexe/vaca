.class public final Lly/img/android/sdk/config/FrameClass;
.super Ljava/lang/Object;
.source "FrameClass.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/FrameAction;

.field private b:[Lly/img/android/sdk/config/FrameItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "settingsList"

    invoke-static {v0, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/q/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {}, Lly/img/android/pesdk/assets/frame/basic/FramePackBasic;->getFramePack()Lly/img/android/pesdk/ui/q/a;

    move-result-object v2

    const-string v3, "FramePackBasic.getFramePack()"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh/v/j;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->e()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v2

    .line 5
    const-class v3, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    const-string v3, "this.getSettingsModel(T::class.java)"

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/FrameClass;->getActions()[Lly/img/android/sdk/config/FrameAction;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;->getOptionList()Lly/img/android/pesdk/utils/h;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/h;->clear()V

    .line 9
    array-length v7, v3

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v3, v8

    .line 10
    sget-object v10, Lly/img/android/sdk/config/FrameClass$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    .line 11
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/FrameOption;

    sget v11, Lly/img/android/sdk/config/R$string;->pesdk_frame_button_width:I

    sget v12, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_align_resize:I

    invoke-static {v12}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lly/img/android/pesdk/ui/panels/item/FrameOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    .line 12
    :cond_1
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/FrameOption;

    const/4 v10, 0x5

    sget v11, Lly/img/android/sdk/config/R$string;->pesdk_frame_button_replace:I

    sget v12, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_sticker:I

    invoke-static {v12}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lly/img/android/pesdk/ui/panels/item/FrameOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/FrameOption;

    const/4 v10, 0x4

    sget v11, Lly/img/android/sdk/config/R$string;->pesdk_frame_button_opacity:I

    sget v12, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_overlay:I

    invoke-static {v12}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lly/img/android/pesdk/ui/panels/item/FrameOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 14
    :goto_1
    invoke-virtual {v6, v9}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/FrameClass;->getItems()[Lly/img/android/sdk/config/FrameItem;

    move-result-object v3

    if-nez v3, :cond_4

    new-array v2, v5, [Ljava/util/ArrayList;

    aput-object v1, v2, v4

    .line 16
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;->setFrameList([Ljava/util/ArrayList;)V

    goto/16 :goto_8

    .line 17
    :cond_4
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigFrame;->getFrameList()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/q/a;->clear()V

    .line 19
    new-instance v6, Lly/img/android/pesdk/ui/panels/item/FrameItem;

    const-string v7, "imgly_frame_none"

    sget v8, Lly/img/android/sdk/config/R$string;->pesdk_frame_button_none:I

    sget v9, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_frame_none:I

    invoke-static {v9}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lly/img/android/pesdk/ui/panels/item/FrameItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    check-cast v6, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v0, v6}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 20
    array-length v6, v3

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_d

    aget-object v8, v3, v7

    .line 21
    invoke-virtual {v8}, Lly/img/android/sdk/config/FrameItem;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 22
    invoke-virtual {v1, v9, v5}, Lly/img/android/pesdk/ui/q/a;->a0(Ljava/lang/String;Z)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v10

    check-cast v10, Lly/img/android/pesdk/ui/panels/item/FrameItem;

    if-eqz v10, :cond_5

    goto/16 :goto_7

    .line 23
    :cond_5
    invoke-virtual {v8}, Lly/img/android/sdk/config/FrameItem;->getImageGroups()Lly/img/android/sdk/config/ImageGroups;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 24
    invoke-virtual {v10}, Lly/img/android/sdk/config/ImageGroups;->getTop()Lly/img/android/sdk/config/FrameImageGroup;

    move-result-object v11

    .line 25
    invoke-virtual {v10}, Lly/img/android/sdk/config/ImageGroups;->getLeft()Lly/img/android/sdk/config/FrameImageGroup;

    move-result-object v12

    .line 26
    invoke-virtual {v10}, Lly/img/android/sdk/config/ImageGroups;->getRight()Lly/img/android/sdk/config/FrameImageGroup;

    move-result-object v13

    .line 27
    invoke-virtual {v10}, Lly/img/android/sdk/config/ImageGroups;->getBottom()Lly/img/android/sdk/config/FrameImageGroup;

    move-result-object v10

    new-array v14, v5, [Lly/img/android/w/d/e/g/a;

    .line 28
    new-instance v15, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 29
    new-instance v5, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    .line 30
    invoke-virtual {v8}, Lly/img/android/sdk/config/FrameItem;->getLayoutMode()Lly/img/android/sdk/config/FrameLayoutMode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FrameLayoutMode;->getNative()Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    move-result-object v17

    const/16 v22, 0x0

    if-eqz v11, :cond_6

    .line 31
    invoke-virtual {v11}, Lly/img/android/sdk/config/FrameImageGroup;->getNative()Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_3

    :cond_6
    move-object/from16 v18, v22

    :goto_3
    if-eqz v12, :cond_7

    .line 32
    invoke-virtual {v12}, Lly/img/android/sdk/config/FrameImageGroup;->getNative()Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_4

    :cond_7
    move-object/from16 v19, v22

    :goto_4
    if-eqz v13, :cond_8

    .line 33
    invoke-virtual {v13}, Lly/img/android/sdk/config/FrameImageGroup;->getNative()Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_5

    :cond_8
    move-object/from16 v20, v22

    :goto_5
    if-eqz v10, :cond_9

    .line 34
    invoke-virtual {v10}, Lly/img/android/sdk/config/FrameImageGroup;->getNative()Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_6

    :cond_9
    move-object/from16 v21, v22

    :goto_6
    move-object/from16 v16, v5

    .line 35
    invoke-direct/range {v16 .. v21}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;-><init>(Lly/img/android/pesdk/backend/frame/FrameLayoutMode;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;)V

    .line 36
    invoke-virtual {v8}, Lly/img/android/sdk/config/FrameItem;->getRelativeScale()F

    move-result v10

    .line 37
    invoke-direct {v15, v9, v5, v10, v4}, Lly/img/android/pesdk/backend/model/config/FrameAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;FZ)V

    check-cast v15, Lly/img/android/w/d/e/g/a;

    aput-object v15, v14, v4

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v2, v5, v14}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->d0(Z[Lly/img/android/w/d/e/g/a;)V

    .line 39
    invoke-virtual {v8}, Lly/img/android/sdk/config/FrameItem;->getName()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v8}, Lly/img/android/sdk/config/FrameItem;->getThumbnailURI()Lly/img/android/sdk/config/URI;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v22

    :cond_a
    move-object/from16 v8, v22

    .line 41
    new-instance v11, Lly/img/android/pesdk/ui/panels/item/FrameItem;

    invoke-direct {v11, v9, v10, v8}, Lly/img/android/pesdk/ui/panels/item/FrameItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    move-object v10, v11

    .line 42
    :goto_7
    check-cast v10, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v0, v10}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 43
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Frame image groups must be non null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Frame must have an id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_d
    :goto_8
    return-void
.end method

.method public final getActions()[Lly/img/android/sdk/config/FrameAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameClass;->a:[Lly/img/android/sdk/config/FrameAction;

    return-object v0
.end method

.method public final getItems()[Lly/img/android/sdk/config/FrameItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameClass;->b:[Lly/img/android/sdk/config/FrameItem;

    return-object v0
.end method

.method public final setActions([Lly/img/android/sdk/config/FrameAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameClass;->a:[Lly/img/android/sdk/config/FrameAction;

    return-void
.end method

.method public final setItems([Lly/img/android/sdk/config/FrameItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameClass;->b:[Lly/img/android/sdk/config/FrameItem;

    return-void
.end method
