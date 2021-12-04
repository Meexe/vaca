.class public final Lly/img/android/sdk/config/Brush;
.super Ljava/lang/Object;
.source "Brush.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/BrushAction;

.field private b:[Lly/img/android/sdk/config/BrushCanvasAction;

.field private c:[Lly/img/android/sdk/config/ColorPalette;

.field private d:Lly/img/android/sdk/config/Color;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "this.getSettingsModel(T::class.java)"

    const-string v2, "settingsList"

    invoke-static {v0, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v2

    invoke-static {v2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getActions()[Lly/img/android/sdk/config/BrushAction;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getOptionList()Lly/img/android/pesdk/utils/h;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/pesdk/utils/h;->clear()V

    sget-object v9, Lh/u;->a:Lh/u;

    .line 4
    array-length v9, v3

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v11, v3, v10

    .line 5
    sget-object v12, Lly/img/android/sdk/config/Brush$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v6, :cond_2

    if-eq v11, v5, :cond_1

    if-ne v11, v4, :cond_0

    .line 6
    new-instance v11, Lly/img/android/pesdk/ui/panels/item/BrushOption;

    const/4 v12, 0x5

    sget v13, Lly/img/android/sdk/config/R$string;->pesdk_brush_button_hardness:I

    sget v14, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_hardness:I

    invoke-static {v14}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lly/img/android/pesdk/ui/panels/item/BrushOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lh/k;

    invoke-direct {v2}, Lh/k;-><init>()V

    throw v2

    .line 7
    :cond_1
    new-instance v11, Lly/img/android/pesdk/ui/panels/item/BrushOption;

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_brush_button_size:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_align_resize:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v11, v6, v12, v13}, Lly/img/android/pesdk/ui/panels/item/BrushOption;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v11, Lly/img/android/pesdk/ui/panels/item/BrushColorOption;

    const/4 v12, 0x4

    const-class v13, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    invoke-virtual {v0, v13}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v13

    check-cast v13, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    invoke-virtual {v13}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getBrushColor()I

    move-result v13

    invoke-direct {v11, v12, v13}, Lly/img/android/pesdk/ui/panels/item/BrushColorOption;-><init>(II)V

    check-cast v11, Lly/img/android/pesdk/ui/panels/item/BrushOption;

    .line 9
    :goto_1
    invoke-virtual {v8, v11}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lh/u;->a:Lh/u;

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getCanvasActions()[Lly/img/android/sdk/config/BrushCanvasAction;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getQuickOptionList()Lly/img/android/pesdk/utils/h;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/pesdk/utils/h;->clear()V

    sget-object v8, Lh/u;->a:Lh/u;

    .line 13
    sget-object v8, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    new-array v11, v4, [Ljava/util/List;

    .line 14
    new-instance v12, Lly/img/android/pesdk/ui/panels/i/o;

    const/4 v13, 0x7

    sget v14, Lly/img/android/sdk/config/R$string;->pesdk_brush_button_delete:I

    sget v15, Lly/img/android/sdk/config/R$drawable;->imgly_icon_delete:I

    invoke-static {v15}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v15

    const-string v9, "ImageSource.create(R.drawable.imgly_icon_delete)"

    invoke-static {v15, v9}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13, v14, v15}, Lly/img/android/pesdk/ui/panels/i/o;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 15
    sget-object v9, Lly/img/android/sdk/config/BrushCanvasAction;->DELETE:Lly/img/android/sdk/config/BrushCanvasAction;

    invoke-static {v3, v9}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 16
    :goto_2
    invoke-static {v12}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    aput-object v9, v11, v7

    .line 17
    new-instance v9, Lly/img/android/pesdk/ui/panels/i/o;

    const/4 v12, 0x6

    sget v14, Lly/img/android/sdk/config/R$string;->pesdk_brush_button_bringToFront:I

    sget v15, Lly/img/android/sdk/config/R$drawable;->imgly_icon_to_front:I

    invoke-static {v15}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v15

    const-string v13, "ImageSource.create(R.drawable.imgly_icon_to_front)"

    invoke-static {v15, v13}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v12, v14, v15}, Lly/img/android/pesdk/ui/panels/i/o;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 18
    sget-object v12, Lly/img/android/sdk/config/BrushCanvasAction;->BRINGTOFRONT:Lly/img/android/sdk/config/BrushCanvasAction;

    invoke-static {v3, v12}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 19
    :goto_3
    invoke-static {v9}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    aput-object v9, v11, v6

    new-array v9, v5, [Lly/img/android/pesdk/ui/panels/i/m;

    .line 20
    new-instance v12, Lly/img/android/pesdk/ui/panels/i/m;

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_undo:I

    invoke-direct {v12, v4, v13, v7}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 21
    sget-object v4, Lly/img/android/sdk/config/BrushCanvasAction;->UNDO:Lly/img/android/sdk/config/BrushCanvasAction;

    invoke-static {v3, v4}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    aput-object v12, v9, v7

    .line 22
    new-instance v4, Lly/img/android/pesdk/ui/panels/i/m;

    sget v12, Lly/img/android/sdk/config/R$drawable;->imgly_icon_redo:I

    invoke-direct {v4, v5, v12, v7}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 23
    sget-object v12, Lly/img/android/sdk/config/BrushCanvasAction;->REDO:Lly/img/android/sdk/config/BrushCanvasAction;

    invoke-static {v3, v12}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v13, v4

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    aput-object v13, v9, v6

    .line 24
    invoke-static {v9}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v11, v5

    .line 25
    invoke-static {v11}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    move v9, v3

    .line 26
    invoke-static/range {v8 .. v13}, Lly/img/android/pesdk/ui/panels/i/q$b;->b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getDefaultColor()Lly/img/android/sdk/config/Color;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lly/img/android/sdk/config/Color;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->setDefaultBrushColor(I)Lly/img/android/pesdk/ui/model/state/UiConfigBrush;

    .line 29
    sget-object v3, Lh/u;->a:Lh/u;

    .line 30
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getColors()[Lly/img/android/sdk/config/ColorPalette;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 31
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->getBrushColorList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 32
    new-instance v5, Lly/img/android/pesdk/ui/panels/i/e;

    sget v6, Lly/img/android/sdk/config/R$string;->pesdk_common_title_pipettableColor:I

    invoke-direct {v5, v6}, Lly/img/android/pesdk/ui/panels/i/e;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    array-length v5, v3

    :goto_6
    if-ge v7, v5, :cond_c

    aget-object v6, v3, v7

    .line 34
    new-instance v8, Lly/img/android/pesdk/ui/panels/i/d;

    invoke-virtual {v6}, Lly/img/android/sdk/config/ColorPalette;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lly/img/android/w/d/e/g/c;

    invoke-virtual {v6}, Lly/img/android/sdk/config/ColorPalette;->getColor()Lly/img/android/sdk/config/Color;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lly/img/android/sdk/config/Color;->getValue()I

    move-result v6

    invoke-direct {v10, v6}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v8, v9, v10}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(Ljava/lang/String;Lly/img/android/w/d/e/g/c;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 35
    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Sticker color value is not defined"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_c
    sget-object v3, Lh/u;->a:Lh/u;

    .line 37
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getMinimumHardness()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->setMinimumHardness(F)V

    sget-object v3, Lh/u;->a:Lh/u;

    .line 38
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getMaximumHardness()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->setMaximumHardness(F)V

    sget-object v3, Lh/u;->a:Lh/u;

    .line 39
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getMinimumSize()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->setMinimumSize(F)V

    sget-object v3, Lh/u;->a:Lh/u;

    .line 40
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getMaximumSize()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/model/state/UiConfigBrush;->setMaximumSize(F)V

    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_11
    :try_start_1
    const-class v2, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getDefaultHardness()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->setBrushHardness(F)V

    .line 44
    sget-object v1, Lh/u;->a:Lh/u;

    .line 45
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Brush;->getDefaultSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->setBrushSize(F)V

    .line 47
    sget-object v0, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_13
    return-void
.end method

.method public final getActions()[Lly/img/android/sdk/config/BrushAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->a:[Lly/img/android/sdk/config/BrushAction;

    return-object v0
.end method

.method public final getCanvasActions()[Lly/img/android/sdk/config/BrushCanvasAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->b:[Lly/img/android/sdk/config/BrushCanvasAction;

    return-object v0
.end method

.method public final getColors()[Lly/img/android/sdk/config/ColorPalette;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->c:[Lly/img/android/sdk/config/ColorPalette;

    return-object v0
.end method

.method public final getDefaultColor()Lly/img/android/sdk/config/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->d:Lly/img/android/sdk/config/Color;

    return-object v0
.end method

.method public final getDefaultHardness()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDefaultSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaximumHardness()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaximumSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMinimumHardness()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->i:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMinimumSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Brush;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public final setActions([Lly/img/android/sdk/config/BrushAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->a:[Lly/img/android/sdk/config/BrushAction;

    return-void
.end method

.method public final setCanvasActions([Lly/img/android/sdk/config/BrushCanvasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->b:[Lly/img/android/sdk/config/BrushCanvasAction;

    return-void
.end method

.method public final setColors([Lly/img/android/sdk/config/ColorPalette;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->c:[Lly/img/android/sdk/config/ColorPalette;

    return-void
.end method

.method public final setDefaultColor(Lly/img/android/sdk/config/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->d:Lly/img/android/sdk/config/Color;

    return-void
.end method

.method public final setDefaultHardness(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->e:Ljava/lang/Float;

    return-void
.end method

.method public final setDefaultSize(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->f:Ljava/lang/Float;

    return-void
.end method

.method public final setMaximumHardness(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->g:Ljava/lang/Float;

    return-void
.end method

.method public final setMaximumSize(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->h:Ljava/lang/Float;

    return-void
.end method

.method public final setMinimumHardness(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->i:Ljava/lang/Float;

    return-void
.end method

.method public final setMinimumSize(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Brush;->j:Ljava/lang/Float;

    return-void
.end method
