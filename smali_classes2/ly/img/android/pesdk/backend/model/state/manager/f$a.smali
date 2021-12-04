.class Lly/img/android/pesdk/backend/model/state/manager/f$a;
.super Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.source "LayerList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/manager/f;-><init>(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lly/img/android/pesdk/backend/model/state/manager/f;

.field final synthetic z:Lly/img/android/pesdk/backend/model/state/LayerListSettings;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/f;Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/f$a;->A:Lly/img/android/pesdk/backend/model/state/manager/f;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/f$a;->z:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d0()Lly/img/android/pesdk/backend/layer/base/f;
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/w/d/d/f;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/f$a;->z:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/m;->g()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/w/d/d/f;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-object v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/f$a;->z:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->g()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->e0(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
