.class public abstract Lly/img/android/pesdk/backend/views/d/b;
.super Landroid/widget/FrameLayout;
.source "ImgLyUIFrameContainer.java"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/l;


# instance fields
.field private e:Lly/img/android/pesdk/backend/model/state/manager/j;

.field protected f:Lly/img/android/pesdk/backend/model/state/EditorShowState;

.field protected g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/views/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/views/d/b;->g:F

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/b;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lly/img/android/pesdk/backend/views/d/b;->g:F

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/b;->f:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-void
.end method


# virtual methods
.method protected a(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    return-void
.end method

.method protected b(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    return-void
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/d/b;->a(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/b;->e:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/d/b;->b(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method
