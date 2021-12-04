.class public final Lly/img/android/sdk/config/Focus;
.super Ljava/lang/Object;
.source "Focus.kt"


# instance fields
.field private a:[Lly/img/android/sdk/config/FocusTool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 8

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/sdk/config/Focus;->getItems()[Lly/img/android/sdk/config/FocusTool;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/i;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    const-string v1, "this.getSettingsModel(T::class.java)"

    invoke-static {p1, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigFocus;->getOptionList()Lly/img/android/pesdk/utils/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/h;->clear()V

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    .line 6
    sget-object v6, Lly/img/android/sdk/config/Focus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    .line 7
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    invoke-direct {v5, v7}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lh/k;

    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    invoke-direct {v5, v6}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    invoke-direct {v5, v7}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    invoke-direct {v5, v6}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    invoke-direct {v5, v2}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    move v4, v6

    .line 12
    :goto_1
    invoke-virtual {p1, v5}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 13
    new-instance v0, Lly/img/android/pesdk/ui/panels/item/FocusOption;

    invoke-direct {v0, v2}, Lly/img/android/pesdk/ui/panels/item/FocusOption;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lly/img/android/pesdk/utils/h;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final getItems()[Lly/img/android/sdk/config/FocusTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Focus;->a:[Lly/img/android/sdk/config/FocusTool;

    return-object v0
.end method

.method public final setItems([Lly/img/android/sdk/config/FocusTool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Focus;->a:[Lly/img/android/sdk/config/FocusTool;

    return-void
.end method
