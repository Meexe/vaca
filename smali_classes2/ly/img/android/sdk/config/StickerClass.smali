.class public final Lly/img/android/sdk/config/StickerClass;
.super Ljava/lang/Object;
.source "StickerClass.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/StickerAction;

.field private b:[Lly/img/android/sdk/config/StickerCanvasAction;

.field private c:[Lly/img/android/sdk/config/StickerCategoryClass;

.field private d:[Lly/img/android/sdk/config/ColorPalette;

.field private e:Lly/img/android/sdk/config/TintMode;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "settingsList"

    invoke-static {v0, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    .line 2
    new-instance v2, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/q/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/shapes/StickerPackShapes;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/shapes/StickerPackShapes;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :catch_1
    :try_start_3
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/animated/StickerPackAnimated;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->a()Lly/img/android/d;

    move-result-object v3

    sget-object v4, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne v3, v4, :cond_0

    .line 11
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/animated/StickerPackAnimated;->getStickerCategory()Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :catch_2
    :try_start_4
    new-instance v3, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v3}, Lly/img/android/pesdk/ui/q/a;-><init>()V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_6

    .line 14
    :try_start_5
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/emoticons/StickerPackEmoticons;->getStickerPack()Lly/img/android/pesdk/ui/q/a;

    move-result-object v4

    const-string v5, "StickerPackEmoticons.getStickerPack()"

    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lh/v/j;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3

    .line 16
    :catch_3
    :try_start_6
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/shapes/StickerPackShapes;->getStickerPack()Lly/img/android/pesdk/ui/q/a;

    move-result-object v4

    const-string v5, "StickerPackShapes.getStickerPack()"

    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lh/v/j;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_4

    .line 18
    :catch_4
    :try_start_7
    invoke-static {}, Lly/img/android/pesdk/assets/sticker/animated/StickerPackAnimated;->getStickerPack()Lly/img/android/pesdk/ui/q/a;

    move-result-object v4

    const-string v5, "StickerPackAnimated.getStickerPack()"

    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lh/v/j;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 19
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_5

    .line 20
    :catch_5
    :try_start_8
    const-class v4, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v4

    const-string v5, "this.getSettingsModel(T::class.java)"

    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/StickerClass;->getColors()[Lly/img/android/sdk/config/ColorPalette;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getStickerColorList()Lly/img/android/pesdk/utils/h;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/h;->clear()V

    sget-object v8, Lh/u;->a:Lh/u;

    .line 23
    new-instance v8, Lly/img/android/pesdk/ui/panels/i/e;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_common_title_pipettableColor:I

    invoke-direct {v8, v9}, Lly/img/android/pesdk/ui/panels/i/e;-><init>(I)V

    invoke-virtual {v7, v8}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 24
    array-length v8, v5

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    .line 25
    new-instance v11, Lly/img/android/pesdk/ui/panels/i/d;

    invoke-virtual {v10}, Lly/img/android/sdk/config/ColorPalette;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lly/img/android/w/d/e/g/c;

    invoke-virtual {v10}, Lly/img/android/sdk/config/ColorPalette;->getColor()Lly/img/android/sdk/config/Color;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lly/img/android/sdk/config/Color;->getValue()I

    move-result v10

    invoke-direct {v13, v10}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(Ljava/lang/String;Lly/img/android/w/d/e/g/c;)V

    invoke-virtual {v7, v11}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sticker color value is not defined"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    sget-object v5, Lh/u;->a:Lh/u;

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/StickerClass;->getDefaultPersonalStickerTintMode()Lly/img/android/sdk/config/TintMode;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_8

    .line 29
    sget-object v11, Lly/img/android/sdk/config/StickerClass$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    if-eq v5, v10, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    if-ne v5, v7, :cond_4

    .line 30
    sget-object v5, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->ADJUSTMENT_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    goto :goto_1

    :cond_4
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    .line 31
    :cond_5
    sget-object v5, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->INK_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    goto :goto_1

    .line 32
    :cond_6
    sget-object v5, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->TINT_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    goto :goto_1

    .line 33
    :cond_7
    sget-object v5, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->NO_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 34
    :goto_1
    sput-object v5, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->PERSONAL_STICKER_OPTION_MODE:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 35
    sget-object v5, Lh/u;->a:Lh/u;

    .line 36
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/StickerClass;->getActions()[Lly/img/android/sdk/config/StickerAction;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 37
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getOptionList()Lly/img/android/pesdk/utils/h;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Lly/img/android/pesdk/utils/h;->clear()V

    .line 39
    array-length v12, v5

    move v13, v6

    :goto_2
    if-ge v13, v12, :cond_9

    aget-object v14, v5, v13

    sget-object v15, Lly/img/android/sdk/config/StickerClass$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    packed-switch v14, :pswitch_data_0

    goto :goto_3

    .line 40
    :pswitch_0
    new-instance v14, Lly/img/android/pesdk/ui/panels/item/StickerOption;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lly/img/android/pesdk/ui/panels/item/StickerOption;-><init>(I)V

    invoke-virtual {v11, v14}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :pswitch_1
    new-instance v14, Lly/img/android/pesdk/ui/panels/item/StickerOption;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lly/img/android/pesdk/ui/panels/item/StickerOption;-><init>(I)V

    invoke-virtual {v11, v14}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :pswitch_2
    new-instance v14, Lly/img/android/pesdk/ui/panels/item/StickerOption;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lly/img/android/pesdk/ui/panels/item/StickerOption;-><init>(I)V

    invoke-virtual {v11, v14}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :pswitch_3
    new-instance v14, Lly/img/android/pesdk/ui/panels/item/StickerOption;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Lly/img/android/pesdk/ui/panels/item/StickerOption;-><init>(I)V

    invoke-virtual {v11, v14}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :pswitch_4
    new-instance v14, Lly/img/android/pesdk/ui/panels/item/StickerOption;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lly/img/android/pesdk/ui/panels/item/StickerOption;-><init>(I)V

    invoke-virtual {v11, v14}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :pswitch_5
    new-instance v14, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    invoke-direct {v14, v9, v6}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;-><init>(II)V

    invoke-virtual {v11, v14}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v14, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;

    invoke-direct {v14, v10, v6}, Lly/img/android/pesdk/ui/panels/item/StickerColorOption;-><init>(II)V

    invoke-virtual {v11, v14}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :pswitch_6
    new-instance v14, Lly/img/android/pesdk/ui/panels/item/StickerOption;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lly/img/android/pesdk/ui/panels/item/StickerOption;-><init>(I)V

    invoke-virtual {v11, v14}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 48
    :cond_9
    sget-object v5, Lh/u;->a:Lh/u;

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/StickerClass;->getCanvasActions()[Lly/img/android/sdk/config/StickerCanvasAction;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 50
    sget-object v12, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    .line 51
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getQuickOptionList()Lly/img/android/pesdk/utils/h;

    move-result-object v14

    new-array v15, v8, [Ljava/util/List;

    new-array v7, v9, [Lly/img/android/pesdk/ui/panels/i/o;

    .line 52
    new-instance v11, Lly/img/android/pesdk/ui/panels/i/o;

    sget v13, Lly/img/android/sdk/config/R$string;->pesdk_sticker_button_add:I

    sget v17, Lly/img/android/sdk/config/R$drawable;->imgly_icon_add:I

    invoke-static/range {v17 .. v17}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v8

    const-string v9, "ImageSource.create(R.drawable.imgly_icon_add)"

    invoke-static {v8, v9}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v6, v13, v8}, Lly/img/android/pesdk/ui/panels/i/o;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 53
    sget-object v8, Lly/img/android/sdk/config/StickerCanvasAction;->ADD:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v5, v8}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    aput-object v11, v7, v6

    .line 54
    new-instance v8, Lly/img/android/pesdk/ui/panels/i/o;

    const/4 v9, 0x7

    sget v11, Lly/img/android/sdk/config/R$string;->pesdk_sticker_button_delete:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_delete:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    const-string v6, "ImageSource.create(R.drawable.imgly_icon_delete)"

    invoke-static {v13, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v11, v13}, Lly/img/android/pesdk/ui/panels/i/o;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 55
    sget-object v6, Lly/img/android/sdk/config/StickerCanvasAction;->DELETE:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v5, v6}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    aput-object v8, v7, v10

    .line 56
    invoke-static {v7}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const/4 v6, 0x2

    new-array v7, v6, [Lly/img/android/pesdk/ui/panels/i/o;

    .line 57
    new-instance v6, Lly/img/android/pesdk/ui/panels/i/o;

    sget v8, Lly/img/android/sdk/config/R$string;->pesdk_sticker_button_flipH:I

    sget v9, Lly/img/android/sdk/config/R$drawable;->imgly_icon_horizontal_flip:I

    invoke-static {v9}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v9

    const-string v11, "ImageSource.create(R.dra\u2026gly_icon_horizontal_flip)"

    invoke-static {v9, v11}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-direct {v6, v11, v8, v9}, Lly/img/android/pesdk/ui/panels/i/o;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 58
    sget-object v8, Lly/img/android/sdk/config/StickerCanvasAction;->FLIP:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v5, v8}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 59
    new-instance v6, Lly/img/android/pesdk/ui/panels/i/o;

    const/4 v8, 0x6

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_sticker_button_bringToFront:I

    sget v11, Lly/img/android/sdk/config/R$drawable;->imgly_icon_to_front:I

    invoke-static {v11}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v11

    const-string v13, "ImageSource.create(R.drawable.imgly_icon_to_front)"

    invoke-static {v11, v13}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v9, v11}, Lly/img/android/pesdk/ui/panels/i/o;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 60
    sget-object v8, Lly/img/android/sdk/config/StickerCanvasAction;->BRINGTOFRONT:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v5, v8}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v7, v10

    .line 61
    invoke-static {v7}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v15, v10

    const/4 v6, 0x2

    new-array v7, v6, [Lly/img/android/pesdk/ui/panels/i/m;

    .line 62
    new-instance v6, Lly/img/android/pesdk/ui/panels/i/m;

    const/16 v8, 0x9

    sget v9, Lly/img/android/sdk/config/R$drawable;->imgly_icon_undo:I

    const/4 v11, 0x0

    invoke-direct {v6, v8, v9, v11}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 63
    sget-object v8, Lly/img/android/sdk/config/StickerCanvasAction;->UNDO:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v5, v8}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    aput-object v6, v7, v11

    .line 64
    new-instance v6, Lly/img/android/pesdk/ui/panels/i/m;

    const/16 v8, 0x8

    sget v9, Lly/img/android/sdk/config/R$drawable;->imgly_icon_redo:I

    invoke-direct {v6, v8, v9, v11}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 65
    sget-object v8, Lly/img/android/sdk/config/StickerCanvasAction;->REDO:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v5, v8}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    aput-object v6, v7, v10

    .line 66
    invoke-static {v7}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v15, v6

    .line 67
    invoke-static {v15}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/4 v6, 0x0

    move v13, v6

    move/from16 v16, v5

    .line 68
    invoke-static/range {v12 .. v17}, Lly/img/android/pesdk/ui/panels/i/q$b;->b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V

    .line 69
    sget-object v5, Lh/u;->a:Lh/u;

    .line 70
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/StickerClass;->getCategories()[Lly/img/android/sdk/config/StickerCategoryClass;

    move-result-object v5

    if-nez v5, :cond_13

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/StickerClass;->getPersonalStickers()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 73
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    :cond_12
    sget-object v1, Lh/u;->a:Lh/u;

    .line 75
    invoke-virtual {v4, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->setStickerLists(Ljava/util/List;)V

    goto/16 :goto_1a

    .line 76
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->e()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v0

    .line 77
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->getStickerLists()Lly/img/android/pesdk/ui/q/a;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/q/a;->clear()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/StickerClass;->getPersonalStickers()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 80
    new-instance v4, Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem;

    invoke-direct {v4}, Lly/img/android/pesdk/ui/panels/item/PersonalStickerAddItem;-><init>()V

    check-cast v4, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v2, v4}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 81
    :cond_14
    array-length v4, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_2e

    aget-object v6, v5, v7

    .line 82
    invoke-virtual {v6}, Lly/img/android/sdk/config/StickerCategoryClass;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2d

    .line 83
    invoke-virtual {v1, v8, v10}, Lly/img/android/pesdk/ui/q/a;->a0(Ljava/lang/String;Z)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v9

    .line 84
    invoke-virtual {v6}, Lly/img/android/sdk/config/StickerCategoryClass;->getItems()[Lly/img/android/sdk/config/ExistingStickerCategoryItem;

    move-result-object v11

    if-eqz v11, :cond_2b

    .line 85
    invoke-virtual {v6}, Lly/img/android/sdk/config/StickerCategoryClass;->getItems()[Lly/img/android/sdk/config/ExistingStickerCategoryItem;

    move-result-object v11

    invoke-static {v11}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 86
    array-length v12, v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_1f

    .line 87
    aget-object v15, v11, v14

    .line 88
    invoke-virtual {v15}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v10, v5, v1, v4}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v10

    instance-of v1, v10, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    if-nez v1, :cond_15

    move-object v10, v4

    :cond_15
    check-cast v10, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    if-eqz v10, :cond_16

    move-object v1, v10

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 89
    :cond_16
    invoke-virtual {v15}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v15}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getStickerURI()Lly/img/android/sdk/config/URI;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 91
    invoke-virtual {v15}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getTintMode()Lly/img/android/sdk/config/TintMode;

    move-result-object v10

    if-nez v10, :cond_17

    .line 92
    sget-object v10, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->NO_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    goto :goto_c

    .line 93
    :cond_17
    sget-object v20, Lly/img/android/sdk/config/StickerClass$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v20, v10

    const/4 v4, 0x1

    if-eq v10, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v10, v4, :cond_1a

    const/4 v4, 0x3

    if-eq v10, v4, :cond_19

    const/4 v4, 0x4

    if-ne v10, v4, :cond_18

    .line 94
    sget-object v10, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->ADJUSTMENT_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    goto :goto_c

    .line 95
    :cond_18
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :cond_19
    const/4 v4, 0x4

    .line 96
    sget-object v10, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->COLORIZED_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    goto :goto_c

    :cond_1a
    const/4 v4, 0x4

    .line 97
    sget-object v10, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->SOLID_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    goto :goto_c

    :cond_1b
    const/4 v4, 0x4

    .line 98
    sget-object v10, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->NO_OPTIONS:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 99
    :goto_c
    new-instance v4, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    invoke-direct {v4, v1, v5, v10}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;)V

    check-cast v4, Lly/img/android/w/d/e/g/a;

    const/4 v1, 0x1

    new-array v5, v1, [Lly/img/android/w/d/e/g/a;

    const/4 v10, 0x0

    aput-object v4, v5, v10

    .line 100
    invoke-virtual {v0, v1, v5}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->d0(Z[Lly/img/android/w/d/e/g/a;)V

    .line 101
    invoke-virtual {v15}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v15}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v15}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getThumbnailURI()Lly/img/android/sdk/config/URI;

    move-result-object v16

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v16

    if-eqz v16, :cond_1c

    invoke-static/range {v16 .. v16}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v16

    if-eqz v16, :cond_1c

    :goto_d
    move-object/from16 v15, v16

    goto :goto_e

    .line 104
    :cond_1c
    invoke-virtual {v15}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getStickerURI()Lly/img/android/sdk/config/URI;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-static {v15}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v16

    goto :goto_d

    :cond_1d
    const/4 v15, 0x0

    .line 105
    :goto_e
    new-instance v1, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    invoke-direct {v1, v4, v5, v15}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 106
    :goto_f
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x1

    goto/16 :goto_b

    .line 107
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sticker stickerURI is missing"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v10, 0x0

    if-eqz v9, :cond_20

    .line 108
    invoke-virtual {v9}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v8, v1

    :cond_20
    if-eqz v9, :cond_21

    .line 109
    invoke-virtual {v9}, Lly/img/android/pesdk/ui/panels/i/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v6}, Lly/img/android/sdk/config/StickerCategoryClass;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_10
    if-eqz v9, :cond_22

    .line 110
    invoke-virtual {v9}, Lly/img/android/pesdk/ui/panels/i/b;->m()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    if-eqz v4, :cond_22

    goto :goto_11

    .line 111
    :cond_22
    invoke-virtual {v6}, Lly/img/android/sdk/config/StickerCategoryClass;->getThumbnailURI()Lly/img/android/sdk/config/URI;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_24

    goto :goto_17

    .line 112
    :cond_24
    invoke-virtual {v6}, Lly/img/android/sdk/config/StickerCategoryClass;->getItems()[Lly/img/android/sdk/config/ExistingStickerCategoryItem;

    move-result-object v4

    if-eqz v4, :cond_29

    array-length v5, v4

    move v6, v10

    :goto_12
    if-ge v6, v5, :cond_28

    aget-object v9, v4, v6

    invoke-virtual {v9}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getThumbnailURI()Lly/img/android/sdk/config/URI;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v11

    goto :goto_13

    :cond_25
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_26

    const/4 v11, 0x1

    goto :goto_14

    :cond_26
    move v11, v10

    :goto_14
    if-eqz v11, :cond_27

    goto :goto_15

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_28
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lly/img/android/sdk/config/ExistingStickerCategoryItem;->getThumbnailURI()Lly/img/android/sdk/config/URI;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_2a

    goto :goto_18

    .line 113
    :cond_2a
    sget v4, Lly/img/android/sdk/config/R$drawable;->imgly_broken_or_missing_file:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    .line 114
    :goto_18
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;

    invoke-direct {v5, v8, v1, v4, v13}, Lly/img/android/pesdk/ui/panels/item/StickerCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    check-cast v5, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v2, v5}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_19

    :cond_2b
    move-object/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v10, 0x0

    if-nez v9, :cond_2c

    const-string v1, "ConfigLoader"

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Does not found sticker category with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 116
    :cond_2c
    invoke-virtual {v2, v9}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x1

    goto/16 :goto_a

    .line 117
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sticker category must have an id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_2e
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getActions()[Lly/img/android/sdk/config/StickerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/StickerClass;->a:[Lly/img/android/sdk/config/StickerAction;

    return-object v0
.end method

.method public final getCanvasActions()[Lly/img/android/sdk/config/StickerCanvasAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/StickerClass;->b:[Lly/img/android/sdk/config/StickerCanvasAction;

    return-object v0
.end method

.method public final getCategories()[Lly/img/android/sdk/config/StickerCategoryClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/StickerClass;->c:[Lly/img/android/sdk/config/StickerCategoryClass;

    return-object v0
.end method

.method public final getColors()[Lly/img/android/sdk/config/ColorPalette;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/StickerClass;->d:[Lly/img/android/sdk/config/ColorPalette;

    return-object v0
.end method

.method public final getDefaultPersonalStickerTintMode()Lly/img/android/sdk/config/TintMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/StickerClass;->e:Lly/img/android/sdk/config/TintMode;

    return-object v0
.end method

.method public final getPersonalStickers()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/StickerClass;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setActions([Lly/img/android/sdk/config/StickerAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerClass;->a:[Lly/img/android/sdk/config/StickerAction;

    return-void
.end method

.method public final setCanvasActions([Lly/img/android/sdk/config/StickerCanvasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerClass;->b:[Lly/img/android/sdk/config/StickerCanvasAction;

    return-void
.end method

.method public final setCategories([Lly/img/android/sdk/config/StickerCategoryClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerClass;->c:[Lly/img/android/sdk/config/StickerCategoryClass;

    return-void
.end method

.method public final setColors([Lly/img/android/sdk/config/ColorPalette;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerClass;->d:[Lly/img/android/sdk/config/ColorPalette;

    return-void
.end method

.method public final setDefaultPersonalStickerTintMode(Lly/img/android/sdk/config/TintMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerClass;->e:Lly/img/android/sdk/config/TintMode;

    return-void
.end method

.method public final setPersonalStickers(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/StickerClass;->f:Ljava/lang/Boolean;

    return-void
.end method
