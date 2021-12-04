.class public final Lly/img/android/sdk/config/ClipTrimClass;
.super Ljava/lang/Object;
.source "ClipTrimClass.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/CanvasAction;


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

    const-string v1, "settingsList"

    invoke-static {v0, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    const-string v1, "this.getSettingsModel(T::class.java)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/ClipTrimClass;->getCanvasActions()[Lly/img/android/sdk/config/CanvasAction;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigComposition;->getQuickOptionListTrimView()Lly/img/android/pesdk/utils/h;

    move-result-object v4

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/util/List;

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lly/img/android/pesdk/ui/panels/i/o;

    sget v8, Lly/img/android/pesdk/ui/video_composition/R$string;->pesdk_editor_title_name:I

    sget v9, Lly/img/android/pesdk/ui/video_composition/R$drawable;->imgly_icon_delete:I

    invoke-static {v9}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v9

    const-string v10, "ImageSource.create(ly.im\u2026awable.imgly_icon_delete)"

    invoke-static {v9, v10}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v8, v9}, Lly/img/android/pesdk/ui/panels/i/o;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 6
    sget-object v0, Lly/img/android/sdk/config/CanvasAction;->DELETE:Lly/img/android/sdk/config/CanvasAction;

    invoke-static {v1, v0}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 7
    :goto_0
    invoke-static {v7}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 8
    new-instance v6, Lly/img/android/pesdk/ui/panels/i/w;

    const/4 v10, 0x2

    sget v11, Lly/img/android/pesdk/ui/video_composition/R$string;->pesdk_editor_title_name:I

    sget v7, Lly/img/android/pesdk/ui/video_composition/R$drawable;->imgly_icon_play_pause_option:I

    invoke-static {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v12

    const-string v7, "ImageSource.create(ly.im\u2026y_icon_play_pause_option)"

    invoke-static {v12, v7}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lly/img/android/pesdk/ui/panels/i/w;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;ZILh/b0/d/g;)V

    .line 9
    sget-object v7, Lly/img/android/sdk/config/CanvasAction;->PLAY_PAUSE:Lly/img/android/sdk/config/CanvasAction;

    invoke-static {v1, v7}, Lh/v/d;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v8, v6

    .line 10
    :cond_1
    invoke-static {v8}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 11
    invoke-static {}, Lh/v/j;->g()Ljava/util/List;

    move-result-object v1

    aput-object v1, v5, v0

    .line 12
    invoke-static {v5}, Lh/v/j;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/ui/panels/i/q$b;->b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getCanvasActions()[Lly/img/android/sdk/config/CanvasAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ClipTrimClass;->a:[Lly/img/android/sdk/config/CanvasAction;

    return-object v0
.end method

.method public final setCanvasActions([Lly/img/android/sdk/config/CanvasAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/ClipTrimClass;->a:[Lly/img/android/sdk/config/CanvasAction;

    return-void
.end method
