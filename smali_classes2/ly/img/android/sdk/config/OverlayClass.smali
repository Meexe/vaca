.class public final Lly/img/android/sdk/config/OverlayClass;
.super Ljava/lang/Object;
.source "OverlayClass.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/BlendMode;

.field private b:[Lly/img/android/sdk/config/OverlayItem;


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
    new-instance v0, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/q/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {}, Lly/img/android/pesdk/assets/overlay/basic/OverlayPackBasic;->getOverlayPack()Lly/img/android/pesdk/ui/q/a;

    move-result-object v1

    const-string v2, "OverlayPackBasic.getOverlayPack()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lh/v/j;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->e()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v1

    .line 5
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    const-string v2, "this.getSettingsModel(T::class.java)"

    invoke-static {p1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;

    .line 6
    invoke-virtual {p0}, Lly/img/android/sdk/config/OverlayClass;->getBlendModes()[Lly/img/android/sdk/config/BlendMode;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getBlendModeList()Lly/img/android/pesdk/ui/q/a;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/ui/q/a;->clear()V

    .line 8
    array-length v5, v2

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    sget-object v8, Lly/img/android/sdk/config/OverlayClass$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 9
    new-instance p1, Lh/k;

    goto/16 :goto_2

    :pswitch_0
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_overlay_button_blendModeSoftLight:I

    invoke-virtual {v7}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/a;)V

    goto :goto_1

    .line 10
    :pswitch_1
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_overlay_button_blendModeScreen:I

    invoke-virtual {v7}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/a;)V

    goto :goto_1

    .line 11
    :pswitch_2
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_overlay_button_blendModeOverlay:I

    invoke-virtual {v7}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/a;)V

    goto :goto_1

    .line 12
    :pswitch_3
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_overlay_button_blendModeNormal:I

    invoke-virtual {v7}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/a;)V

    goto :goto_1

    .line 13
    :pswitch_4
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_overlay_button_blendModeMultiply:I

    invoke-virtual {v7}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/a;)V

    goto :goto_1

    .line 14
    :pswitch_5
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_overlay_button_blendModeLighten:I

    invoke-virtual {v7}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/a;)V

    goto :goto_1

    .line 15
    :pswitch_6
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_overlay_button_blendModeDarken:I

    invoke-virtual {v7}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/a;)V

    goto :goto_1

    .line 16
    :pswitch_7
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_overlay_button_blendModeColorBurn:I

    invoke-virtual {v7}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/a;)V

    goto :goto_1

    .line 17
    :pswitch_8
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;

    sget v9, Lly/img/android/sdk/config/R$string;->pesdk_overlay_button_blendModeColorBurn:I

    invoke-virtual {v7}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lly/img/android/pesdk/ui/panels/item/BlendModeItem;-><init>(ILly/img/android/pesdk/backend/model/constant/a;)V

    .line 18
    :goto_1
    check-cast v8, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {v4, v8}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :goto_2
    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lly/img/android/sdk/config/OverlayClass;->getItems()[Lly/img/android/sdk/config/OverlayItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->getOverlayList()Lly/img/android/pesdk/ui/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/q/a;->clear()V

    .line 21
    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 22
    invoke-virtual {v6}, Lly/img/android/sdk/config/OverlayItem;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v7, v3, v8, v9}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v7

    check-cast v7, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    if-eqz v7, :cond_1

    goto :goto_4

    .line 23
    :cond_1
    invoke-virtual {v6}, Lly/img/android/sdk/config/OverlayItem;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    new-array v8, v8, [Lly/img/android/w/d/e/g/a;

    .line 24
    new-instance v9, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 25
    invoke-virtual {v6}, Lly/img/android/sdk/config/OverlayItem;->getOverlayURI()Lly/img/android/sdk/config/URI;

    move-result-object v10

    invoke-static {v10}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v10

    const-string v11, "ImageSource.create(item.overlayURI!!.uri)"

    invoke-static {v10, v11}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Lly/img/android/sdk/config/OverlayItem;->getDefaultBlendMode()Lly/img/android/sdk/config/BlendMode;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/sdk/config/BlendMode;->getNative()Lly/img/android/pesdk/backend/model/constant/a;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    .line 27
    invoke-direct {v9, v7, v10, v11, v12}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/constant/a;F)V

    check-cast v9, Lly/img/android/w/d/e/g/a;

    aput-object v9, v8, v3

    invoke-virtual {v1, v8}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->e0([Lly/img/android/w/d/e/g/a;)V

    .line 28
    new-instance v8, Lly/img/android/pesdk/ui/panels/item/OverlayItem;

    .line 29
    invoke-virtual {v6}, Lly/img/android/sdk/config/OverlayItem;->getName()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v6}, Lly/img/android/sdk/config/OverlayItem;->getThumbnailURI()Lly/img/android/sdk/config/URI;

    move-result-object v6

    invoke-static {v6}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    .line 31
    invoke-direct {v8, v7, v9, v6}, Lly/img/android/pesdk/ui/panels/item/OverlayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    move-object v7, v8

    .line 32
    :goto_4
    check-cast v7, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p1, v7}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Overlay identifier have to be non null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigOverlay;->setOverlayList(Ljava/util/ArrayList;)V

    .line 35
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlendModes()[Lly/img/android/sdk/config/BlendMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/OverlayClass;->a:[Lly/img/android/sdk/config/BlendMode;

    return-object v0
.end method

.method public final getItems()[Lly/img/android/sdk/config/OverlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/OverlayClass;->b:[Lly/img/android/sdk/config/OverlayItem;

    return-object v0
.end method

.method public final setBlendModes([Lly/img/android/sdk/config/BlendMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/OverlayClass;->a:[Lly/img/android/sdk/config/BlendMode;

    return-void
.end method

.method public final setItems([Lly/img/android/sdk/config/OverlayItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/OverlayClass;->b:[Lly/img/android/sdk/config/OverlayItem;

    return-void
.end method
