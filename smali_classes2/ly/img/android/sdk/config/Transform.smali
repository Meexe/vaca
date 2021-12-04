.class public final Lly/img/android/sdk/config/Transform;
.super Ljava/lang/Object;
.source "Transform.kt"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:[Lly/img/android/sdk/config/CropRatio;

.field private c:Ljava/lang/Boolean;


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

    const-string v1, "react_crop_"

    const-string v2, "settingsList"

    invoke-static {v0, v2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-class v2, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    invoke-static {v2}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/i;->d(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;

    .line 2
    const-class v3, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-static {v3}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/manager/i;->d(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v3, Lly/img/android/w/d/e/g/d;

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/f/a;->s()Lly/img/android/w/f/a;

    move-result-object v0

    const-string v3, "uiConfig"

    .line 3
    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect;->U()Lly/img/android/pesdk/ui/q/a;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Transform;->getItems()[Lly/img/android/sdk/config/CropRatio;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const-string v5, "imgly_crop_free"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/q/a;->clear()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Transform;->getShowResetButton()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_0

    .line 7
    new-instance v7, Lly/img/android/pesdk/ui/panels/i/h;

    invoke-direct {v7}, Lly/img/android/pesdk/ui/panels/i/h;-><init>()V

    invoke-virtual {v2, v7}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Transform;->getAllowFreeCrop()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v8}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_1

    .line 9
    new-instance v7, Lly/img/android/pesdk/ui/panels/i/f;

    sget v8, Lly/img/android/sdk/config/R$string;->pesdk_transform_button_freeCrop:I

    sget v10, Lly/img/android/sdk/config/R$drawable;->imgly_icon_custom_crop:I

    invoke-static {v10}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v10

    invoke-direct {v7, v5, v8, v10}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v2, v7}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 10
    sget-object v5, Lly/img/android/w/d/e/g/d;->h:Lly/img/android/w/d/e/g/d;

    const-string v7, "CropAspectAsset.FREE_CROP"

    invoke-static {v5, v7}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 11
    :cond_1
    array-length v5, v3

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v8, v3, v7

    .line 12
    new-instance v10, Lly/img/android/w/d/e/g/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x5f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getHeight()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getHeight()I

    move-result v14

    invoke-direct {v10, v11, v13, v14, v6}, Lly/img/android/w/d/e/g/d;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v10}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 13
    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getToggleable()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    new-instance v10, Lly/img/android/w/d/e/g/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getHeight()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getWidth()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getHeight()I

    move-result v13

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getWidth()I

    move-result v14

    invoke-direct {v10, v11, v13, v14, v6}, Lly/img/android/w/d/e/g/d;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v10}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 15
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/v;

    new-array v11, v4, [Lly/img/android/pesdk/ui/panels/i/f;

    .line 16
    new-instance v13, Lly/img/android/pesdk/ui/panels/i/f;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getHeight()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v6

    .line 17
    new-instance v13, Lly/img/android/pesdk/ui/panels/i/f;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getHeight()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getWidth()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v9

    .line 18
    invoke-direct {v10, v11}, Lly/img/android/pesdk/ui/panels/i/v;-><init>([Lly/img/android/pesdk/ui/panels/i/f;)V

    .line 19
    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lly/img/android/pesdk/ui/panels/i/b;->o(Ljava/lang/String;)V

    .line 20
    sget-object v8, Lh/u;->a:Lh/u;

    .line 21
    invoke-virtual {v2, v10}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_1

    .line 22
    :cond_2
    new-instance v10, Lly/img/android/pesdk/ui/panels/i/f;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getWidth()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lly/img/android/sdk/config/CropRatio;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v11, v8}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Transform;->getAllowFreeCrop()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v2, v5, v6, v4, v7}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/q/a;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, v5}, Lly/img/android/w/f/a;->A(Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/Transform;->getShowResetButton()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "imgly_crop_reset"

    .line 27
    invoke-static {v2, v0, v6, v4, v7}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/ui/q/a;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    sget-object v0, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final getAllowFreeCrop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Transform;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItems()[Lly/img/android/sdk/config/CropRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Transform;->b:[Lly/img/android/sdk/config/CropRatio;

    return-object v0
.end method

.method public final getShowResetButton()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Transform;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAllowFreeCrop(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Transform;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final setItems([Lly/img/android/sdk/config/CropRatio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Transform;->b:[Lly/img/android/sdk/config/CropRatio;

    return-void
.end method

.method public final setShowResetButton(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Transform;->c:Ljava/lang/Boolean;

    return-void
.end method
