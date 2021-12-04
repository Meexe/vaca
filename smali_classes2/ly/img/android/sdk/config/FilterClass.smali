.class public final Lly/img/android/sdk/config/FilterClass;
.super Ljava/lang/Object;
.source "FilterClass.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/FilterCategoryClass;

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
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "settingsList"

    invoke-static {v0, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lly/img/android/w/b/a/a/r1;->a()Lly/img/android/pesdk/ui/q/a;

    move-result-object v2

    const-string v3, "FilterPackBasic.getFilterPack()"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh/v/j;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v2, Lly/img/android/pesdk/ui/q/a;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/q/a;-><init>()V

    .line 5
    :try_start_1
    invoke-static {}, Lly/img/android/w/b/a/a/r1;->b()Lly/img/android/pesdk/ui/q/a;

    move-result-object v3

    const-string v4, "FilterPackBasic.getFilterPackWithoutFolders()"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lh/v/j;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    :try_start_2
    const-class v3, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v3

    const-string v4, "this.getSettingsModel(T::class.java)"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/FilterClass;->getCategories()[Lly/img/android/sdk/config/FilterCategoryClass;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/FilterClass;->getFlattenCategories()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 10
    :cond_0
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->V(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->e()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v0

    .line 12
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/model/state/UiConfigFilter;->U()Lly/img/android/pesdk/ui/q/a;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/q/a;->clear()V

    .line 14
    new-instance v5, Lly/img/android/pesdk/ui/panels/i/i;

    const-string v6, "imgly_filter_none"

    sget v7, Lly/img/android/sdk/config/R$string;->pesdk_filter_asset_none:I

    invoke-direct {v5, v6, v7}, Lly/img/android/pesdk/ui/panels/i/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    .line 15
    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_e

    aget-object v8, v4, v7

    .line 16
    invoke-virtual {v8}, Lly/img/android/sdk/config/FilterCategoryClass;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v1, v9, v10}, Lly/img/android/pesdk/ui/q/a;->a0(Ljava/lang/String;Z)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/FilterClass;->getFlattenCategories()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of v8, v11, Lly/img/android/pesdk/ui/panels/i/j;

    if-eqz v8, :cond_2

    .line 19
    check-cast v11, Lly/img/android/pesdk/ui/panels/i/j;

    invoke-virtual {v11}, Lly/img/android/pesdk/ui/panels/i/j;->v()Lly/img/android/pesdk/ui/q/a;

    move-result-object v8

    const-string v9, "existingNativeCategory.itemList"

    invoke-static {v8, v9}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lly/img/android/pesdk/ui/q/a;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v3, v11}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    :goto_1
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v5

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 21
    :cond_3
    invoke-virtual {v8}, Lly/img/android/sdk/config/FilterCategoryClass;->getItems()[Lly/img/android/sdk/config/FilterItem;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, "ConfigLoader"

    if-eqz v11, :cond_c

    .line 22
    :try_start_3
    invoke-virtual {v8}, Lly/img/android/sdk/config/FilterCategoryClass;->getItems()[Lly/img/android/sdk/config/FilterItem;

    move-result-object v11

    invoke-static {v11}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 23
    array-length v13, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_9

    .line 24
    aget-object v16, v11, v15

    .line 25
    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FilterItem;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 26
    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FilterItem;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v1

    const/4 v1, 0x2

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v2, v6, v5, v1, v4}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 27
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FilterItem;->getLutURI()Lly/img/android/sdk/config/AssetURI;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lly/img/android/sdk/config/AssetURI;->getUri()Landroid/net/Uri;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 28
    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FilterItem;->getVerticalTileCount()I

    move-result v1

    .line 29
    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FilterItem;->getHorizontalTileCount()I

    move-result v5

    .line 30
    new-instance v6, Lly/img/android/pesdk/backend/filter/d;

    .line 31
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    invoke-static {v4}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    .line 32
    invoke-direct {v6, v10, v4, v1, v5}, Lly/img/android/pesdk/backend/filter/d;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;II)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FilterItem;->getLightColor()Lly/img/android/sdk/config/Color;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 34
    new-instance v1, Lly/img/android/pesdk/backend/filter/a;

    .line 35
    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FilterItem;->getLightColor()Lly/img/android/sdk/config/Color;

    move-result-object v4

    invoke-static {v4}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lly/img/android/sdk/config/Color;->getValue()I

    move-result v4

    .line 36
    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FilterItem;->getDarkColor()Lly/img/android/sdk/config/Color;

    move-result-object v5

    invoke-static {v5}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lly/img/android/sdk/config/Color;->getValue()I

    move-result v5

    .line 37
    invoke-direct {v1, v10, v4, v5}, Lly/img/android/pesdk/backend/filter/a;-><init>(Ljava/lang/String;II)V

    goto :goto_4

    .line 38
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not found Item with id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v1, Lly/img/android/pesdk/backend/filter/b;->h:Lly/img/android/pesdk/backend/filter/b;

    :goto_4
    move-object v6, v1

    goto :goto_3

    :goto_5
    new-array v4, v1, [Lly/img/android/w/d/e/g/a;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 40
    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->d0(Z[Lly/img/android/w/d/e/g/a;)V

    .line 41
    new-instance v4, Lly/img/android/pesdk/ui/panels/i/i;

    .line 42
    invoke-virtual/range {v16 .. v16}, Lly/img/android/sdk/config/FilterItem;->getName()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-direct {v4, v10, v6}, Lly/img/android/pesdk/ui/panels/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_6
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move v10, v1

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_2

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The identifier of a filter is NOT optional"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v5

    const/4 v5, 0x0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lly/img/android/sdk/config/FilterClass;->getFlattenCategories()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v3, v14}, Lly/img/android/pesdk/ui/q/a;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 48
    :cond_a
    invoke-virtual {v8}, Lly/img/android/sdk/config/FilterCategoryClass;->getName()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v8}, Lly/img/android/sdk/config/FilterCategoryClass;->getThumbnailURI()Lly/img/android/sdk/config/URI;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 50
    :cond_b
    sget v4, Lly/img/android/sdk/config/R$drawable;->imgly_broken_or_missing_file:I

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    .line 51
    :goto_7
    new-instance v6, Lly/img/android/pesdk/ui/panels/i/j;

    invoke-direct {v6, v9, v1, v4, v14}, Lly/img/android/pesdk/ui/panels/i/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v5

    const/4 v5, 0x0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Does not found filter category with id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_0

    .line 53
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Filter category must have an id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_e
    :goto_9
    return-void
.end method

.method public final getCategories()[Lly/img/android/sdk/config/FilterCategoryClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterClass;->a:[Lly/img/android/sdk/config/FilterCategoryClass;

    return-object v0
.end method

.method public final getFlattenCategories()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FilterClass;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCategories([Lly/img/android/sdk/config/FilterCategoryClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterClass;->a:[Lly/img/android/sdk/config/FilterCategoryClass;

    return-void
.end method

.method public final setFlattenCategories(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FilterClass;->b:Ljava/lang/Boolean;

    return-void
.end method
