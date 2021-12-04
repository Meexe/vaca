.class public abstract Lly/img/android/pesdk/backend/views/d/f;
.super Landroid/view/View;
.source "ImgLyUIView.java"

# interfaces
.implements Lly/img/android/pesdk/backend/views/c;
.implements Lly/img/android/pesdk/backend/model/state/manager/l;


# instance fields
.field protected e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

.field protected f:Z

.field protected g:Z

.field protected h:F

.field private i:Lly/img/android/pesdk/backend/model/state/manager/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/views/d/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/d/f;->f:Z

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/d/f;->g:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/f;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 7
    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/f;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/backend/views/d/f;->h:F

    return-void
.end method


# virtual methods
.method protected a(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/views/d/f;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/d/f;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->P(Lly/img/android/pesdk/backend/views/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/d/f;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->N(Lly/img/android/pesdk/backend/views/c;)V

    :goto_0
    return-void
.end method

.method protected b(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/d/f;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->N(Lly/img/android/pesdk/backend/views/c;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/j$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/f;->g:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/d/f;->a(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/f;->g:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/f;->i:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/d/f;->b(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method public setWillDrawUi(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/d/f;->f:Z

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/d/f;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/d/f;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->P(Lly/img/android/pesdk/backend/views/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/d/f;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->N(Lly/img/android/pesdk/backend/views/c;)V

    :cond_1
    :goto_0
    return-void
.end method
