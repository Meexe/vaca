.class public Lly/img/android/pesdk/backend/views/d/g;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ImgLyUiRecyclerView.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/l;


# instance fields
.field private e:F

.field private final f:Lly/img/android/pesdk/backend/model/state/manager/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/views/d/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lly/img/android/pesdk/backend/views/d/g;->e:F

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p2

    const-string p1, "StateHandler.findInViewContext(context)"

    invoke-static {p2, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    iput-object p2, p0, Lly/img/android/pesdk/backend/views/d/g;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    return-void
.end method

.method protected c(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    return-void
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/g;->f:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method protected final getUiDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/views/d/g;->e:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/g;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/d/g;->a(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/g;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/g;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/d/g;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/d/g;->c(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method protected final setUiDensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/views/d/g;->e:F

    return-void
.end method
