.class public final Lly/img/android/sdk/config/Adjustment;
.super Ljava/lang/Object;
.source "Adjustment.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/AdjustmentTool;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 7

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    const-string v0, "this.getSettingsModel(T::class.java)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->U()Lly/img/android/pesdk/utils/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lly/img/android/sdk/config/Adjustment;->getItems()[Lly/img/android/sdk/config/AdjustmentTool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/h;->clear()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/sdk/config/Adjustment;->getShowResetButton()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    const/16 v2, 0xe

    sget v3, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_reset:I

    sget v4, Lly/img/android/sdk/config/R$drawable;->imgly_icon_reset:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    sget-object v4, Lly/img/android/sdk/config/Adjustment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 9
    new-instance p1, Lh/k;

    goto/16 :goto_2

    :pswitch_0
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/16 v4, 0xd

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_whitesTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_whites:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/16 v4, 0x8

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_temperatureTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_tempature:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/16 v4, 0xf

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_sharpnessTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_sharpness:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/16 v4, 0xb

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_shadowTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_shadow:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/4 v4, 0x6

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_saturationTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_saturation:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 14
    :pswitch_5
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/16 v4, 0x9

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_highlightTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_highlight:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 15
    :pswitch_6
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/4 v4, 0x3

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_gammaTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_gamma:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 16
    :pswitch_7
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/16 v4, 0xa

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_exposureTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_exposure:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 17
    :pswitch_8
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/4 v4, 0x5

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_contrastTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_contrast:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 18
    :pswitch_9
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/4 v4, 0x4

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_clarityTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_clarity:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 19
    :pswitch_a
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/4 v4, 0x7

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_brightnessTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_brightness:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 20
    :pswitch_b
    new-instance v3, Lly/img/android/pesdk/ui/panels/i/c;

    const/16 v4, 0xc

    sget v5, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_button_blacksTool:I

    sget v6, Lly/img/android/sdk/config/R$drawable;->imgly_icon_option_blacks:I

    invoke-static {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 21
    :goto_1
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :goto_2
    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lly/img/android/sdk/config/Adjustment;->getShowResetButton()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "optionList"

    .line 24
    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lly/img/android/sdk/config/Adjustment$a;->e:Lly/img/android/sdk/config/Adjustment$a;

    invoke-static {p1, v0}, Lh/v/j;->x(Ljava/util/List;Lh/b0/c/l;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final getItems()[Lly/img/android/sdk/config/AdjustmentTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Adjustment;->a:[Lly/img/android/sdk/config/AdjustmentTool;

    return-object v0
.end method

.method public final getShowResetButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Adjustment;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setItems([Lly/img/android/sdk/config/AdjustmentTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Adjustment;->a:[Lly/img/android/sdk/config/AdjustmentTool;

    return-void
.end method

.method public final setShowResetButton(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Adjustment;->b:Ljava/lang/Boolean;

    return-void
.end method
