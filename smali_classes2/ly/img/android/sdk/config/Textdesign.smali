.class public final Lly/img/android/sdk/config/Textdesign;
.super Ljava/lang/Object;
.source "Textdesign.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/TextdesignCanvasAction;

.field private b:[Lly/img/android/sdk/config/ColorPalette;

.field private c:[Lly/img/android/sdk/config/ExistingItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 13

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    const-string v0, "this.getSettingsModel(T::class.java)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;

    .line 2
    invoke-virtual {p0}, Lly/img/android/sdk/config/Textdesign;->getCanvasActions()[Lly/img/android/sdk/config/TextdesignCanvasAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    sget-object v2, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getQuickOptionList()Lly/img/android/pesdk/utils/h;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/util/List;

    const/4 v7, 0x2

    new-array v8, v7, [Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;

    .line 4
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;-><init>(I)V

    .line 5
    sget-object v10, Lly/img/android/sdk/config/TextdesignCanvasAction;->ADD:Lly/img/android/sdk/config/TextdesignCanvasAction;

    invoke-static {v0, v10}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v11

    :goto_0
    aput-object v9, v8, v1

    .line 6
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;

    invoke-direct {v9, v7}, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;-><init>(I)V

    .line 7
    sget-object v10, Lly/img/android/sdk/config/TextdesignCanvasAction;->DELETE:Lly/img/android/sdk/config/TextdesignCanvasAction;

    invoke-static {v0, v10}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v11

    :goto_1
    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 8
    invoke-static {v8}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v6, v1

    new-array v8, v7, [Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;

    .line 9
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;

    invoke-direct {v9, v1}, Lly/img/android/pesdk/ui/panels/item/TextDesignInvertOption;-><init>(I)V

    .line 10
    sget-object v12, Lly/img/android/sdk/config/TextdesignCanvasAction;->INVERT:Lly/img/android/sdk/config/TextdesignCanvasAction;

    invoke-static {v0, v12}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v11

    :goto_2
    check-cast v9, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;

    aput-object v9, v8, v1

    .line 11
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;

    invoke-direct {v9, v10}, Lly/img/android/pesdk/ui/panels/item/TextDesignQuickOption;-><init>(I)V

    .line 12
    sget-object v12, Lly/img/android/sdk/config/TextdesignCanvasAction;->BRINGTOFRONT:Lly/img/android/sdk/config/TextdesignCanvasAction;

    invoke-static {v0, v12}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v11

    :goto_3
    aput-object v9, v8, v10

    .line 13
    invoke-static {v8}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v6, v10

    new-array v8, v7, [Lly/img/android/pesdk/ui/panels/i/m;

    .line 14
    new-instance v9, Lly/img/android/pesdk/ui/panels/i/m;

    sget v12, Lly/img/android/sdk/config/R$drawable;->imgly_icon_undo:I

    invoke-direct {v9, v5, v12, v1}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 15
    sget-object v5, Lly/img/android/sdk/config/TextdesignCanvasAction;->UNDO:Lly/img/android/sdk/config/TextdesignCanvasAction;

    invoke-static {v0, v5}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v11

    :goto_4
    aput-object v9, v8, v1

    .line 16
    new-instance v5, Lly/img/android/pesdk/ui/panels/i/m;

    const/4 v9, 0x4

    sget v12, Lly/img/android/sdk/config/R$drawable;->imgly_icon_redo:I

    invoke-direct {v5, v9, v12, v1}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 17
    sget-object v9, Lly/img/android/sdk/config/TextdesignCanvasAction;->REDO:Lly/img/android/sdk/config/TextdesignCanvasAction;

    invoke-static {v0, v9}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v5

    :cond_5
    aput-object v11, v8, v10

    .line 18
    invoke-static {v8}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v6, v7

    .line 19
    invoke-static {v6}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/ui/panels/i/q$b;->b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lly/img/android/sdk/config/Textdesign;->getColors()[Lly/img/android/sdk/config/ColorPalette;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getTextColorList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/e;

    sget v4, Lly/img/android/sdk/config/R$string;->pesdk_common_title_pipettableColor:I

    invoke-direct {v3, v4}, Lly/img/android/pesdk/ui/panels/i/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    array-length v3, v0

    :goto_5
    if-ge v1, v3, :cond_8

    aget-object v4, v0, v1

    .line 24
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/TextDesignColorItem;

    invoke-virtual {v4}, Lly/img/android/sdk/config/ColorPalette;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lly/img/android/w/d/e/g/c;

    invoke-virtual {v4}, Lly/img/android/sdk/config/ColorPalette;->getColor()Lly/img/android/sdk/config/Color;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lly/img/android/sdk/config/Color;->getValue()I

    move-result v4

    invoke-direct {v7, v4}, Lly/img/android/w/d/e/g/c;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lly/img/android/pesdk/ui/panels/item/TextDesignColorItem;-><init>(Ljava/lang/String;Lly/img/android/w/d/e/g/c;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TextDesign color value is not defined"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    invoke-virtual {p0}, Lly/img/android/sdk/config/Textdesign;->getItems()[Lly/img/android/sdk/config/ExistingItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigTextDesign;->getTextDesignList()Lly/img/android/pesdk/ui/q/a;

    move-result-object p1

    new-instance v1, Lly/img/android/sdk/config/Textdesign$a;

    invoke-direct {v1, v0}, Lly/img/android/sdk/config/Textdesign$a;-><init>([Lly/img/android/sdk/config/ExistingItem;)V

    invoke-static {p1, v1}, Lh/v/j;->y(Ljava/util/List;Lh/b0/c/l;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final getCanvasActions()[Lly/img/android/sdk/config/TextdesignCanvasAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Textdesign;->a:[Lly/img/android/sdk/config/TextdesignCanvasAction;

    return-object v0
.end method

.method public final getColors()[Lly/img/android/sdk/config/ColorPalette;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Textdesign;->b:[Lly/img/android/sdk/config/ColorPalette;

    return-object v0
.end method

.method public final getItems()[Lly/img/android/sdk/config/ExistingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Textdesign;->c:[Lly/img/android/sdk/config/ExistingItem;

    return-object v0
.end method

.method public final setCanvasActions([Lly/img/android/sdk/config/TextdesignCanvasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Textdesign;->a:[Lly/img/android/sdk/config/TextdesignCanvasAction;

    return-void
.end method

.method public final setColors([Lly/img/android/sdk/config/ColorPalette;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Textdesign;->b:[Lly/img/android/sdk/config/ColorPalette;

    return-void
.end method

.method public final setItems([Lly/img/android/sdk/config/ExistingItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Textdesign;->c:[Lly/img/android/sdk/config/ExistingItem;

    return-void
.end method
