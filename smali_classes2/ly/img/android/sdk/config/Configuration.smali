.class public final Lly/img/android/sdk/config/Configuration;
.super Ljava/lang/Object;
.source "Configuration.kt"


# instance fields
.field private a:Lly/img/android/sdk/config/Adjustment;

.field private b:Lly/img/android/sdk/config/AudioClass;

.field private c:Lly/img/android/sdk/config/Brush;

.field private d:Lly/img/android/sdk/config/Custom;

.field private e:Ljava/lang/Boolean;

.field private f:Lly/img/android/sdk/config/Export;

.field private g:Lly/img/android/sdk/config/FilterClass;

.field private h:Lly/img/android/sdk/config/Focus;

.field private i:Ljava/lang/Boolean;

.field private j:Lly/img/android/sdk/config/FrameClass;

.field private k:[Lly/img/android/sdk/config/MainCanvasAction;

.field private l:Lly/img/android/sdk/config/OverlayClass;

.field private m:Lly/img/android/sdk/config/Snapping;

.field private n:Lly/img/android/sdk/config/StickerClass;

.field private o:Lly/img/android/sdk/config/Text;

.field private p:Lly/img/android/sdk/config/TrimClass;

.field private q:Lly/img/android/sdk/config/Textdesign;

.field private r:Ljava/lang/String;

.field private s:[Lly/img/android/sdk/config/Tool;

.field private t:Lly/img/android/sdk/config/Transform;

.field private u:Lly/img/android/sdk/config/CompositionClass;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/sdk/config/FilterClass;

    invoke-direct {v0}, Lly/img/android/sdk/config/FilterClass;-><init>()V

    iput-object v0, p0, Lly/img/android/sdk/config/Configuration;->g:Lly/img/android/sdk/config/FilterClass;

    .line 3
    new-instance v0, Lly/img/android/sdk/config/FrameClass;

    invoke-direct {v0}, Lly/img/android/sdk/config/FrameClass;-><init>()V

    iput-object v0, p0, Lly/img/android/sdk/config/Configuration;->j:Lly/img/android/sdk/config/FrameClass;

    .line 4
    new-instance v0, Lly/img/android/sdk/config/OverlayClass;

    invoke-direct {v0}, Lly/img/android/sdk/config/OverlayClass;-><init>()V

    iput-object v0, p0, Lly/img/android/sdk/config/Configuration;->l:Lly/img/android/sdk/config/OverlayClass;

    .line 5
    new-instance v0, Lly/img/android/sdk/config/StickerClass;

    invoke-direct {v0}, Lly/img/android/sdk/config/StickerClass;-><init>()V

    iput-object v0, p0, Lly/img/android/sdk/config/Configuration;->n:Lly/img/android/sdk/config/StickerClass;

    .line 6
    new-instance v0, Lly/img/android/sdk/config/Text;

    invoke-direct {v0}, Lly/img/android/sdk/config/Text;-><init>()V

    iput-object v0, p0, Lly/img/android/sdk/config/Configuration;->o:Lly/img/android/sdk/config/Text;

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this.getSettingsModel(T::class.java)"

    const-string v3, "settingsList"

    invoke-static {v1, v3}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Configuration;->getTools()[Lly/img/android/sdk/config/Tool;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2
    const-class v6, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v1, v6}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v6

    invoke-static {v6, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 3
    new-instance v7, Lly/img/android/sdk/config/Configuration$a;

    invoke-direct {v7, v5, v0, v1}, Lly/img/android/sdk/config/Configuration$a;-><init>([Lly/img/android/sdk/config/Tool;Lly/img/android/sdk/config/Configuration;Lly/img/android/pesdk/backend/model/state/manager/i;)V

    .line 4
    invoke-virtual {v6}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->g0()Lly/img/android/pesdk/ui/q/a;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lly/img/android/pesdk/ui/q/a;->clear()V

    .line 6
    array-length v8, v5

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    .line 7
    sget-object v11, Lly/img/android/sdk/config/Configuration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    .line 8
    new-instance v5, Lh/k;

    goto/16 :goto_2

    :pswitch_0
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_trim"

    sget v12, Lly/img/android/sdk/config/R$string;->vesdk_video_trim_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_trim:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->e:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 9
    :pswitch_1
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_transform"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_transform_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_transform:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->r:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 10
    :pswitch_2
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_text_design"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_textDesign_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_text_design:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->u:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 11
    :pswitch_3
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_text"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_text_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_text:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->f:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 12
    :pswitch_4
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_sticker_selection"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_sticker_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_sticker:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->o:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 13
    :pswitch_5
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_overlay"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_overlay_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_overlay:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->q:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 14
    :pswitch_6
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_frame"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_frame_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_frame:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->j:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 15
    :pswitch_7
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_focus"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_focus_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_focus:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->i:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 16
    :pswitch_8
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_filter"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_filter_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_filters:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->n:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 17
    :pswitch_9
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_brush"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_brush_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_brush:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->h:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 18
    :pswitch_a
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_adjustment"

    sget v12, Lly/img/android/sdk/config/R$string;->pesdk_adjustments_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_adjust:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->t:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 19
    :pswitch_b
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_audio_overlay_options"

    sget v12, Lly/img/android/sdk/config/R$string;->vesdk_audio_composition_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_audio:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->g:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 20
    :pswitch_c
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/y;

    const-string v11, "imgly_tool_composition"

    sget v12, Lly/img/android/sdk/config/R$string;->vesdk_video_composition_title_name:I

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_tool_video_composition:I

    invoke-static {v13}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lly/img/android/pesdk/ui/panels/i/y;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    sget-object v11, Lly/img/android/b;->v:Lly/img/android/b;

    invoke-virtual {v7, v11}, Lly/img/android/sdk/config/Configuration$a;->a(Lly/img/android/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v4

    :goto_1
    if-eqz v10, :cond_1

    .line 21
    invoke-virtual {v6, v10}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 22
    :goto_2
    invoke-direct {v5}, Lh/k;-><init>()V

    throw v5

    .line 23
    :cond_2
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_3
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->i:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    :try_start_1
    const-class v5, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-virtual {v1, v5}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v5

    invoke-static {v5, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 26
    sget-object v6, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;->g:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->W(Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Configuration;->getTransform()Lly/img/android/sdk/config/Transform;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v5}, Lly/img/android/sdk/config/Transform;->getAllowFreeCrop()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_4

    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lly/img/android/sdk/config/Transform;->setAllowFreeCrop(Ljava/lang/Boolean;)V

    .line 30
    :cond_4
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    :cond_5
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->t:Lly/img/android/sdk/config/Transform;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Lly/img/android/sdk/config/Transform;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 32
    :cond_6
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->a:Lly/img/android/sdk/config/Adjustment;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Lly/img/android/sdk/config/Adjustment;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 33
    :cond_7
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->c:Lly/img/android/sdk/config/Brush;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Lly/img/android/sdk/config/Brush;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 34
    :cond_8
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->e:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_a

    .line 35
    :try_start_2
    sget v5, Lly/img/android/pesdk/backend/model/state/EditorShowState;->i:I

    and-int/lit8 v7, v5, 0x2

    if-ne v7, v6, :cond_9

    xor-int/2addr v5, v6

    .line 36
    sput v5, Lly/img/android/pesdk/backend/model/state/EditorShowState;->i:I

    .line 37
    :cond_9
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :catch_2
    :cond_a
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->f:Lly/img/android/sdk/config/Export;

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Lly/img/android/sdk/config/Export;

    invoke-direct {v5}, Lly/img/android/sdk/config/Export;-><init>()V

    :goto_3
    invoke-virtual {v5, v1}, Lly/img/android/sdk/config/Export;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    .line 39
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->g:Lly/img/android/sdk/config/FilterClass;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1}, Lly/img/android/sdk/config/FilterClass;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 40
    :cond_c
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->h:Lly/img/android/sdk/config/Focus;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v1}, Lly/img/android/sdk/config/Focus;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 41
    :cond_d
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->j:Lly/img/android/sdk/config/FrameClass;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, Lly/img/android/sdk/config/FrameClass;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 42
    :cond_e
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->b:Lly/img/android/sdk/config/AudioClass;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v1}, Lly/img/android/sdk/config/AudioClass;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 43
    :cond_f
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->u:Lly/img/android/sdk/config/CompositionClass;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Lly/img/android/sdk/config/CompositionClass;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v5, Lh/u;->a:Lh/u;

    .line 44
    :cond_10
    iget-object v5, v0, Lly/img/android/sdk/config/Configuration;->k:[Lly/img/android/sdk/config/MainCanvasAction;

    const/4 v7, 0x1

    if-eqz v5, :cond_15

    .line 45
    :try_start_3
    const-class v8, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v1, v8}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v8

    invoke-static {v8, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 46
    sget-object v9, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    const/4 v10, 0x0

    invoke-virtual {v8}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->f0()Lly/img/android/pesdk/utils/h;

    move-result-object v11

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/util/List;

    .line 47
    new-instance v8, Lly/img/android/pesdk/ui/panels/i/w;

    const/4 v13, 0x3

    sget v19, Lly/img/android/sdk/config/R$string;->pesdk_editor_title_name:I

    sget v12, Lly/img/android/sdk/config/R$drawable;->imgly_icon_mute_unmute:I

    invoke-static {v12}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v15

    const-string v12, "ImageSource.create(R.dra\u2026e.imgly_icon_mute_unmute)"

    invoke-static {v15, v12}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v8

    move/from16 v14, v19

    invoke-direct/range {v12 .. v18}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZILh/b0/d/g;)V

    .line 48
    sget-object v12, Lly/img/android/sdk/config/MainCanvasAction;->SOUND_ON_OFF:Lly/img/android/sdk/config/MainCanvasAction;

    invoke-static {v5, v12}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_4

    :cond_11
    move-object v8, v4

    .line 49
    :goto_4
    invoke-static {v8}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v2, v3

    .line 50
    new-instance v8, Lly/img/android/pesdk/ui/panels/i/w;

    const/4 v15, 0x2

    sget v12, Lly/img/android/sdk/config/R$drawable;->imgly_icon_play_pause_option:I

    invoke-static {v12}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v12

    const-string v13, "ImageSource.create(R.dra\u2026y_icon_play_pause_option)"

    invoke-static {v12, v13}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v13, 0x8

    const/16 v20, 0x0

    move-object v14, v8

    move/from16 v16, v19

    move-object/from16 v17, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZILh/b0/d/g;)V

    .line 51
    sget-object v12, Lly/img/android/sdk/config/MainCanvasAction;->PLAY_PAUSE:Lly/img/android/sdk/config/MainCanvasAction;

    invoke-static {v5, v12}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_5

    :cond_12
    move-object v8, v4

    .line 52
    :goto_5
    invoke-static {v8}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v2, v7

    new-array v8, v6, [Lly/img/android/pesdk/ui/panels/i/m;

    .line 53
    new-instance v12, Lly/img/android/pesdk/ui/panels/i/m;

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_undo:I

    invoke-direct {v12, v3, v13, v3}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 54
    sget-object v13, Lly/img/android/sdk/config/MainCanvasAction;->UNDO:Lly/img/android/sdk/config/MainCanvasAction;

    invoke-static {v5, v13}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_6

    :cond_13
    move-object v12, v4

    :goto_6
    aput-object v12, v8, v3

    .line 55
    new-instance v12, Lly/img/android/pesdk/ui/panels/i/m;

    sget v13, Lly/img/android/sdk/config/R$drawable;->imgly_icon_redo:I

    invoke-direct {v12, v7, v13, v3}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    .line 56
    sget-object v13, Lly/img/android/sdk/config/MainCanvasAction;->REDO:Lly/img/android/sdk/config/MainCanvasAction;

    invoke-static {v5, v13}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v4, v12

    :cond_14
    aput-object v4, v8, v7

    .line 57
    invoke-static {v8}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v6

    .line 58
    invoke-static {v2}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lly/img/android/pesdk/ui/panels/i/q$b;->b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    :catch_3
    sget-object v2, Lh/u;->a:Lh/u;

    .line 60
    :cond_15
    iget-object v2, v0, Lly/img/android/sdk/config/Configuration;->l:Lly/img/android/sdk/config/OverlayClass;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Lly/img/android/sdk/config/OverlayClass;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v2, Lh/u;->a:Lh/u;

    .line 61
    :cond_16
    iget-object v2, v0, Lly/img/android/sdk/config/Configuration;->m:Lly/img/android/sdk/config/Snapping;

    if-eqz v2, :cond_2d

    .line 62
    invoke-virtual {v2}, Lly/img/android/sdk/config/Snapping;->getRotation()Lly/img/android/sdk/config/Rotation;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 63
    invoke-virtual {v4}, Lly/img/android/sdk/config/Rotation;->getEnabled()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-array v3, v3, [F

    .line 64
    :try_start_4
    sput-object v3, Lly/img/android/w/d/d/d;->H:[F

    .line 65
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    :catch_4
    :try_start_5
    sput-object v3, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SORTED_ROTATION_SNAP_POINTS:[F

    .line 67
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    :catch_5
    :try_start_6
    sget-object v4, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSORTED_ROTATION_SNAP_POINTS([F)V

    .line 69
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_8

    .line 70
    :cond_17
    invoke-virtual {v4}, Lly/img/android/sdk/config/Rotation;->getSnapToAngles()[F

    move-result-object v5

    if-eqz v5, :cond_19

    .line 71
    array-length v6, v5

    new-array v8, v6, [F

    :goto_7
    if-ge v3, v6, :cond_18

    aget v9, v5, v3

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 72
    :cond_18
    :try_start_7
    sput-object v8, Lly/img/android/w/d/d/d;->H:[F

    .line 73
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_6

    .line 74
    :catch_6
    :try_start_8
    sput-object v8, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SORTED_ROTATION_SNAP_POINTS:[F

    .line 75
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_7

    .line 76
    :catch_7
    :try_start_9
    sget-object v3, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v3, v8}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSORTED_ROTATION_SNAP_POINTS([F)V

    .line 77
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_8

    .line 78
    :catch_8
    sget-object v3, Lh/u;->a:Lh/u;

    .line 79
    :cond_19
    invoke-virtual {v4}, Lly/img/android/sdk/config/Rotation;->getThreshold()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 80
    :try_start_a
    sput v3, Lly/img/android/w/d/d/d;->y:F

    .line 81
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_9

    .line 82
    :catch_9
    :try_start_b
    sput v3, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_RANGE_IN_DP:F

    .line 83
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_a

    .line 84
    :catch_a
    :try_start_c
    sput v3, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->SNAP_RANGE_IN_DP:F

    .line 85
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_b

    .line 86
    :catch_b
    sget-object v3, Lh/u;->a:Lh/u;

    .line 87
    :catch_c
    :cond_1a
    :goto_8
    sget-object v3, Lh/u;->a:Lh/u;

    .line 88
    :cond_1b
    invoke-virtual {v2}, Lly/img/android/sdk/config/Snapping;->getPosition()Lly/img/android/sdk/config/Position;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 89
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_1c

    .line 90
    :try_start_d
    sget-object v2, Lly/img/android/w/d/d/d;->I:Lly/img/android/w/d/d/d$g;

    .line 91
    sput v4, Lly/img/android/w/d/d/d;->z:F

    .line 92
    sput v4, Lly/img/android/w/d/d/d;->A:F

    .line 93
    sput v4, Lly/img/android/w/d/d/d;->B:F

    .line 94
    sput v4, Lly/img/android/w/d/d/d;->C:F

    .line 95
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_d

    .line 96
    :catch_d
    :try_start_e
    sget-object v2, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    .line 97
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_TOP(F)V

    .line 98
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_LEFT(F)V

    .line 99
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_RIGHT(F)V

    .line 100
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_BOTTOM(F)V

    .line 101
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_e

    .line 102
    :catch_e
    :try_start_f
    sget-object v2, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    .line 103
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_TOP(F)V

    .line 104
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_LEFT(F)V

    .line 105
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_RIGHT(F)V

    .line 106
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_BOTTOM(F)V

    .line 107
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_24

    goto/16 :goto_c

    .line 108
    :cond_1c
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToTop()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v3, v7, :cond_1f

    :cond_1d
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToTop()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 109
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_1e
    move v3, v4

    .line 110
    :goto_9
    :try_start_10
    sput v3, Lly/img/android/w/d/d/d;->z:F

    .line 111
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_f

    .line 112
    :catch_f
    :try_start_11
    sget-object v5, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_TOP(F)V

    .line 113
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_10

    .line 114
    :catch_10
    :try_start_12
    sget-object v5, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_TOP(F)V

    .line 115
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_11

    .line 116
    :catch_11
    sget-object v3, Lh/u;->a:Lh/u;

    .line 117
    :cond_1f
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToLeft()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v3, v7, :cond_22

    :cond_20
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToLeft()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_a

    :cond_21
    move v3, v4

    .line 119
    :goto_a
    :try_start_13
    sput v3, Lly/img/android/w/d/d/d;->A:F

    .line 120
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_12

    .line 121
    :catch_12
    :try_start_14
    sget-object v5, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_LEFT(F)V

    .line 122
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_13

    .line 123
    :catch_13
    :try_start_15
    sget-object v5, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_LEFT(F)V

    .line 124
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_15 .. :try_end_15} :catch_14

    .line 125
    :catch_14
    sget-object v3, Lh/u;->a:Lh/u;

    .line 126
    :cond_22
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToRight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v3, v7, :cond_25

    :cond_23
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToRight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 127
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_b

    :cond_24
    move v3, v4

    .line 128
    :goto_b
    :try_start_16
    sput v3, Lly/img/android/w/d/d/d;->B:F

    .line 129
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_16
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_15

    .line 130
    :catch_15
    :try_start_17
    sget-object v5, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_RIGHT(F)V

    .line 131
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_17
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_16

    .line 132
    :catch_16
    :try_start_18
    sget-object v5, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v5, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_RIGHT(F)V

    .line 133
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_18 .. :try_end_18} :catch_17

    .line 134
    :catch_17
    sget-object v3, Lh/u;->a:Lh/u;

    .line 135
    :cond_25
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToBottom()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v3, v7, :cond_28

    :cond_26
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToBottom()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 136
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 137
    :cond_27
    :try_start_19
    sput v4, Lly/img/android/w/d/d/d;->C:F

    .line 138
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_19
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_18

    .line 139
    :catch_18
    :try_start_1a
    sget-object v3, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_BOTTOM(F)V

    .line 140
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_1a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_19

    .line 141
    :catch_19
    :try_start_1b
    sget-object v3, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_PADDING_BOTTOM(F)V

    .line 142
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 143
    :catch_1a
    sget-object v3, Lh/u;->a:Lh/u;

    .line 144
    :cond_28
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToHorizontalCenter()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 145
    :try_start_1c
    sput-boolean v3, Lly/img/android/w/d/d/d;->E:Z

    .line 146
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_1c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 147
    :catch_1b
    :try_start_1d
    sget-object v4, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_TO_HORIZONTAL_CENTER(Z)V

    .line 148
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 149
    :catch_1c
    :try_start_1e
    sget-object v4, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_TO_HORIZONTAL_CENTER(Z)V

    .line 150
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_1e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_1e} :catch_1d

    .line 151
    :catch_1d
    sget-object v3, Lh/u;->a:Lh/u;

    .line 152
    :cond_29
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getSnapToVerticalCenter()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 153
    :try_start_1f
    sput-boolean v3, Lly/img/android/w/d/d/d;->D:Z

    .line 154
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_1f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_1f} :catch_1e

    .line 155
    :catch_1e
    :try_start_20
    sget-object v4, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_TO_VERTICAL_CENTER(Z)V

    .line 156
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_20
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_20 .. :try_end_20} :catch_1f

    .line 157
    :catch_1f
    :try_start_21
    sget-object v4, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer$Companion;->setSNAP_TO_VERTICAL_CENTER(Z)V

    .line 158
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_21
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21 .. :try_end_21} :catch_20

    .line 159
    :catch_20
    sget-object v3, Lh/u;->a:Lh/u;

    .line 160
    :cond_2a
    invoke-virtual {v2}, Lly/img/android/sdk/config/Position;->getThreshold()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 161
    :try_start_22
    sput v2, Lly/img/android/w/d/d/d;->y:F

    .line 162
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22 .. :try_end_22} :catch_21

    .line 163
    :catch_21
    :try_start_23
    sput v2, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_RANGE_IN_DP:F

    .line 164
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23 .. :try_end_23} :catch_22

    .line 165
    :catch_22
    :try_start_24
    sput v2, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;->SNAP_RANGE_IN_DP:F

    .line 166
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_24
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_24 .. :try_end_24} :catch_23

    .line 167
    :catch_23
    sget-object v2, Lh/u;->a:Lh/u;

    .line 168
    :catch_24
    :cond_2b
    :goto_c
    sget-object v2, Lh/u;->a:Lh/u;

    .line 169
    :cond_2c
    sget-object v2, Lh/u;->a:Lh/u;

    .line 170
    :cond_2d
    iget-object v2, v0, Lly/img/android/sdk/config/Configuration;->n:Lly/img/android/sdk/config/StickerClass;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, Lly/img/android/sdk/config/StickerClass;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v2, Lh/u;->a:Lh/u;

    .line 171
    :cond_2e
    iget-object v2, v0, Lly/img/android/sdk/config/Configuration;->o:Lly/img/android/sdk/config/Text;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Lly/img/android/sdk/config/Text;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v2, Lh/u;->a:Lh/u;

    .line 172
    :cond_2f
    iget-object v2, v0, Lly/img/android/sdk/config/Configuration;->q:Lly/img/android/sdk/config/Textdesign;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v1}, Lly/img/android/sdk/config/Textdesign;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V

    sget-object v1, Lh/u;->a:Lh/u;

    .line 173
    :cond_30
    iget-object v1, v0, Lly/img/android/sdk/config/Configuration;->r:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v1, "ConfigLoader"

    const-string v2, "Runtime Themes not supported in the Android SDK"

    .line 174
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object v1, Lh/u;->a:Lh/u;

    :cond_31
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public final getAdjustment()Lly/img/android/sdk/config/Adjustment;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->a:Lly/img/android/sdk/config/Adjustment;

    return-object v0
.end method

.method public final getAudio()Lly/img/android/sdk/config/AudioClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->b:Lly/img/android/sdk/config/AudioClass;

    return-object v0
.end method

.method public final getBrush()Lly/img/android/sdk/config/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->c:Lly/img/android/sdk/config/Brush;

    return-object v0
.end method

.method public final getComposition()Lly/img/android/sdk/config/CompositionClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->u:Lly/img/android/sdk/config/CompositionClass;

    return-object v0
.end method

.method public final getCustom()Lly/img/android/sdk/config/Custom;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->d:Lly/img/android/sdk/config/Custom;

    return-object v0
.end method

.method public final getEnableZoom()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExport()Lly/img/android/sdk/config/Export;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->f:Lly/img/android/sdk/config/Export;

    return-object v0
.end method

.method public final getFilter()Lly/img/android/sdk/config/FilterClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->g:Lly/img/android/sdk/config/FilterClass;

    return-object v0
.end method

.method public final getFocus()Lly/img/android/sdk/config/Focus;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->h:Lly/img/android/sdk/config/Focus;

    return-object v0
.end method

.method public final getForceCrop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFrame()Lly/img/android/sdk/config/FrameClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->j:Lly/img/android/sdk/config/FrameClass;

    return-object v0
.end method

.method public final getMainCanvasActions()[Lly/img/android/sdk/config/MainCanvasAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->k:[Lly/img/android/sdk/config/MainCanvasAction;

    return-object v0
.end method

.method public final getOverlay()Lly/img/android/sdk/config/OverlayClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->l:Lly/img/android/sdk/config/OverlayClass;

    return-object v0
.end method

.method public final getSnapping()Lly/img/android/sdk/config/Snapping;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->m:Lly/img/android/sdk/config/Snapping;

    return-object v0
.end method

.method public final getSticker()Lly/img/android/sdk/config/StickerClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->n:Lly/img/android/sdk/config/StickerClass;

    return-object v0
.end method

.method public final getText()Lly/img/android/sdk/config/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->o:Lly/img/android/sdk/config/Text;

    return-object v0
.end method

.method public final getTextdesign()Lly/img/android/sdk/config/Textdesign;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->q:Lly/img/android/sdk/config/Textdesign;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getTools()[Lly/img/android/sdk/config/Tool;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->s:[Lly/img/android/sdk/config/Tool;

    return-object v0
.end method

.method public final getTransform()Lly/img/android/sdk/config/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->t:Lly/img/android/sdk/config/Transform;

    return-object v0
.end method

.method public final getTrim()Lly/img/android/sdk/config/TrimClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Configuration;->p:Lly/img/android/sdk/config/TrimClass;

    return-object v0
.end method

.method public final setAdjustment(Lly/img/android/sdk/config/Adjustment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->a:Lly/img/android/sdk/config/Adjustment;

    return-void
.end method

.method public final setAudio(Lly/img/android/sdk/config/AudioClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->b:Lly/img/android/sdk/config/AudioClass;

    return-void
.end method

.method public final setBrush(Lly/img/android/sdk/config/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->c:Lly/img/android/sdk/config/Brush;

    return-void
.end method

.method public final setComposition(Lly/img/android/sdk/config/CompositionClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->u:Lly/img/android/sdk/config/CompositionClass;

    return-void
.end method

.method public final setCustom(Lly/img/android/sdk/config/Custom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->d:Lly/img/android/sdk/config/Custom;

    return-void
.end method

.method public final setEnableZoom(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExport(Lly/img/android/sdk/config/Export;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->f:Lly/img/android/sdk/config/Export;

    return-void
.end method

.method public final setFilter(Lly/img/android/sdk/config/FilterClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->g:Lly/img/android/sdk/config/FilterClass;

    return-void
.end method

.method public final setFocus(Lly/img/android/sdk/config/Focus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->h:Lly/img/android/sdk/config/Focus;

    return-void
.end method

.method public final setForceCrop(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFrame(Lly/img/android/sdk/config/FrameClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->j:Lly/img/android/sdk/config/FrameClass;

    return-void
.end method

.method public final setMainCanvasActions([Lly/img/android/sdk/config/MainCanvasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->k:[Lly/img/android/sdk/config/MainCanvasAction;

    return-void
.end method

.method public final setOverlay(Lly/img/android/sdk/config/OverlayClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->l:Lly/img/android/sdk/config/OverlayClass;

    return-void
.end method

.method public final setSnapping(Lly/img/android/sdk/config/Snapping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->m:Lly/img/android/sdk/config/Snapping;

    return-void
.end method

.method public final setSticker(Lly/img/android/sdk/config/StickerClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->n:Lly/img/android/sdk/config/StickerClass;

    return-void
.end method

.method public final setText(Lly/img/android/sdk/config/Text;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->o:Lly/img/android/sdk/config/Text;

    return-void
.end method

.method public final setTextdesign(Lly/img/android/sdk/config/Textdesign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->q:Lly/img/android/sdk/config/Textdesign;

    return-void
.end method

.method public final setTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->r:Ljava/lang/String;

    return-void
.end method

.method public final setTools([Lly/img/android/sdk/config/Tool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->s:[Lly/img/android/sdk/config/Tool;

    return-void
.end method

.method public final setTransform(Lly/img/android/sdk/config/Transform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->t:Lly/img/android/sdk/config/Transform;

    return-void
.end method

.method public final setTrim(Lly/img/android/sdk/config/TrimClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Configuration;->p:Lly/img/android/sdk/config/TrimClass;

    return-void
.end method
