.class public abstract Lly/img/android/pesdk/backend/layer/base/LayerBase;
.super Ljava/lang/Object;
.source "LayerBase.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/views/c;
.implements Lly/img/android/pesdk/backend/layer/base/f;
.implements Lly/img/android/pesdk/backend/model/state/manager/k;


# instance fields
.field private final e:Lh/g;

.field private f:Z

.field protected g:Z

.field protected h:F

.field protected i:Z

.field private j:Lly/img/android/pesdk/backend/model/state/manager/j;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->j:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/LayerBase$a;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->e:Lh/g;

    .line 3
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "PESDK.getAppResource()"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->g:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->i:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->i:Z

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->g:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->j:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method public k(II)V
    .locals 0

    return-void
.end method

.method protected final l()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->e:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method protected final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->f:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->N0()V

    return-void
.end method

.method protected final o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->f:Z

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->P(Lly/img/android/pesdk/backend/views/c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->N(Lly/img/android/pesdk/backend/views/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->P(Lly/img/android/pesdk/backend/views/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->N(Lly/img/android/pesdk/backend/views/c;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->N(Lly/img/android/pesdk/backend/views/c;)V

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->j:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method
