.class public Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;
.super Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;
.source "ColorOptionTextForegroundToolPanel.java"


# instance fields
.field private e:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field private f:Lly/img/android/pesdk/ui/model/state/UiConfigText;

.field private g:Lly/img/android/pesdk/ui/model/state/UiStateText;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateText;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;->e:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 4
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;->f:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    return-void
.end method

.method private getSticker()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;->e:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->m0()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;->getSticker()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColorList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/panels/i/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;->f:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->s0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    return-object v0
.end method

.method protected getHistoryLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;->g:Lly/img/android/pesdk/ui/model/state/UiStateText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateText;->R(Ljava/lang/Integer;)Lly/img/android/pesdk/ui/model/state/UiStateText;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/ColorOptionTextForegroundToolPanel;->getSticker()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lly/img/android/w/d/e/g/g;->n(I)V

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->P0()V

    :cond_0
    return-void
.end method
