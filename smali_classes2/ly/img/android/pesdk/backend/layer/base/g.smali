.class public abstract Lly/img/android/pesdk/backend/layer/base/g;
.super Lly/img/android/pesdk/backend/layer/base/LayerBase;
.source "UILayer.java"


# instance fields
.field protected k:Lly/img/android/w/d/e/f/k;

.field protected l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/g;->k:Lly/img/android/w/d/e/f/k;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/g;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->o(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->e()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/g;->q()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->f()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/g;->q()V

    return-void
.end method

.method public h(Lly/img/android/pesdk/utils/d0;)V
    .locals 0

    return-void
.end method

.method public k(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->k(II)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/g;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected p(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E0()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/g;->k:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/k;->recycle()V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->n()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->n()V

    return-void
.end method
