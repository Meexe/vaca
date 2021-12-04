.class public final Lly/img/android/sdk/config/Text;
.super Ljava/lang/Object;
.source "Text.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/TextAction;

.field private b:[Lly/img/android/sdk/config/ColorPalette;

.field private c:[Lly/img/android/sdk/config/StickerCanvasAction;

.field private d:Lly/img/android/sdk/config/Color;

.field private e:[Lly/img/android/sdk/config/FontElement;

.field private f:[Lly/img/android/sdk/config/ColorPalette;


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

    const-string v1, "FontPackBasic.getFontPack()"

    const-string v2, "settingsList"

    invoke-static {v0, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/q/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-static {}, Lly/img/android/w/b/b/a/a;->a()Lly/img/android/pesdk/ui/q/a;

    move-result-object v3

    invoke-static {v3, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lh/v/j;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :try_start_2
    invoke-static {}, Lly/img/android/pesdk/assets/font/text_design/FontPackTextDesign;->getFontPack()Lly/img/android/pesdk/ui/q/a;

    move-result-object v3

    const-string v4, "FontPackTextDesign.getFontPack()"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lh/v/j;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :catch_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->e()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v3

    .line 7
    const-class v4, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    const-string v4, "this.getSettingsModel(T::class.java)"

    invoke-static {v0, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Text;->getActions()[Lly/img/android/sdk/config/TextAction;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->p0()Lly/img/android/pesdk/utils/h;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/utils/h;->clear()V

    sget-object v10, Lh/u;->a:Lh/u;

    .line 10
    array-length v10, v4

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v4, v11

    sget-object v13, Lly/img/android/sdk/config/Text$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v7, :cond_3

    const/4 v13, 0x4

    if-eq v12, v6, :cond_2

    if-eq v12, v5, :cond_1

    if-ne v12, v13, :cond_0

    .line 11
    new-instance v12, Lly/img/android/pesdk/ui/panels/i/t;

    invoke-direct {v12, v6}, Lly/img/android/pesdk/ui/panels/i/t;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    .line 12
    :cond_1
    new-instance v12, Lly/img/android/pesdk/ui/panels/i/s;

    invoke-direct {v12, v5, v8}, Lly/img/android/pesdk/ui/panels/i/s;-><init>(II)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v12, Lly/img/android/pesdk/ui/panels/i/s;

    invoke-direct {v12, v13, v8}, Lly/img/android/pesdk/ui/panels/i/s;-><init>(II)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v12, Lly/img/android/pesdk/ui/panels/i/r;

    const/4 v13, 0x5

    sget-object v14, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-direct {v12, v13, v14}, Lly/img/android/pesdk/ui/panels/i/r;-><init>(ILandroid/graphics/Paint$Align;)V

    .line 15
    :goto_1
    invoke-virtual {v9, v12}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 16
    :cond_4
    sget-object v4, Lh/u;->a:Lh/u;

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Text;->getCanvasActions()[Lly/img/android/sdk/config/StickerCanvasAction;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 18
    sget-object v10, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->q0()Lly/img/android/pesdk/utils/h;

    move-result-object v12

    new-array v5, v5, [Ljava/util/List;

    new-array v13, v6, [Lly/img/android/pesdk/ui/panels/i/u;

    .line 19
    new-instance v14, Lly/img/android/pesdk/ui/panels/i/u;

    invoke-direct {v14, v8}, Lly/img/android/pesdk/ui/panels/i/u;-><init>(I)V

    .line 20
    sget-object v15, Lly/img/android/sdk/config/StickerCanvasAction;->ADD:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v4, v15}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    aput-object v14, v13, v8

    .line 21
    new-instance v14, Lly/img/android/pesdk/ui/panels/i/u;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Lly/img/android/pesdk/ui/panels/i/u;-><init>(I)V

    .line 22
    sget-object v15, Lly/img/android/sdk/config/StickerCanvasAction;->DELETE:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v4, v15}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    aput-object v14, v13, v7

    .line 23
    invoke-static {v13}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    aput-object v13, v5, v8

    .line 24
    new-instance v13, Lly/img/android/pesdk/ui/panels/i/u;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Lly/img/android/pesdk/ui/panels/i/u;-><init>(I)V

    .line 25
    sget-object v14, Lly/img/android/sdk/config/StickerCanvasAction;->BRINGTOFRONT:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v4, v14}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    .line 26
    :goto_4
    invoke-static {v13}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    aput-object v13, v5, v7

    new-array v13, v6, [Lly/img/android/pesdk/ui/panels/i/m;

    .line 27
    new-instance v14, Lly/img/android/pesdk/ui/panels/i/m;

    const/16 v15, 0xb

    sget v9, Lly/img/android/sdk/config/R$drawable;->imgly_icon_undo:I

    invoke-direct {v14, v15, v9, v8}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 28
    sget-object v9, Lly/img/android/sdk/config/StickerCanvasAction;->UNDO:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v4, v9}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    aput-object v14, v13, v8

    .line 29
    new-instance v9, Lly/img/android/pesdk/ui/panels/i/m;

    const/16 v14, 0xc

    sget v15, Lly/img/android/sdk/config/R$drawable;->imgly_icon_redo:I

    invoke-direct {v9, v14, v15, v8}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 30
    sget-object v14, Lly/img/android/sdk/config/StickerCanvasAction;->REDO:Lly/img/android/sdk/config/StickerCanvasAction;

    invoke-static {v4, v14}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    aput-object v9, v13, v7

    .line 31
    invoke-static {v13}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v5, v6

    .line 32
    invoke-static {v5}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lly/img/android/pesdk/ui/panels/i/q$b;->b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V

    .line 33
    sget-object v4, Lh/u;->a:Lh/u;

    .line 34
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Text;->getFonts()[Lly/img/android/sdk/config/FontElement;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->n0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/q/a;->clear()V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 36
    array-length v5, v4

    move v9, v8

    :goto_7
    if-ge v9, v5, :cond_10

    aget-object v10, v4, v9

    .line 37
    invoke-virtual {v10}, Lly/img/android/sdk/config/FontElement;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    const/4 v12, 0x0

    .line 38
    invoke-static {v2, v11, v8, v6, v12}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v13

    check-cast v13, Lly/img/android/pesdk/ui/panels/i/k;

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Lly/img/android/sdk/config/FontElement;->getFontURI()Lly/img/android/sdk/config/URI;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_d

    new-array v13, v7, [Lly/img/android/w/d/e/g/a;

    .line 39
    new-instance v14, Lly/img/android/w/d/e/g/e;

    .line 40
    invoke-virtual {v10}, Lly/img/android/sdk/config/FontElement;->getFontURI()Lly/img/android/sdk/config/URI;

    move-result-object v15

    invoke-static {v15}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v15

    .line 41
    invoke-direct {v14, v11, v15}, Lly/img/android/w/d/e/g/e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v14, v13, v8

    invoke-virtual {v3, v7, v13}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->d0(Z[Lly/img/android/w/d/e/g/a;)V

    .line 42
    new-instance v13, Lly/img/android/pesdk/ui/panels/i/k;

    .line 43
    invoke-virtual {v10}, Lly/img/android/sdk/config/FontElement;->getName()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-direct {v13, v11, v10}, Lly/img/android/pesdk/ui/panels/i/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v13, v12

    :goto_8
    if-eqz v13, :cond_e

    .line 45
    invoke-virtual {v1, v13}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_9

    :cond_e
    const-string v10, "ConfigLoader"

    .line 46
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cant find font with id "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 47
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Font identifier needs to be not null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_10
    sget-object v1, Lh/u;->a:Lh/u;

    .line 49
    check-cast v4, Ljava/lang/Cloneable;

    goto :goto_a

    .line 50
    :cond_11
    invoke-static {}, Lly/img/android/w/b/b/a/a;->a()Lly/img/android/pesdk/ui/q/a;

    move-result-object v2

    invoke-static {v2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->x0(Ljava/util/List;)Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 51
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Text;->getDefaultTextColor()Lly/img/android/sdk/config/Color;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lly/img/android/sdk/config/Color;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->v0(I)Lly/img/android/pesdk/ui/model/state/UiConfigText;

    sget-object v1, Lh/u;->a:Lh/u;

    .line 52
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Text;->getTextColors()[Lly/img/android/sdk/config/ColorPalette;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 53
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->s0()Lly/img/android/pesdk/utils/h;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/h;->clear()V

    sget-object v3, Lh/u;->a:Lh/u;

    .line 54
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/e;

    sget v4, Lly/img/android/sdk/config/R$string;->pesdk_common_title_pipettableColor:I

    invoke-direct {v3, v4}, Lly/img/android/pesdk/ui/panels/i/e;-><init>(I)V

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 55
    array-length v3, v1

    move v4, v8

    :goto_b
    if-ge v4, v3, :cond_14

    aget-object v5, v1, v4

    .line 56
    new-instance v6, Lly/img/android/pesdk/ui/panels/i/d;

    invoke-virtual {v5}, Lly/img/android/sdk/config/ColorPalette;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lly/img/android/w/d/e/g/c;

    invoke-virtual {v5}, Lly/img/android/sdk/config/ColorPalette;->getColor()Lly/img/android/sdk/config/Color;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lly/img/android/sdk/config/Color;->getValue()I

    move-result v5

    invoke-direct {v9, v5}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v6, v7, v9}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(Ljava/lang/String;Lly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v6}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 57
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Text color value is not defined"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_14
    sget-object v1, Lh/u;->a:Lh/u;

    .line 59
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Text;->getBackgroundColors()[Lly/img/android/sdk/config/ColorPalette;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 60
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->r0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/h;->clear()V

    sget-object v2, Lh/u;->a:Lh/u;

    .line 61
    new-instance v2, Lly/img/android/pesdk/ui/panels/i/e;

    sget v3, Lly/img/android/sdk/config/R$string;->pesdk_common_title_pipettableColor:I

    invoke-direct {v2, v3}, Lly/img/android/pesdk/ui/panels/i/e;-><init>(I)V

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 62
    array-length v2, v1

    :goto_c
    if-ge v8, v2, :cond_17

    aget-object v3, v1, v8

    .line 63
    new-instance v4, Lly/img/android/pesdk/ui/panels/i/d;

    invoke-virtual {v3}, Lly/img/android/sdk/config/ColorPalette;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lly/img/android/w/d/e/g/c;

    invoke-virtual {v3}, Lly/img/android/sdk/config/ColorPalette;->getColor()Lly/img/android/sdk/config/Color;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lly/img/android/sdk/config/Color;->getValue()I

    move-result v3

    invoke-direct {v6, v3}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(Ljava/lang/String;Lly/img/android/w/d/e/g/c;)V

    invoke-virtual {v0, v4}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 64
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Text background color value is not defined"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_17
    sget-object v0, Lh/u;->a:Lh/u;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_18
    return-void
.end method

.method public final getActions()[Lly/img/android/sdk/config/TextAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Text;->a:[Lly/img/android/sdk/config/TextAction;

    return-object v0
.end method

.method public final getBackgroundColors()[Lly/img/android/sdk/config/ColorPalette;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Text;->b:[Lly/img/android/sdk/config/ColorPalette;

    return-object v0
.end method

.method public final getCanvasActions()[Lly/img/android/sdk/config/StickerCanvasAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Text;->c:[Lly/img/android/sdk/config/StickerCanvasAction;

    return-object v0
.end method

.method public final getDefaultTextColor()Lly/img/android/sdk/config/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Text;->d:Lly/img/android/sdk/config/Color;

    return-object v0
.end method

.method public final getFonts()[Lly/img/android/sdk/config/FontElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Text;->e:[Lly/img/android/sdk/config/FontElement;

    return-object v0
.end method

.method public final getTextColors()[Lly/img/android/sdk/config/ColorPalette;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Text;->f:[Lly/img/android/sdk/config/ColorPalette;

    return-object v0
.end method

.method public final setActions([Lly/img/android/sdk/config/TextAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Text;->a:[Lly/img/android/sdk/config/TextAction;

    return-void
.end method

.method public final setBackgroundColors([Lly/img/android/sdk/config/ColorPalette;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Text;->b:[Lly/img/android/sdk/config/ColorPalette;

    return-void
.end method

.method public final setCanvasActions([Lly/img/android/sdk/config/StickerCanvasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Text;->c:[Lly/img/android/sdk/config/StickerCanvasAction;

    return-void
.end method

.method public final setDefaultTextColor(Lly/img/android/sdk/config/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Text;->d:Lly/img/android/sdk/config/Color;

    return-void
.end method

.method public final setFonts([Lly/img/android/sdk/config/FontElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Text;->e:[Lly/img/android/sdk/config/FontElement;

    return-void
.end method

.method public final setTextColors([Lly/img/android/sdk/config/ColorPalette;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Text;->f:[Lly/img/android/sdk/config/ColorPalette;

    return-void
.end method
